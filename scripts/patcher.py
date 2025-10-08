import os
import glob
import sys

DECOMPILED_DIR = "apk_workdir"
PATCHES_DIR = "patches"

def apply_patches():
    print("[I] Smali patching process...")

    all_smali_files = glob.glob(os.path.join(DECOMPILED_DIR, '**', '*.smali'), recursive=True)
    print(f"[I] Found {len(all_smali_files)} .smali files under '{DECOMPILED_DIR}'.")

    original_snippet_paths = sorted(glob.glob(os.path.join(PATCHES_DIR, "original", "*.smali-snippet")))
    patched_snippet_paths = sorted(glob.glob(os.path.join(PATCHES_DIR, "patched", "*.smali-snippet")))
    print(f"[I] Patch snippets: {len(original_snippet_paths)} original, {len(patched_snippet_paths)} patched.")

    patched_by_name = {os.path.basename(p): p for p in patched_snippet_paths}
    original_names = [os.path.basename(p) for p in original_snippet_paths]
    patched_names = set(patched_by_name.keys())

    patch_pairs = []
    missing_patched = []
    orphan_patched = sorted(patched_names - set(original_names))
    empty_originals = []
    empty_patched = []
    read_errors_original = []
    read_errors_patched = []

    for orig_path in original_snippet_paths:
        name = os.path.basename(orig_path)
        try:
            with open(orig_path, 'r', encoding='utf-8') as f:
                original_block = f.read()
        except Exception as e:
            print(f"[W] Could not read original snippet {name}: {e}")
            read_errors_original.append(name)
            continue

        if original_block.strip() == "":
            empty_originals.append(name)
            continue

        patched_path = patched_by_name.get(name)
        if not patched_path:
            missing_patched.append(name)
            continue

        try:
            with open(patched_path, 'r', encoding='utf-8') as f:
                patched_block = f.read()
        except Exception as e:
            print(f"[W] Could not read patched snippet {name}: {e}")
            read_errors_patched.append(name)
            continue

        if patched_block.strip() == "":
            empty_patched.append(name)

        patch_pairs.append({
            'name': name,
            'original': original_block,
            'patched': patched_block
        })

    print(f"[I] Matched patch pairs ready: {len(patch_pairs)}")

    if missing_patched:
        print(f"[E] Missing matching patched snippets ({len(missing_patched)}): {', '.join(sorted(missing_patched))}")
    if orphan_patched:
        print(f"[E] Orphan patched snippets with no original ({len(orphan_patched)}): {', '.join(orphan_patched)}")
    if empty_originals:
        print(f"[E] Empty original snippet files skipped ({len(empty_originals)}): {', '.join(sorted(empty_originals))}")
    if empty_patched:
        print(f"[E] Patched snippets that are empty (will delete content) ({len(empty_patched)}): {', '.join(sorted(empty_patched))}")
    if read_errors_original:
        print(f"[E] Original snippet read errors ({len(read_errors_original)}): {', '.join(sorted(read_errors_original))}")
    if read_errors_patched:
        print(f"[E] Patched snippet read errors ({len(read_errors_patched)}): {', '.join(sorted(read_errors_patched))}")

    total_patches_applied = 0
    smali_read_failures = 0
    files_modified = 0
    used_snippets = set()
    per_snippet_apply_counts = {p['name']: 0 for p in patch_pairs}

    for smali_fPath in all_smali_files:
        try:
            with open(smali_fPath, 'r', encoding='utf-8') as f:
                target_content = f.read()
        except Exception as e:
            print(f"[W]: Couldnt read {smali_fPath}: {e}")
            smali_read_failures += 1
            continue

        original_content = target_content

        for pair in patch_pairs:
            name = pair['name']
            original_block = pair['original']
            patched_block = pair['patched']

            if original_block in target_content:
                print(f"[I]  -> Found match for '{name}' in '{os.path.basename(smali_fPath)}'. Applying patch.")
                target_content = target_content.replace(original_block, patched_block)
                total_patches_applied += 1
                per_snippet_apply_counts[name] += 1
                used_snippets.add(name)

        if original_content != target_content:
            print(f"[I] Writing changes to {smali_fPath}...")
            try:
                with open(smali_fPath, 'w', encoding='utf-8') as f:
                    f.write(target_content)
                files_modified += 1
            except Exception as e:
                print(f"[E] Could not write to {smali_fPath}: {e}")
                sys.exit(1)

    print("\n\n         ==== Summary ====\n")
    print(f"        Smali files scanned: {len(all_smali_files)}")
    print(f"        Smali read failures: {smali_read_failures}")
    print(f"        Files modified: {files_modified}")
    print(f"        Original snippets found: {len(original_snippet_paths)}")
    print(f"        Patched snippets found: {len(patched_snippet_paths)}")
    print(f"        Usable patch pairs: {len(patch_pairs)}")
    print(f"        Unique snippets applied: {len(used_snippets)} / {len(patch_pairs)}")
    print(f"        Total patch applications (snippet x file): {total_patches_applied}")

    print("")
    print(f"[I] Patching process finished. Total patches applied: {total_patches_applied}")

    unused_snippets = sorted(set(per_snippet_apply_counts.keys()) - used_snippets)

    if unused_snippets:
        print(f"[W] Unused patch pairs ({len(unused_snippets)}): {', '.join(unused_snippets)}")

    if total_patches_applied == 0:
        print("[W] No patches were applied. The app might have updated significantly!!!")


if __name__ == "__main__":
    apply_patches()