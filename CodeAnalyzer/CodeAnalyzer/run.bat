@echo off

echo "Starting Code Analyzer"
cd /D x64/Debug
call TestProject.exe "../../TestFiles" *.cpp *.h "../../XML Data/data2.xml"

pause