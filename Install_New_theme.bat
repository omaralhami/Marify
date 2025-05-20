@echo off
title Marify Pro - Enhanced Spotify Client
echo Marify Pro - Enhanced Spotify Client for Windows
echo ============================================
echo.
echo This script will install Marify Pro with the new theme.
echo.
powershell -NoProfile -ExecutionPolicy Bypass -Command "iwr -useb 'https://raw.githubusercontent.com/omaralhami/Marify/main/run.ps1' -OutFile run.ps1; powershell -NoProfile -ExecutionPolicy Bypass -File run.ps1 -new_theme"
pause