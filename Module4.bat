@echo off
Title ReportFileTrasher
chcp 1252 > nul
color 5
echo Deleting report files...
del /q /s "%ProgramData%\Microsoft\Windows\WER\ReportArchive\*.*"
echo Deletion complete.
pause
exit