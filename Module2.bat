@echo off
chcp 1252 >nul
Title SysTempTrasher
color 5
echo Deleting files in the system temp folder...

:: Delete files in the system temp folder
del /q %SystemRoot%\Temp\*.*

echo Files in the system temp folder deleted successfully!

pause
exit