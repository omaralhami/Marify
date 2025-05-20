@echo off
title Marify Pro - Uninstaller
echo Marify Pro - Uninstaller
echo ======================
echo.
echo This script will remove Marify Pro modifications from Spotify.
echo.
powershell -NoProfile -ExecutionPolicy Bypass -Command "iwr -useb 'https://raw.githubusercontent.com/omaralhami/Marify/main/run.ps1' -OutFile run.ps1; powershell -NoProfile -ExecutionPolicy Bypass -File run.ps1 -uninstall"
pause
