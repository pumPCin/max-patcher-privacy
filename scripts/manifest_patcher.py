import os
import sys
import argparse
import xml.etree.ElementTree as ET

DANGEROUS_PERMS = {
    'android.permission.ACCESS_FINE_LOCATION',
    'android.permission.ACCESS_COARSE_LOCATION',
    'android.permission.READ_CONTACTS',
    'android.permission.WRITE_CONTACTS',
    'android.permission.CAMERA',
    'android.permission.RECORD_AUDIO',
    'android.permission.READ_EXTERNAL_STORAGE',
    'android.permission.WRITE_EXTERNAL_STORAGE',
    'android.permission.READ_MEDIA_IMAGES',
    'android.permission.READ_MEDIA_VIDEO',
    'android.permission.READ_PHONE_NUMBERS',
    'android.permission.GET_ACCOUNTS',
    'android.permission.AUTHENTICATE_ACCOUNTS',
    'android.permission.MANAGE_ACCOUNTS',
    'com.google.android.gms.permission.AD_ID',
    'android.permission.USE_BIOMETRIC',
    'android.permission.USE_CREDENTIALS',
    'android.permission.READ_MEDIA_VISUAL_USER_SELECTED',
    'com.htc.launcher.permission.READ_SETTINGS',
}

STRICT_PERMS = DANGEROUS_PERMS.union({
    'android.permission.BLUETOOTH',
    'android.permission.BLUETOOTH_ADMIN',
    'android.permission.BLUETOOTH_CONNECT',
    'android.permission.SYSTEM_ALERT_WINDOW',
    'android.permission.REQUEST_INSTALL_PACKAGES',
    'android.permission.POST_NOTIFICATIONS',
    'android.permission.FOREGROUND_SERVICE',
    'android.permission.FOREGROUND_SERVICE_MEDIA_PROJECTION',
    'android.permission.FOREGROUND_SERVICE_MEDIA_PLAYBACK',
    'android.permission.FOREGROUND_SERVICE_MICROPHONE',
    'android.permission.FOREGROUND_SERVICE_CAMERA',
    'android.permission.FOREGROUND_SERVICE_DATA_SYNC',
    'com.sec.android.provider.badge.permission.READ',
    'com.sec.android.provider.badge.permission.WRITE',
    'com.sonyericsson.home.permission.BROADCAST_BADGE',
    'com.sonymobile.home.permission.PROVIDER_INSERT_BADGE',
    'com.anddoes.launcher.permission.UPDATE_COUNT',
    'com.majeur.launcher.permission.UPDATE_BADGE',
    'com.huawei.android.launcher.permission.CHANGE_BADGE',
    'com.huawei.android.launcher.permission.READ_SETTINGS',
    'com.huawei.android.launcher.permission.WRITE_SETTINGS',
    'android.permission.READ_APP_BADGE',
    'com.oppo.launcher.permission.READ_SETTINGS',
    'com.oppo.launcher.permission.WRITE_SETTINGS',
    'me.everything.badger.permission.BADGE_COUNT_READ',
    'me.everything.badger.permission.BADGE_COUNT_WRITE',
    'android.permission.USE_FULL_SCREEN_INTENT',
    'android.permission.MODIFY_AUDIO_SETTINGS',
    'android.permission.DOWNLOAD_WITHOUT_NOTIFICATION',
    'android.permission.CHANGE_WIFI_STATE',
    'com.htc.launcher.permission.UPDATE_SHORTCUT',
})

PARANOID_PERMS = STRICT_PERMS.union({
    'android.permission.INTERNET',
    'android.permission.ACCESS_WIFI_STATE',
    'android.permission.ACCESS_NETWORK_STATE',
    'android.permission.CHANGE_NETWORK_STATE',
    'android.permission.RECEIVE_BOOT_COMPLETED',
    'android.permission.VIBRATE',
    'android.permission.WAKE_LOCK',
    'android.permission.DISABLE_KEYGUARD',
    'com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE',
    'com.google.android.c2dm.permission.RECEIVE',
})

def remove_split_apk_attributes(root):
    attributes_to_remove = [
        'isSplitRequired',
        'requiredSplitTypes',
        'splitTypes'
    ]
    print("[I] Removing Split APK attributes from <manifest> tag...")
    count = 0
    for attr in attributes_to_remove:
        key = '{http://schemas.android.com/apk/res/android}' + attr
        if key in root.attrib:
            del root.attrib[key]
            print(f"  -> Removed attribute: {attr}")
            count += 1
    if count == 0:
        print("[I] No Split APK attributes found to remove")
    return count

def patch_manifest(lvl='dangerous'):
    manifest = "apk_workdir/AndroidManifest.xml"
    if not os.path.exists(manifest):
        print(f"[E] AndroidManifest.xml not found at '{manifest}'!")
        sys.exit(1)

    if lvl == 'none':
        print("[I] Permission removal level is 'none'; Skipping")
        return

    print(f"[I] Starting AndroidManifest.xml patching with lvl: '{lvl}'")

    perms_to_remove = set()
    if lvl == 'dangerous':
        perms_to_remove = DANGEROUS_PERMS
    elif lvl == 'strict':
        perms_to_remove = STRICT_PERMS
    elif lvl == 'paranoid':
        perms_to_remove = PARANOID_PERMS
    else:
        print(f"[W] Unknown perms lvl '{lvl}'")
        return

    print(f"[I] Will attempt to remove {len(perms_to_remove)} perms")

    ET.register_namespace('android', "http://schemas.android.com/apk/res/android")

    tree = ET.parse(manifest)
    root = tree.getroot()

    remove_split_apk_attributes(root)

    permissions_removed_count = 0
    elements_to_remove = []
    for perm_element in root.findall('uses-permission'):
        perm_name = perm_element.get('{http://schemas.android.com/apk/res/android}name')
        if perm_name in perms_to_remove:
            print(f"  -> Removing permission: {perm_name}")
            elements_to_remove.append(perm_element)
            permissions_removed_count += 1

    for el in elements_to_remove:
        root.remove(el)

    print(f"[I] Total perms removed: {permissions_removed_count}")

    tree.write(manifest, encoding='utf-8', xml_declaration=True)
    print(f"[I] Successfully wrote patched AndroidManifest.xml")


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Patch AndroidManifest.xml to remove perms")
    parser.add_argument(
        "--level",
        default="dangerous",
        choices=['none', 'dangerous', 'strict', 'paranoid'],
        help="The level of perms to remove"
    )
    args = parser.parse_args()
    patch_manifest(lvl=args.level)