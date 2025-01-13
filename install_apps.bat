@echo off

:: Function to install a package with user confirmation
:install_package
setlocal
set "package_name=%~1"
set "package_command=%~2"
echo Installing "%package_name%"... 
set /p "confirm=Do you want to install %package_name%? (Y/N): "
if /i "%confirm%"=="Y" (
    %package_command%
) else (
    echo Skipping installation of %package_name%.
)
endlocal
exit /b

:: Company: Alex313031
call :install_package "Mercury" "winget install Alex313031.Mercury --accept-package-agreements"
call :install_package "Thorium.AVX2" "winget install Alex313031.Thorium.AVX2 --accept-package-agreements"

:: Company: Klockman
call :install_package "BCUninstaller" "winget install BCUninstaller --accept-package-agreements"

:: Company: Bleachbit
call :install_package "Bleachbit" "winget install Bleachbit --accept-package-agreements"

:: Company: CrystalDewWorld
call :install_package "CrystalDiskInfo" "winget install CrystalDewWorld.CrystalDiskInfo --accept-package-agreements"
call :install_package "CrystalDiskMark" "winget install CrystalDewWorld.CrystalDiskMark --accept-package-agreements"

:: Company: CPUID
call :install_package "CPU-Z" "winget install CPUID.CPU-Z --accept-package-agreements"
call :install_package "HWMonitor" "winget install CPUID.HWMonitor --accept-package-agreements"

:: Company: Dupeguru
call :install_package "DupeGuru" "winget install Dupeguru.DupeGuru --accept-package-agreements"

:: Company: Fastfetch
call :install_package "Fastfetch, CPUFetch and Neofetch" "winget install Fastfetch cpufetch neofetch --accept-package-agreements"

:: Company: Flow Launcher
call :install_package "FlowLauncher" "winget install FlowLauncher.FlowLauncher --accept-package-agreements"

:: Company: Google
call :install_package "Google Drive" "winget install Google.GoogleDrive --accept-package-agreements"
call :install_package "Google Chrome" "winget install google.chrome --accept-package-agreements"

:: Company: HWiNFO
call :install_package "HWiNFO" "winget install HWiNFO --accept-package-agreements"

:: Company: mulaRahul
call :install_package "Keyviz" "winget install mulaRahul.Keyviz --accept-package-agreements"

:: Company: Microsoft
call :install_package "PowerShell" "winget install Microsoft.PowerShell --accept-package-agreements"
call :install_package "PowerToys" "winget install Microsoft.PowerToys --accept-package-agreements"
call :install_package "Visual Studio Code" "winget install Microsoft.VisualStudioCode --accept-package-agreements"
call :install_package "Windows Terminal" "winget install Microsoft.WindowsTerminal --accept-package-agreements"

:: Company: Motrix (from Microsoft Store)
call :install_package "Motrix" "winget install Motrix -s msstore --accept-package-agreements"

:: Company: Notepad++
call :install_package "Notepad++" "winget install Notepad++ --accept-package-agreements"

:: Company: Notepads app (from Microsoft Store)
call :install_package "Notepads app" "winget install 'Notepads app' --accept-package-agreements"

:: Company: OBSProject
call :install_package "OBS Studio" "winget install OBSProject.OBSStudio --accept-package-agreements"

:: Company: QBittorrent
call :install_package "QBittorrent" "winget install QBittorrent.QBittorrent --accept-package-agreements"

:: Company: ShareX
call :install_package "ShareX" "winget install Sharex.Sharex --accept-package-agreements"

:: Company: sharkdp
call :install_package "Bat" "winget install Sharkdp.Bat --accept-package-agreements"

:: Company: SumatraPDF
call :install_package "Sumatra PDF" "winget install SumatraPDF --accept-package-agreements"

:: Company: SuperF4
call :install_package "Super F4" "winget install SuperF4 --accept-package-agreements"

:: Company: TwinkleTray
call :install_package "Twinkle Tray" "winget install TwinkleTray --accept-package-agreements"

:: Company: VideoLAN
call :install_package "VLC Media Player" "winget install VideoLAN.VLC --accept-package-agreements"

:: Company: Winaero
call :install_package "Winaero Tweaker" "winget install Winaero.Tweaker --accept-package-agreements"

:: Company: WinDirStat
call :install_package "WinDirStat" "winget install WinDirStat --accept-package-agreements"

:: Company: WizTree
call :install_package "WizTree" "winget install WizTree --accept-package-agreements"

:: Company: xdm (from Microsoft Store)
call :install_package "XDM" "winget install xdm -s msstore --accept-package-agreements"

:: Company: Unigram (from Microsoft Store)
call :install_package "Unigram" "winget install Unigram -s msstore --accept-package-agreements"

:: Company: Mozilla
call :install_package "Firefox" "winget install Mozilla.Firefox --accept-package-agreements"

:: Company: Everything
call :install_package "Everything" "winget install Voidtools.Everything --accept-package-agreements"

:: Company: Nilesoft
call :install_package "Nilesoft Shell" "winget install Nilesoft.Shell --accept-package-agreements"

:: Company: 7-Zip
call :install_package "7-Zip" "winget install 7-Zip.7zip --accept-package-agreements"

:: Company: Whatsapp (from Microsoft Store)
call :install_package "Whatsapp" "winget install Whatsapp -s msstore --accept-package-agreements"

:: Company: ChatGPT (from Microsoft Store)
call :install_package "ChatGPT" "winget install ChatGPT -s msstore --accept-package-agreements"

:: Company: Zyedidia
call :install_package "micro" "winget install Zyedidia.Micro --accept-package-agreements"

pause
exit
