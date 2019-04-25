cd /D "C:\Users\P10433818\Downloads\kafka\bin\windows" 

title="topic_START" 

kafka-topics.bat --create --zookeeper localhost:2181 --replication-factor 1 --partitions 1 --topic yahoo


pause
