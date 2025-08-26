import os
import glob
import sys
import argparse
import re

DECOMPILED_DIR = "apk_workdir"
PATCHES_DIR = "patches"

# Experimental DB
EXPERIMENTAL_SNIPPETS = [
    "hm9_G_log_info_throwable.smali-snippet",
    "hm9_H_log_info_format.smali-snippet",
    "hm9_l_log_error_throwable.smali-snippet",
    "hm9_m_log_debug_format.smali-snippet",
    "hm9_N_log_dispatcher.smali-snippet",
    "hm9_p_log_warn_throwable.smali-snippet",
    "hm9_q_log_warn_format.smali-snippet"
]


def apply_patches(experimental=True):
    print("[I] Smali patching process...")
    print(f"[I] Experimental mode: {'ON' if experimental else 'OFF'}")

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
                original_signature = f.read().strip()
        except Exception as e:
            print(f"[W] Could not read original snippet {name}: {e}")
            read_errors_original.append(name)
            continue

        if not original_signature:
            empty_originals.append(name)
            continue

        patched_path = patched_by_name.get(name)
        if not patched_path:
            missing_patched.append(name)
            continue

        try:
            with open(patched_path, 'r', encoding='utf-8') as f:
                patched_block = f.read().strip()
        except Exception as e:
            print(f"[W] Could not read patched snippet {name}: {e}")
            read_errors_patched.append(name)
            continue

        if not patched_block:
            empty_patched.append(name)

        patch_pairs.append({
            'name': name,
            'signature': original_signature,
            'replacement': patched_block
        })

    if EXPERIMENTAL_SNIPPETS:
        filtered = []
        skipped_experimental = []
        included_experimental = []
        for pair in patch_pairs:
            is_experimental = pair['name'] in EXPERIMENTAL_SNIPPETS
            if is_experimental and not experimental:
                skipped_experimental.append(pair['name'])
                continue
            if is_experimental and experimental:
                included_experimental.append(pair['name'])
            filtered.append(pair)
        patch_pairs = filtered

        if experimental:
            if included_experimental:
                print(f"[I] Including experimental patches ({len(set(included_experimental))}): {', '.join(sorted(set(included_experimental)))}")
            else:
                print("[I] No experimental patch pair names matched the DB")
        else:
            if skipped_experimental:
                print(f"[I] Skipping experimental patches ({len(set(skipped_experimental))}): {', '.join(sorted(set(skipped_experimental)))}")
            else:
                print("[I] No experimental patch pair names to skip")

    print(f"[I] Matched patch pairs ready: {len(patch_pairs)}")

    if missing_patched:
        print(f"[E] Missing matching patched snippets ({len(missing_patched)}): {', '.join(sorted(missing_patched))}")
    if orphan_patched:
        print(f"[E] Orphan patched snippets with no original ({len(orphan_patched)}): {', '.join(orphan_patched)}")
    if empty_originals:
        print(f"[E] Empty original snippet files skipped ({len(empty_originals)}): {', '.join(sorted(empty_originals))}")
    if empty_patched:
        print(f"[W] Patched snippets that are empty (will delete content) ({len(empty_patched)}): {', '.join(sorted(empty_patched))}")
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
            signature = pair['signature']
            replacement = pair['replacement']

            escaped_signature = re.escape(signature)
            pattern = re.compile(
                f"^{escaped_signature}.*?^\\.end method$",
                re.DOTALL | re.MULTILINE
            )

            target_content, num_replacements = pattern.subn(replacement, target_content)

            if num_replacements > 0:
                print(f"[I]  -> Found match for '{name}' in '{os.path.basename(smali_fPath)}'. Applying patch ({num_replacements}x).")
                total_patches_applied += num_replacements
                per_snippet_apply_counts[name] += num_replacements
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
        sys.exit(1)
    return None


def _to_bool(val) -> bool:
    return str(val).strip().lower() in ("1", "true", "yes", "y", "on")


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Smali patcher")
    parser.add_argument(
        "--experimental",
        default=os.getenv("EXPERIMENTAL", "true"),
        help="Enable experimental patches (true/false). Can also be set via EXPERIMENTAL env var."
    )
    args = parser.parse_args()
    experimental_flag = _to_bool(args.experimental)
    apply_patches(experimental=experimental_flag)