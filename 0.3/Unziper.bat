::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
@echo off
color 9d
title WinXPUnziper 0.3
echo Welcome to the XPunziper 0.3!To unzip some files of image to Unzip0.3
echo Click any key...
pause >> nul
md Unzip0.3
md Unzip0.3\dll
md Unzip0.3\exe
md Unzip0.3\bmp
md Unzip0.3\jpg
EXPAND.exe shell32.dl_ Unzip0.3\dll\shell32.dll
EXPAND.exe logonui.ex_ Unzip0.3\exe\logonui.exe
EXPAND.exe explorer.ex_ Unzip0.3\exe\explorer.exe
EXPAND.exe ntoskrnl.ex_ Unzip0.3\exe\ntoskrnl.exe
EXPAND.exe notepad.ex_ Unzip0.3\exe\notepad.exe
EXPAND.exe cmd.ex_ Unzip0.3\exe\cmd.exe
EXPAND.exe regedit.ex_ Unzip0.3\exe\regedit.exe
EXPAND.exe SETUP_W.bm_ Unzip0.3\bmp\SETUP_W.bmp
EXPAND.exe winxp.jp_ Unzip0.3\jpg\winxp.jpg
echo Done! Unziped to Unzip0.3 Click any key to exit
pause >> nul
