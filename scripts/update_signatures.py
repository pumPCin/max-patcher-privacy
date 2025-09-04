# NOTE: THIS SCRIPT IS FOR ME TO EASILY UPDATE THE METHOD SIGNATURES (OFFSETS)
# THIS IS NOT USED IN THE WORKFLOW

import os
import re

PATCHES_DIR = "patches"


SNIPPET_FILES_TO_UPDATE = [

]

NEW_METHOD_SIGNATURES = [

]

def update_snippets():
    if not SNIPPET_FILES_TO_UPDATE or not NEW_METHOD_SIGNATURES:
        print("[E] The snippet/signature lists in the script are empty. Please fill them out.")
        return

    if len(SNIPPET_FILES_TO_UPDATE) != len(NEW_METHOD_SIGNATURES):
        print("[E] Error: The number of snippet files does not match the number of new signatures.")
        print(f"    Files: {len(SNIPPET_FILES_TO_UPDATE)}, Signatures: {len(NEW_METHOD_SIGNATURES)}")
        return

    print(f"[I] Starting update for {len(SNIPPET_FILES_TO_UPDATE)} snippet files...")

    for snippet_name, new_signature in zip(SNIPPET_FILES_TO_UPDATE, NEW_METHOD_SIGNATURES):
        print(f"  -> Processing: {snippet_name}")

        original_path = os.path.join(PATCHES_DIR, "original", snippet_name)
        patched_path = os.path.join(PATCHES_DIR, "patched", snippet_name)

        try:
            with open(original_path, 'r', encoding='utf-8') as f:
                original_content = f.read()

            annotation_line = ""
            if original_content.strip().startswith('@FileName'):
                annotation_line = original_content.splitlines()[0] + "\n"

            new_original_content = f"{annotation_line}{new_signature}"

            with open(original_path, 'w', encoding='utf-8') as f:
                f.write(new_original_content)
            print(f"     - Updated original signature in: {original_path}")

        except FileNotFoundError:
            print(f"     [W] Original snippet not found: {original_path}")
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
            print(f"     - Updated patched signature in:  {patched_path}")

        except FileNotFoundError:
            print(f"     [W] Patched snippet not found: {patched_path}")

    print("\n[I] Snippet update process complete.")


if __name__ == "__main__":
    update_snippets()