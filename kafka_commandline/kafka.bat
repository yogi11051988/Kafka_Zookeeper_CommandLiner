cd /D   "C:\Users\P10433818\Downloads\kafka" 
title="KAFKA_BROKER_START" 
.\bin\windows\kafka-server-start.bat .\config\server.properties


timeout 10 > NUL
pause
