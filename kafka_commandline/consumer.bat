cd /D   "C:\Users\P10433818\Downloads\kafka\bin\windows" 
title="consumet_START" 

kafka-console-consumer.bat  --bootstrap-server   localhost:9092 --topic yahoo  --from-beginning  yahoo 

pause
