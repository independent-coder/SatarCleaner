@echo off
title UsersTempFileTrasher
chcp 1252 > nul
color 5
echo Deleting users temporary files...
del /q /s "%userprofile%\AppData\Local\Temp\*.*"
echo Deletion complete.
pause
exit