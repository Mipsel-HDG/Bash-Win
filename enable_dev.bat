REM Ubuntu Bash Terminal for windows 10 Setup
REM Made by Sprite

@echo off

cls

:Set_Dev_Mode

color 09

echo "<Begin Dev Mode>"
pause

color 07

echo "Open <Settings>"
pause

echo "Open <Update & security>"
pause

echo "Press <'For Developers'>"
pause

echo "Press <'Developer Mode'>"
pause

echo "Windows Must be restarted to install Bash!"
echo "After your Computer Comes Back From a Restart, Open enable_feature.bat"
pause

GOTO Initiate_Reboot

:Initiate_Reboot
shutdown.exe /r /t 00
