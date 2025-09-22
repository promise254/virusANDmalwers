@ECHO off
:top
START %SystemRoot%\system32\notepad.exe
GOTO top
#3 Endless Enter
The below code will make the enter button pressed continuously
Set wshShell = wscript.CreateObject(”WScript.Shell”)
do
wscript.sleep 1000
wshshell.sendkeys "~(enter)"
loop