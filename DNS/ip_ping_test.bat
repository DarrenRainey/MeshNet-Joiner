@echo off
for /f "delims=" %%a in (ip_database.txt) do ping -n 1 %%a >nul && (echo %%a Is OK And Online) || (echo %%a Failed To Respond And Will Be Removed && goto remove)

:remove 
findstr "%%a Failed To Respond And Will Be Removed" ip_database.txt > failed.txt 
:end