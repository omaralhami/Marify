@echo off
title Marify Pro - Enhanced Spotify Client
echo Marify Pro - Enhanced Spotify Client for Windows
echo ============================================
echo.
echo This script will install Marify Pro with the new theme.
echo.
powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/omaralhami/Marify/main/run.ps1')) -new_theme"
pause