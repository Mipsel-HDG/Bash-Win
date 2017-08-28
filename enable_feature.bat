REM Ubuntu Bash Terminal for windows 10 Setup
REM Made by Sprite

@echo off

cls

:Set_Feature_Enable

color 09

echo "<Enabling Windows Bash Beta>"

color 07

DISM /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux
pause

echo "Starting lxrun /install /y - (Install GNUBash)"
pause

GOTO Initiate_Install

:Initiate_Install
lxrun /install /y
