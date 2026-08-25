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
To update your system emojis, follow these steps exactly:

1. Download the latest [seguiemj.ttf](https://github.com/skeyuui/windows-seguiemj-emoji-tracker/raw/main/seguiemj.ttf) from this repository.
2. **Right-click** the downloaded font file.
3. Select **"Install for all users"** (As admin. Do *not* just click "Install" or double-click it. It must be installed for all users to successfully override the system font).
4. **Reboot your computer**.

*Note: Windows Update might overwrite the font with their older version after an update. If that happens, just repeat the steps above.*

## Disclaimer
**Segoe UI Emoji** is a proprietary typeface and trademark owned by Microsoft Corporation. This repository is not affiliated with Microsoft. It exists solely for software compatibility testing, archival tracking, and educational purposes. All rights to the font belong to Microsoft.
