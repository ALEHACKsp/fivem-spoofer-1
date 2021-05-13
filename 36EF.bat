@shift /0
@echo off
chcp 65001
title SPOOFER (VERSION 4.0) (Leaked By 2lay)
cls
mode 80,15
echo.
echo.
echo    BASE LOADING... [Fake Loading BTW imagine making fake loading]
timeout 3 >nul
echo.
echo.
echo [32m[] Activated Rooms[0m
echo.
echo [32m[] Searching For Base[0m
timeout 2 >nul
echo.
echo [31m[] Failed to Load Rooms ![0m
timeout 3 >nul
echo.
echo [32m[] Loaded Rooms[0m
timeout 2 >nul
goto MENU

:MENU
mode 130,30
echo.
echo.
echo               [31m███████╗ ██████╗   ██╗  ██╗██╗   ██╗███████╗[0m    [34m███████╗██████╗  ██████╗  ██████╗ ███████╗███████╗██████╗[0m 
echo               [31m██╔════╝██╔════╝   ╚██╗██╔╝╚██╗ ██╔╝╚══███╔╝[0m    [34m██╔════╝██╔══██╗██╔═══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗[0m
echo               [31m███████╗██║         ╚███╔╝  ╚████╔╝   ███╔╝[0m     [34m███████╗██████╔╝██║   ██║██║   ██║█████╗  █████╗  ██████╔╝[0m
echo               [31m╚════██║██║         ██╔██╗   ╚██╔╝   ███╔╝[0m      [34m╚════██║██╔═══╝ ██║   ██║██║   ██║██╔══╝  ██╔══╝  ██╔══██╗[0m
echo               [31m███████║╚██████╗██╗██╔╝ ██╗   ██║   ███████╗[0m    [34m███████║██║     ╚██████╔╝╚██████╔╝██║     ███████╗██║  ██║[0m
echo               [31m╚══════╝ ╚═════╝╚═╝╚═╝  ╚═╝   ╚═╝   ╚══════╝[0m    [34m╚══════╝╚═╝      ╚═════╝  ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝[0m
echo.
echo.
echo                                                    Leaked by 2lay :3
echo.
echo.
echo                                    [31m1[0m - [32mCLEAN CACHE[0m                       [31m2[0m - [32mSPOOFER[0m
echo.
echo.
echo                                    [31m100[0m - [32mCLEAN/SPOOF ALL[0m                 [31mFIX[0m - [32mFIX PROBLEMS[0m
echo.
echo.
echo.
echo.
set /p key=key : 
if %key%==1 goto CLEAN
if %key%==2 goto SPOOFER
if %key%==100 goto CLEAN/SPOOF
if %key%==FIX goto FIX

:FIX
cls
echo  [31m50[0m - [32mBACK MENU[0m
echo.
echo                                                        [31m███████╗██╗██╗  ██╗[0m
echo                                                        [31m██╔════╝██║╚██╗██╔╝[0m
echo                                                        [31m█████╗  ██║ ╚███╔╝[0m 
echo                                                        [31m██╔══╝  ██║ ██╔██╗[0m 
echo                                                        [31m██║     ██║██╔╝ ██╗[0m
echo                                                        [31m╚═╝     ╚═╝╚═╝  ╚═╝[0m
echo.                   
echo.
echo.
echo.
echo.
echo                                                     [31m60[0m - [32mFIX LINK DISCORD[0m 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p key=key : 
if %key%==60 goto FIXDISCORD
if %key%==50 goto MENU

:FIXDISCORD
cls
RENAME %userprofile%\AppData\Roaming\discord\0.0.309\modules\STARCHARMS_SPOOFER discord_rpc
taskkill /f /im Discord.exe /t
timeout 1 >nul
cls
echo.
echo.
echo                                                        FIXED LINKED DISCORD !!
timeout 2 >nul
goto FIX

:CLEAN/SPOOF
cls
taskkill /f /im Steam.exe /t
set hostspath=%windir%\System32\drivers\etc\hosts
echo 127.0.0.1 xboxlive.com >> %hostspath%
echo 127.0.0.1 user.auth.xboxlive.com >> %hostspath%
echo 127.0.0.1 presence-heartbeat.xboxlive.com >> %hostspath%
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\HardwareID /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\Store /f
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /va /f
REG DELETEH KEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
REG DELETEH KEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-332004695-2829936588-140372829-1002 /f
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\Browser"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\db"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\dunno"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\priv"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\servers"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\subprocess"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\unconfirmed"
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam_api64.dll
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\authbrowser"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\crashometry"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip_mtl2"
rmdir /s /q "%LocalAppData%\DigitalEntitlements"
del /s /q /f %LocalAppData%\FiveM\FiveM.app\profiles.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_chrome.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_372.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1868.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189.bin
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\mods\*.*"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\logs\*.*"
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenGame.dll
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam.dll
rmdir /s /q %userprofile%\AppData\Roaming\CitizenFX
del /s /q /f %LocalAppData%\FiveM\FiveM.app\asi-five.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX.ini
del /s /q /f %LocalAppData%\FiveM\FiveM.app\caches.XML
del /s /q /f %LocalAppData%\FiveM\FiveM.app\adhesive.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\discord.dll
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\crashes\*.*"
RENAME %userprofile%\AppData\Roaming\discord\0.0.309\modules\discord_rpc STARCHARMS_SPOOFER
timeout 1 >nul
cls
echo.
echo.
echo                                                            SPOOFED AND CLEANED !!
timeout 2 >nul
goto MENU


:SPOOFER
cls
echo  [31m50[0m - [32mBACK MENU[0m
echo.
echo                                    [31m███████╗██████╗  ██████╗  ██████╗ ███████╗███████╗██████╗[0m  
echo                                    [31m██╔════╝██╔══██╗██╔═══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗[0m 
echo                                    [31m███████╗██████╔╝██║   ██║██║   ██║█████╗  █████╗  ██████╔╝[0m 
echo                                    [31m╚════██║██╔═══╝ ██║   ██║██║   ██║██╔══╝  ██╔══╝  ██╔══██╗[0m 
echo                                    [31m███████║██║     ╚██████╔╝╚██████╔╝██║     ███████╗██║  ██║[0m 
echo                                    [31m╚══════╝╚═╝      ╚═════╝  ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝[0m 
echo.
echo.
echo.
echo.
echo                             [31m7[0m - [32mUNLINK SOCIAL CLUB[0m                       [31m8[0m - [32mUNLINK CITIZENFX[0m
echo.
echo.
echo                             [31m9[0m - [32mSPOOFER[0m                                  [31m10[0m - [32mUNLINK DISCORD[0m                        
echo.
echo.
echo.
set /p key=key : 
if %key%==7 goto DIGITALELEMENTS
if %key%==8 goto CITIZENFX
if %key%==9 goto SPOOFE
if %key%==50 goto MENU
if %key%==10 goto DISCORD

:DIGITALELEMENTS
cls
taskkill /f /im Steam.exe /t
rmdir /s /q "%LocalAppData%\DigitalEntitlements"
cls
echo.
echo.
echo                                                             UNLINKED !!
timeout 2 >nul
goto SPOOFER

:CITIZENFX
cls
taskkill /f /im Steam.exe /t
rmdir /s /q %userprofile%\AppData\Roaming\CitizenFX
cls
echo.
echo.
echo                                                             UNLINKED !!
timeout 2 >nul
goto SPOOFER

:SPOOFE
cls
taskkill /f /im Steam.exe /t
set hostspath=%windir%\System32\drivers\etc\hosts
echo 127.0.0.1 xboxlive.com >> %hostspath%
echo 127.0.0.1 user.auth.xboxlive.com >> %hostspath%
echo 127.0.0.1 presence-heartbeat.xboxlive.com >> %hostspath%
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\HardwareID /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\Store /f
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /va /f
REG DELETEH KEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
REG DELETEH KEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-332004695-2829936588-140372829-1002 /f
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_chrome.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_372.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1868.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\botan.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\asi-five.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam_api64.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenGame.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\profiles.dll
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX.ini
del /s /q /f %LocalAppData%\FiveM\FiveM.app\caches.XML
del /s /q /f %LocalAppData%\FiveM\FiveM.app\adhesive.dll
cls
echo.
echo.
echo                                                             SPOOFED !!
timeout 2 >nul
goto SPOOFER

:DISCORD
cls
taskkill /f /im Steam.exe /t
del /s /q /f %LocalAppData%\FiveM\FiveM.app\discord.dll
RENAME %userprofile%\AppData\Roaming\discord\0.0.309\modules\discord_rpc STARCHARMS_SPOOFER
cls
echo.
echo.
echo                                                             UNLIKED !!
timeout 2 >nul
goto SPOOFER

:CLEAN
cls
echo  [31m50[0m - [32mBACK MENU[0m
echo.
echo                                       [31m██████╗██╗     ███████╗ █████╗ ███╗   ██╗███████╗██████╗[0m 
echo                                      [31m██╔════╝██║     ██╔════╝██╔══██╗████╗  ██║██╔════╝██╔══██╗[0m
echo                                      [31m██║     ██║     █████╗  ███████║██╔██╗ ██║█████╗  ██████╔╝[0m
echo                                      [31m██║     ██║     ██╔══╝  ██╔══██║██║╚██╗██║██╔══╝  ██╔══██╗[0m
echo                                      [31m╚██████╗███████╗███████╗██║  ██║██║ ╚████║███████╗██║  ██║[0m
echo                                       [31m╚═════╝╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝[0m
echo.
echo.
echo.
echo.
echo                                   [31m3[0m - [32mCLEAN CACHE[0m                       [31m4[0m - [32mCLEAN CRASHES[0m
echo.
echo.
echo                                   [31m5[0m - [32mCLEAN LOGS[0m                        [31m6[0m - [32mCLEAN MODS[0m
echo.
echo.
echo.
set /p key=key : 
if %key%==3 goto CACHE
if %key%==4 goto CRASH
if %key%==5 goto LOGS
if %key%==6 goto MODS
if %key%==50 goto MENU

:CACHE
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\Browser"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\db"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\dunno"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\priv"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\servers"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\subprocess"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\unconfirmed"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\authbrowser"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\crashometry"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip_mtl2"
cls
echo.
echo.
echo                                                             CLEANED !!
timeout 2 >nul
goto CLEAN

:CRASH
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\crashes\*.*"
cls
echo.
echo.
echo                                                             CLEANED !!
timeout 2 >nul
goto CLEAN

:LOGS
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\logs\*.*"
cls
echo.
echo.
echo                                                             CLEANED !!
timeout 2 >nul
goto CLEAN

:MODS
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\mods\*.*"
cls
echo.
echo.
echo                                                             CLEANED !!
timeout 2 >nul
goto CLEAN
