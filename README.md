# Setup Scripts

Welcome to the **Setup Scripts** repository! This repository is for installing essential apps that everyone wants to install for Windows 10 (especially for Windows 11) and above only, and setting up some tools to help save time.

## Table of Contents

- [Features](#features)
- [Getting Started](#getting-started)
- [License](#license)
- [Contact](#contact)

## Getting Started

To get started with the setup scripts, just enter this command {open Command Prompt and Run as Admin}:

### (Fastest way to install) Enter this command in (Administrator) Command Prompt:

```bash
curl -fsSL https://is.gd/installapps -o install_apps.bat && cmd /c install_apps.bat && del install_apps.bat || echo "Download failed."
```
### If this curl command doesn't work then this is the manual way to install apps.
### (Manual Way to install) First Install Git:

Using Scoop:

```bash
scoop install git
```

Or using Chocolatey:

```bash
choco install git
```

Or using Winget (Windows Package Manager Source):

```bash
winget install git.git
```

### Then Install Apps:

```bash
git clone https://github.com/thepinak503/setup-scripts.git Install && cd Install && cmd /c install_apps.bat && cd .. && rmdir /S /Q "%userprofile%\Install"
```

## Features

This script installs the following apps.

### Company: Alex313031

1. [**Mercury Browser (Fastest Firefox Gecko-based Browser)**](https://thorium.rocks/mercury)
2. [**Thorium Browser (Fastest Chromium-based Browser)**](https://thorium.rocks)

### Company: BCUninstaller

3. [**Bulk Crap Uninstaller**](https://github.com/Klocman/Bulk-Crap-Uninstaller)

### Company: Bleachbit

4. [**Bleachbit (PC Cache Cleaner)**](https://github.com/bleachbit/bleachbit)

### Company: ChatGPT (from Microsoft Store)

5. [**ChatGPT (from Microsoft Store)**](https://apps.microsoft.com/detail/9nt1r1c2hh7j?hl=en-US&gl=US)

### Company: CrystalDewWorld

6. [**CrystalDiskInfo (by CrystalDewWorld)**](https://crystalmark.info/en/)
7. [**CrystalDiskMark (by CrystalDewWorld)**](https://crystalmark.info/en/)

### Company: CPUID

8. [**CPU-Z**](https://www.cpuid.com/softwares/cpu-z.html)
9. [**HWMonitor**](https://www.cpuid.com/softwares/hwmonitor.html)

### Company: DupeGuru

10. [**DupeGuru (Finds Duplicate Items)**](https://dupeguru.voltaicideas.net/)

### Company: Fastfetch

11. [**Fastfetch (Command Line Utility to check PC Specs)**](https://github.com/fastfetch-cli/fastfetch)

### Company: FlowLauncher

12. [**FlowLauncher (App launcher and Universal Runner)**](https://www.flowlauncher.com/)

### Company: Google

13. [**Google Drive For Desktop**](https://workspace.google.com/intl/en_in/products/drive/)
14. [**Google Chrome Browser**](https://www.google.com/intl/en_in/chrome/)

### Company: HWiNFO

15. [**HWiNFO (Utility to check PC Specs)**](https://www.hwinfo.com/)

### Company: IconViewer

16. [**IconViewer (view icons in Windows Explorer properties of DLL files)**](https://www.botproductions.com/iconview/iconview.html)

### Company: mulaRahul

17. [**Keyviz (See what keys you are typing)**](https://mularahul.github.io/keyviz/)

### Company: Microsoft

18. [**Microsoft PowerShell (New PowerShell)**](https://github.com/PowerShell/PowerShell)
19. [**Microsoft PowerToys (Ultimate Windows Utility)**](https://github.com/microsoft/powertoys)
20. [**Microsoft Visual Studio Code**](https://github.com/microsoft/vscode)
21. [**Windows Terminal**](https://apps.microsoft.com/detail/9n0dx20hk701?hl=en-US&gl=US)

### Company: Motrix (from Microsoft Store)

22. [**Motrix Download Manager (from Microsoft Store)**](https://motrix.app/)

### Company: Notepad++

23. [**Notepad++**](https://notepad-plus-plus.org/)

### Company: Notepads app (from Microsoft Store)

24. [**Notepads App**](https://www.notepadsapp.com/)

### Company: OBSProject

25. [**OBS Studio**](https://obsproject.com/)

### Company: qBittorrent

26. [**qBittorrent (Download torrent files)**](https://www.qbittorrent.org/)

### Company: ShareX

27. [**ShareX (Screenshot tool)**](https://getsharex.com/)

### Company: sharkdp

28. [**sharkdp.bat (Command line utility which prints contents of file in a better way)**](https://github.com/sharkdp/bat)

### Company: SumatraPDF

29. [**SumatraPDF**](https://www.sumatrapdfreader.org/free-pdf-reader)

### Company: SuperF4

30. [**SuperF4 (Force quits apps using Ctrl + Alt + F4)**](https://stefansundin.github.io/superf4/)

### Company: TwinkleTray

31. [**TwinkleTray (Monitor brightness controller)**](https://twinkletray.com/)

### Company: VideoLAN

32. [**VLC Media Player**](https://www.videolan.org/vlc/)

### Company: Winaero

33. [**Winaero Tweaker (Tweaks system settings)**](https://winaerotweaker.com/)

### Company: WizTree

34. [**WizTree (The Fastest Disk Space Analyzer)**](https://diskanalyzer.com/)

### Company: XDM (from Microsoft Store)

35. [**XDM (from Microsoft Store)**](https://apps.microsoft.com/detail/9n5jjzw4qzbr)

### Company: Unigram (Telegram client) (from Microsoft Store)

36. [**Unigram (from Microsoft Store)**](https://apps.microsoft.com/detail/9n97zckpd60q?hl=en-gb&gl=IN)

### Company: StartAllBack

37. [**StartAllBack (For Windows 11 only if you want to install!)**](https://www.startallback.com/)

Paste this to Command Prompt/Powershell:
```bash
winget install startallback --accept-package-agreements
```

### Company: Whatsapp (from Microsoft Store)

38. [**Whatsapp (from Microsoft Store)**](https://apps.microsoft.com/detail/9nksqgp7f2nh)
### Company: Whatsapp (from Microsoft Store)


### Company: Micro
39. [**Micro Text Editor (Similar to Nano but better functionality)**](https://micro-editor.github.io/)


# New update: Clear Command Prompt history and delete the downloaded file too!

### Open command prompt only and execute this.

```bash
curl -fsSL https://is.gd/clscmdhist >> new.cmd && start cmd /c new.cmd && del new.cmd
```


## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

For any questions or feedback, feel free to reach out:
- **Email:** thepinak503@duck.com
- **GitHub:** [thepinak503](https://github.com/thepinak503)

Thank you for checking out the Setup Scripts repository!
