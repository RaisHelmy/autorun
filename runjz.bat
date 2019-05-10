@echo off
cd "C:\Users\raishelmy01116745806\Documents\GitHub\test3"
git pull https://github.com/RaisHelmy/test3.git > file.txt
set /p gitwebstatus=<file.txt
echo %gitwebstatus%
set gitwebstatusupdated=Already up to date.
if not "%gitwebstatusupdated%"=="%gitwebstatus%" (
    echo tutup web dulu
    ) else (echo tidak perlu tutup web)
pause
