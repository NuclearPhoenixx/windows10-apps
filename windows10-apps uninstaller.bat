@echo off
TITLE Windows 10 Apps Utility
COLOR 0F

powershell -executionpolicy remotesigned -Command "%~dp0Win10_apps-uninstaller-script.ps1"
pause