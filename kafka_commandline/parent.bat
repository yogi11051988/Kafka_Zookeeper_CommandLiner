## delete log directory

## "%~dp0" : Current folder of batch file

@RD /S /Q "C:\Users\P10433818\Downloads\kafka\zookeeper_data"

@RD /S /Q "C:\Users\P10433818\Downloads\kafka\logs"

echo %time%
timeout 5 > NUL
echo %time%

Start cmd /k "%~dp0"\zookeeper.bat

echo %time%
timeout 5 > NUL
echo %time%

Start cmd /k "%~dp0"\kafka.bat

echo %time%
timeout 5 > NUL
echo %time%

Start cmd /c "%~dp0"\topic_Delete

echo %time%
timeout 5 > NUL
echo %time%

##Start cmd /k C:\Users\P10433818\Pictures\ka\topic.bat
Start cmd /k "%~dp0"\topic.bat

echo %time%
timeout 5 > NUL
echo %time%

Start cmd /k "%~dp0"\producer.bat

echo %time%
timeout 5 > NUL
echo %time%

Start cmd /k "%~dp0"\consumer.bat

