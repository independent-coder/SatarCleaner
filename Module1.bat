@echo off
chcp 1252 >nul
Title TempTrasher
color 5
echo Deleting temporary files...

:: Delete temporary files in the current user's temp folder
del /q %temp%\*.*

echo Temporary files deleted successfully!

pause
exit