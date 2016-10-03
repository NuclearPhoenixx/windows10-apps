@echo off
TITLE Windows 10 Application Utility
COLOR 0F

powershell -executionpolicy remotesigned -Command "%~dp0main.ps1"
exit