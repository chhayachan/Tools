@echo off
:: echo 正在清理本机所有账户下cookie和浏览器垃圾文件...

:: del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
:: del /f /s /q "%temp%\*.*"

echo 清除Internet临时文件 
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
echo 清除Cookies 
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2

echo 清除完毕！
pause
