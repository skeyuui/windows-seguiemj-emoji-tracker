# Windows Emoji Tracker (Segoe UI Emoji)

[![Version Windows Emoji Font](https://github.com/skeyuui/windows-seguiemj-emoji-tracker/actions/workflows/update-font.yml/badge.svg)](https://github.com/skeyuui/windows-seguiemj-emoji-tracker/actions/workflows/update-font.yml)

This repository automatically tracks, archives, and provides the absolute latest version of the Windows emoji font (`seguiemj.ttf`), pulled directly from the newest Microsoft Windows Server builds.

## Why?
Windows 10 (or another older version of Windows) users likely face two problems with emojis:
1. **Missing or Broken Emojis:** As new emojis get added to the Unicode, older versions of Windows don't know how to display them. They show as an empty square (▯) or [awkwardly stitch emojis together (like showing a polar bear as a normal bear next to a snowflake 🐻❄️)](https://debugti.me/posts/weird-emojis). 
2. **Outdated Designs:** Microsoft drastically changed Windows 11's emoji style.

## Changelog & New Emojis
Whenever Microsoft updates the font with new emojis, the actions bot automatically extracts and logs changes. 

You can see exactly which emojis were added in each version by checking the **[CHANGELOG.md](CHANGELOG.md)** file.

## How to Install on Windows 10

### Method 1: Standard Install (might fail)
1. Download the latest [seguiemj.ttf](https://github.com/skeyuui/windows-seguiemj-emoji-tracker/raw/main/seguiemj.ttf).
2. **Right-click** the file and click **"Install"** (for current user).
3. **Right-click** the file again and click **"Install for all users"** (as Administrator).
4. **Reboot your computer**.

---

### Method 2: Automated Batch Script
If Windows gives you permission errors, says the file is locked by the system or the emojis still not load:
1. Download both [seguiemj.ttf](https://github.com/skeyuui/windows-seguiemj-emoji-tracker/raw/main/seguiemj.ttf) and [install.bat](https://github.com/skeyuui/windows-seguiemj-emoji-tracker/raw/main/install.bat) into the **same folder** (e.g., Downloads).
2. **Right-click `install.bat`** and select **"Run as administrator"**.
3. **Reboot your computer**.

*Note: Windows Update might overwrite the font with their older version after an update. If that happens, just repeat the steps above.*

## Disclaimer
**Segoe UI Emoji** is a proprietary typeface and trademark owned by Microsoft Corporation. This repository is not affiliated with Microsoft. It exists solely for software compatibility testing, archival tracking, and educational purposes. All rights to the font belong to Microsoft.
