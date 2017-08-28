REM Ubuntu Bash Terminal for windows 10 Setup
REM Made by Sprite

@echo off

cls

:Set_Feature_Enable

color 09

echo "<Enabling Windows Bash Beta>"

DISM /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux
pause

echo "Windows Must be restarted to Complete Install Bash!"
echo "After your Computer Comes Back From a Restart, Search for <'bash'> In your search!"
pause

GOTO Initiate_Reboot

:Initiate_Reboot
shutdown.exe /r /t 00
