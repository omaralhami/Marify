@echo off
title Marify Pro - Enhanced Spotify Client (Classic Theme)
echo Marify Pro - Enhanced Spotify Client for Windows
echo ============================================
echo.
echo This script will install Marify Pro with the classic theme.
echo.
powershell -NoProfile -ExecutionPolicy Bypass -Command "iwr -useb 'https://raw.githubusercontent.com/omaralhami/Marify/main/run.ps1' -OutFile run.ps1; powershell -NoProfile -ExecutionPolicy Bypass -File run.ps1 -v 1.2.13.661.ga588f749-4064 -confirm_spoti_recomended_over -block_update_on"
pause