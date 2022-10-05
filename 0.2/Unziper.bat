@echo off
title WinXPUnziper 0.2
echo Welcome to the XPunziper 0.2!To unzip some files of image to Unzip0.2 click any key
pause >> nul
md Unzip0.2
md Unzip0.2\dll
md Unzip0.2\exe
md Unzip0.2\bmp
md Unzip0.2\jpg
EXPAND.exe shell32.dl_ Unzip0.2\dll\shell32.dll
EXPAND.exe logonui.ex_ Unzip0.2\exe\logonui.exe
EXPAND.exe explorer.ex_ Unzip0.2\exe\explorer.exe
EXPAND.exe msoobe.ex_ Unzip0.2\exe\msoobe.exe
EXPAND.exe SETUP_W.bm_ Unzip0.2\bmp\SETUP_W.bmp
EXPAND.exe winxp.jp_ Unzip0.2\jpg\winxp.jpg
echo Done! Unziped to Unzip0.2 Click any key to exit
pause >> nul
