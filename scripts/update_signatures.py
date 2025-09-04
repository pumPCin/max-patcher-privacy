# NOTE: THIS SCRIPT IS FOR ME TO EASILY UPDATE THE METHOD SIGNATURES (OFFSETS)
# THIS IS NOT USED IN THE WORKFLOW

import os
import re


script_dir = os.path.dirname(__file__)
PATCHES_DIR = os.path.join(script_dir, "..", "patches")

SNIPPET_FILES_TO_UPDATE = [
]

NEW_TARGET_FILENAMES = [
]

NEW_METHOD_SIGNATURES = [

]

def update_snippets():
    if not SNIPPET_FILES_TO_UPDATE or not NEW_METHOD_SIGNATURES:
        print("[E] The snippet/signature lists in the script are empty. Please fill them out.")
        return

    if not (len(SNIPPET_FILES_TO_UPDATE) == len(NEW_METHOD_SIGNATURES) == len(NEW_TARGET_FILENAMES)):
        print("[E] Error: The number of items in the three lists do not match.")
        print(f"    Files: {len(SNIPPET_FILES_TO_UPDATE)}, Filenames: {len(NEW_TARGET_FILENAMES)}, Signatures: {len(NEW_METHOD_SIGNATURES)}")
        return

    print(f"[I] Starting update for {len(SNIPPET_FILES_TO_UPDATE)} snippet files...")

    for snippet_name, new_filename, new_signature in zip(SNIPPET_FILES_TO_UPDATE, NEW_TARGET_FILENAMES, NEW_METHOD_SIGNATURES):
        print(f"  -> Processing: {snippet_name}")

        original_path = os.path.join(PATCHES_DIR, "original", snippet_name)
        patched_path = os.path.join(PATCHES_DIR, "patched", snippet_name)

        try:
            new_original_content = ""
            if new_filename:
                new_original_content = f'@FileName("{new_filename}")\n'
            new_original_content += new_signature

            with open(original_path, 'w', encoding='utf-8') as f:
                f.write(new_original_content)
            print(f"     - Updated original snippet: {original_path}")

        except FileNotFoundError:
            print(f"     [W] Original snippet not found, skipping: {original_path}")
            continue

        try:
            with open(patched_path, 'r', encoding='utf-8') as f:
                patched_content = f.read()

            new_patched_content = re.sub(
                r"^\.method.*",
                new_signature,
                patched_content,
                count=1,
                flags=re.MULTILINE
            )

            with open(patched_path, 'w', encoding='utf-8') as f:
                f.write(new_patched_content)
            print(f"     - Updated patched snippet:  {patched_path}")

        except FileNotFoundError:
            print(f"     [W] Patched snippet not found, skipping: {patched_path}")

    print("\n[I] Snippet update process complete.")


if __name__ == "__main__":
    update_snippets()