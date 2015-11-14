@echo off

REM Redunant Code Will Be Fixed Or Removed Later 
REM Check For Input If Help Is Added Display Help Information
REM if "%1"=="help" goto help
REM goto end
REM :help
REM echo Enter add_to_db.bat and then the server ip you would like to add
REM End Of Redunant Code

echo You Must Enter A IP After The Script Name e.g add_to_db.bat 8.8.8.8 If The Server Does Not Responed To A Ping It Wil Be Removed.
if "%1"=="" goto add
:add
echo %1>> ip_database.txt



:end
echo Done