@echo off
chcp 65001 >nul
title Recycle Bin Cleaner

echo Cleaning Recycle Bin...
echo.

:: Use PowerShell to clear Recycle Bin
powershell -Command "Clear-RecycleBin -Force"

echo.
echo Recycle Bin cleaned successfully!
echo.
pause