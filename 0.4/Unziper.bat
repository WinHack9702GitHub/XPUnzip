@echo off
color 9d
title WinXPUnziper 0.4
echo Welcome to the XPunziper 0.4!To unzip some files of image to Unzip0.4
echo Click any key...
pause >> nul
md Unzip0.4
md Unzip0.4\dll
md Unzip0.4\exe
md Unzip0.4\bmp
md Unzip0.4\jpg
EXPAND.exe shell32.dl_ Unzip0.4\dll\shell32.dll
EXPAND.exe msgina.dl_ Unzip0.4\dll\msgina.dll
EXPAND.exe winntbbu.dl_ Unzip0.4\dll\winntbbu.dll
EXPAND.exe logonui.ex_ Unzip0.4\exe\logonui.exe
EXPAND.exe explorer.ex_ Unzip0.4\exe\explorer.exe
EXPAND.exe ntoskrnl.ex_ Unzip0.4\exe\ntoskrnl.exe
EXPAND.exe notepad.ex_ Unzip0.4\exe\notepad.exe
EXPAND.exe cmd.ex_ Unzip0.4\exe\cmd.exe
EXPAND.exe regedit.ex_ Unzip0.4\exe\regedit.exe
EXPAND.exe SETUP_W.bm_ Unzip0.4\bmp\SETUP_W.bmp
EXPAND.exe winxp.jp_ Unzip0.4\jpg\winxp.jpg
echo Done! Unziped to Unzip0.4 Click any key to exit
pause >> nul
