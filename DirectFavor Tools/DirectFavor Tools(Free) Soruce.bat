::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdCyDJGyX8VAjFDdVXgW+GGStCLkT6ezo0++Wr0Q8ecY5NobY1dQ=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF65
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHGQ=
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbAs=
::ZQ05rAF9IAHYFVzEqQIUIQlRTxCkPX21FPU62Nu7zeWIsVldHMQtfYqb/7CHNOkc5AyE
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQISJxRHWBfCGluJZg==
::dhA7uBVwLU+EWH2N5kczPD1VWguQXA==
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDdVXgW+GG6pDaET+NTf5viCoVk7VfQwas/v1buCM9w341fhdoIL12xViosqPCgYSh2kYk98j3xHsySzMtWPugDvAwjB/h1kUitxn2aw
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
title DirectFavor Tools
cls

@rem ----[ This code block detects if the script is being running with admin PRIVILEGES If it isn't it pauses and then quits]-------
@echo OFF
NET SESSION >nul 2>&1
IF %ERRORLEVEL% EQU 0 (
    GOTO start 
) ELSE (
   echo ######## ########  ########   #######  ########  
   echo ##       ##     ## ##     ## ##     ## ##     ## 
   echo ##       ##     ## ##     ## ##     ## ##     ## 
   echo ######   ########  ########  ##     ## ########  
   echo ##       ##   ##   ##   ##   ##     ## ##   ##   
   echo ##       ##    ##  ##    ##  ##     ## ##    ##  
   echo ######## ##     ## ##     ##  #######  ##     ## 
   echo.
   echo.
   echo ####### ERROR: ADMINISTRATOR PRIVILEGES REQUIRED #########
   echo Bitte starte das Script als Admin aus!  
   echo Das geht mit Rechtsklick und Als Administrator starten!
   echo ##########################################################
   echo.
   PAUSE
   EXIT /B 1
)
:start
cls
@echo Off

ECHO DirectFavor Tools (Free Version)
ECHO 1.Cleaner
ECHO 2.CPUCorePark
ECHO 3.Exit 

CHOICE /C 1234 /M "Enter your choice:"

:: Note - list ERRORLEVELS in decreasing order

IF ERRORLEVEL 3 GOTO Exit
IF ERRORLEVEL 2 GOTO CPUCorePark
IF ERRORLEVEL 1 GOTO Cleaner

:Cleaner
cls
ECHO Applying...
ECHO Wait
TIMEOUT 3
cd %systemroot%\Temp
del /f /s /q *.*
del /f /s /q %systemroot%\Temp\*.*
rmdir "%systemroot%\Temp" /s /q
if not exist "%systemroot%\Temp" mkdir "%systemroot%\Temp"
cd %systemroot%\CbsTemp
del /f /s /q *.*
del /f /s /q %systemroot%\CbsTemp\*.*
rmdir "%systemroot%\CbsTemp" /s /q
if not exist "%systemroot%\CbsTemp" mkdir "%systemroot%\CbsTemp"
cd %systemroot%\Prefetch
del /f /s /q *.*
del /f /s /q %systemroot%\Prefetch\*.*
rmdir "%systemroot%\Prefetch" /s /q
if not exist "%systemroot%\Prefetch" mkdir "%systemroot%\Prefetch"
cd %temp%
del /f /s /q *.*
del /f /s /q %temp%\*.*
rmdir "%temp%" /s /q
if not exist "%temp%" mkdir "%temp%"
cd %SystemDrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent Items
del /f /s /q *.*
del /f /s /q %SystemDrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent Items\*.*
rmdir "%SystemDrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent Items" /s /q
if not exist "%SystemDrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent Items" mkdir "%SystemDrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent Items"
cd %systemroot%\History
del /f /s /q *.*
del /f /s /q %systemroot%\History\*.*
rmdir "%systemroot%\History" /s /q
if not exist "%systemroot%\History" mkdir "%systemroot%\History"
cd %systemroot%\Tmp
del /f /s /q *.*
del /f /s /q %systemroot%\Tmp\*.*
rmdir "%systemroot%\Tmp" /s /q
if not exist "%systemroot%\Tmp" mkdir "%systemroot%\Tmp"
cd %systemroot%\Tempor~1
del /f /s /q *.*
del /f /s /q %systemroot%\Tempor~1\*.*
rmdir "%systemroot%\Tempor~1" /s /q
if not exist "%systemroot%\Tempor~1" mkdir "%systemroot%\Tempor~1"
cd %systemroot%\Cookies
del /f /s /q *.*
del /f /s /q %systemroot%\Cookies\*.*
rmdir "%systemroot%\Cookies" /s /q
if not exist "%systemroot%\Cookies" mkdir "%systemroot%\Cookies"
cd %systemroot%\Recent
del /f /s /q *.*
del /f /s /q %systemroot%\Recent\*.*
rmdir "%systemroot%\Recent" /s /q
if not exist "%systemroot%\Recent" mkdir "%systemroot%\Recent"
cd %systemroot%\spool\printers
del /f /s /q *.*
del /f /s /q %systemroot%\spool\printers\*.*
rmdir "%systemroot%\spool\printers" /s /q
if not exist "%systemroot%\spool\printers" mkdir "%systemroot%\spool\printers"
del /f /q %userprofile%\AppData\Local\Microsoft\Windows\INetCache\*.htm
del /f /q %userprofile%\AppData\Local\Microsoft\Windows\INetCache\*.dat
del /f /q %userprofile%\AppData\Local\Microsoft\Windows\INetCache\*.json
del /f /q %systemdrive%\Windows\*.log
del /f /q %systemdrive%\Windows\Debug\*.log
del /f /q %systemdrive%\Windows\SoftwareDistribution\*.log
del /f /q %systemdrive%\Windows\Logs\*.log
del /f /q %userprofile%\AppData\Local\Microsoft\Windows\WebCache\*.log
del /f /q %userprofile%\AppData\Local\Microsoft\Windows\WebCache(.old)\*.log
del /f /q %userprofile%\AppData\Local\IconCache.db
del /f /q %userprofile%\AppData\Local\Microsoft\Windows\Explorer\*.db
if exist %SystemDrive%\RECYCLER rmdir /s /q %SystemDrive%\RECYCLER
if exist %SystemDrive%\$Recycle.Bin rmdir /s /q %SystemDrive%\$Recycle.Bin
ECHO Your files got cleaned!
TIMEOUT 10
GOTO End

:CPUCorePark
cls
ECHO Diese Option wird eine Datei downloaden und Installieren.
ECHO Wenn du dies nicht willst beende dieses Fenster in unter 10 Sekunden.
timeout 5
if not exist "c:\Setup" mkdir C:\Setup
if not exist "c:\Setup\Unzipped" mkdir c:\Setup\Unzipped
bitsadmin /transfer QuickCPUSetup /download /priority high https://coderbag.com/assets/downloads/cpm/currentversion/QuickCpuSetup.zip c:\Setup\QuickCpuSetup.zip
powershell.exe -nologo -noprofile -command "& { $shell = New-Object -COM Shell.Application; $target = $shell.NameSpace('C:\Setup\Unzipped'); $zip = $shell.NameSpace('C:\Setup\QuickCpuSetup.zip'); $target.CopyHere($zip.Items(), 16); }

reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set OS=32BIT || set OS=64BIT

if %OS%==32BIT goto x86
if %OS%==64BIT goto x64

:x64
%SystemRoot%\explorer.exe "c:\Setup\Unzipped\x64"
ECHO Installiere dieses Programm c:
timeout 5
goto End

:86
%SystemRoot%\explorer.exe "c:\Setup\Unzipped\x32"
ECHO Installiere dieses Programm c:
timeout 5
goto End

:Exit
cls
GOTO End

:End
cls
ECHO Made by DirectFavor (Lara)

start http://directfavor.net
start https://twitter.com/directfavor
timeout 5
exit