@echo off
echo Getting IP Address and MAC Address...

REM Get IP Address
ipconfig | findstr IPv4 > ipaddress.txt
set /p ipAddress=<ipaddress.txt
del ipaddress.txt
echo IP Address: %ipAddress%

REM Get MAC Address
getmac | find "-" > macaddress.txt
set /p macAddress=<macaddress.txt
del macaddress.txt
echo MAC Address: %macAddress%

pause
