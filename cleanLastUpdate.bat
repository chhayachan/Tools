@echo off
echo "begin to clean *.lastUpdated..."

cd %userprofile%\.m2\repository
for /r %%i in (*.lastUpdated) do del %%i
echo done!
pause
