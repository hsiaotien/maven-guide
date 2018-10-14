set REPOSITORY_PATH=D:\DevelopTools\apache-maven-3.2.3\repository
rem ÕýÔÚËÑË÷...
for /f "delims=" %%i in ('dir /b /s "%REPOSITORY_PATH%\*lastUpdated"') do (
    del /s /q %%i
)
rem ËÑË÷Íê±Ï
pause