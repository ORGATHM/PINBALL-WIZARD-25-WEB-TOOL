@echo off
echo Beende lokalen Webserver auf Port 8000...
for /f "tokens=5" %%a in ('netstat -ano ^| findstr :8000') do taskkill /PID %%a /F
pause