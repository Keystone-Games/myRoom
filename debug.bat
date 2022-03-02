@echo off

lime build windows -Ddebug
timeout /t 5
lime run windows -Ddebug

pause>nul
exit
