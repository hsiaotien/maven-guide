set REPOSITORY_PATH=D:\DevelopTools\apache-maven-3.2.3\repository
rem ��������...
for /f "delims=" %%i in ('dir /b /s "%REPOSITORY_PATH%\*lastUpdated"') do (
    del /s /q %%i
)
rem �������
pause