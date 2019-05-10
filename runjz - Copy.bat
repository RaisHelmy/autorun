@echo off
cd "C:\Users\raishelmy01116745806\Documents\GitHub\test3"
:loop
echo REM do useful things
if exist "file.txt" goto :loop
del "file.txt"
REM do "postprocessing"
exit