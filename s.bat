@echo off
set /p destination=Where to create files?
:loop
echo %random% > %destination%\%random%.%random%
goto loop