@echo off
color 9d
title WinXPUnziper 0.5
echo Welcome to the XPunziper 0.5!
echo Please select action:
echo 1 - Unzip some files of image to Unzip0.5
echo 2 - Install modifed files on Unzip0.5 to the I386 of your unzipped ISO Image File.
set /p sym=Select:
if "%sym%"=="1" (goto unzip)
if "%sym%"=="2" (goto installmod)
:unzip
md Unzip0.5
md Unzip0.5\dll
md Unzip0.5\exe
md Unzip0.5\bmp
md Unzip0.5\jpg
md Unzip0.5\theme
md Unzip0.5\msstyles
EXPAND.exe shell32.dl_ Unzip0.5\dll\shell32.dll
EXPAND.exe msgina.dl_ Unzip0.5\dll\msgina.dll
EXPAND.exe winntbbu.dl_ Unzip0.5\dll\winntbbu.dll
EXPAND.exe logonui.ex_ Unzip0.5\exe\logonui.exe
EXPAND.exe explorer.ex_ Unzip0.5\exe\explorer.exe
EXPAND.exe ntoskrnl.ex_ Unzip0.5\exe\ntoskrnl.exe
EXPAND.exe notepad.ex_ Unzip0.5\exe\notepad.exe
EXPAND.exe cmd.ex_ Unzip0.5\exe\cmd.exe
EXPAND.exe regedit.ex_ Unzip0.5\exe\regedit.exe
EXPAND.exe SETUP_W.bm_ Unzip0.5\bmp\SETUP_W.bmp
EXPAND.exe winxp.jp_ Unzip0.5\jpg\winxp.jpg
EXPAND.exe bliss.jp_ Unzip0.5\jpg\bliss.jpg
EXPAND.exe luna.th_ Unzip0.5\theme\luna.theme
EXPAND.exe luna.ms_ Unzip0.5\msstyles\luna.msstyles
echo Done! Unziped to Unzip0.5 Click any key to exit
pause >> nul
exit
:installmod
cd Unzip0.5
md files
copy dll\*.dll files\*.dl_
copy exe\*.exe files\*.ex_
copy bmp\*.bmp files\*.bm_
copy jpg\*.jpg files\*.jp_
copy theme\*.theme files\*.th_
copy msstyles\*.msstyles files\*.ms_
cd..
copy Unzip0.5\files\*.* *.*
echo Done!Installed to your I386 To exit click any key
pause >> nul
exit
