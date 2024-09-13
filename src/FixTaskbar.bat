@echo off
taskkill /IM explorer.exe /F
cls
echo Restarting explorer.exe.
timeout /t 1 >nul
cls
echo Restarting explorer.exe..
timeout /t 1 >nul
cls
echo Restarting explorer.exe...
timeout /t 1 >nul
start "" "C:\Windows\explorer.exe"
cls
echo explorer.exe restarted!
timeout /t 2 >nul