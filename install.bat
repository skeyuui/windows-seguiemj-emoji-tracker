@echo off
net session >nul 2>&1
if %errorlevel% neq 0 (
    powershell -NoProfile -Command "Start-Process -FilePath '%~f0' -Verb RunAs"
    exit /b
)
cd /d "%~dp0"

takeown /f "C:\Windows\Fonts\seguiemj.ttf"
icacls "C:\Windows\Fonts\seguiemj.ttf" /grant "%username%":F /t
taskkill /f /im explorer.exe
copy /y "seguiemj.ttf" "C:\Windows\Fonts\seguiemj.ttf"
start explorer.exe

echo.
echo Done. Please restart your PC.
pause
