Invoke-WebRequest -Uri https://github.com/akramullak-sysgain/Dynatrace-OneAgent-Windows/raw/master/Dynatrace-OneAgent-Windows-1.123.225.exe  -OutFile c:/users/Dynatrace-OneAgent-Windows-1.123.225.exe
c:/users/Dynatrace-OneAgent-Windows-1.123.225.exe /qn
Start-Sleep -s 90
Restart-Service -SERVICENAME "Dynatrace OneAgent"