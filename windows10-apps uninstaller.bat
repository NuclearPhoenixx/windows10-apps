@echo off
TITLE Windows 10 Application Utility
COLOR 0F

powershell -executionpolicy bypass -Command "%~dp0main.ps1"
exit