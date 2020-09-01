   @echo off 
   chcp 65001
   cls
   echo 1、eclipse: api 
   echo 2、eclipse：springMvc
   echo 3、eclispe：springBoot
   echo 4、open idea
   echo 5、delete Cookies
   echo 6、clean *.LastUpdate
   goto input
   goto eof
   
   :input
   set /p opt=
   if "%opt%" == "1" (goto 1、eclipse: api)
   if "%opt%" == "2" (goto 2、eclipse：springMvc)
   if "%opt%" == "3" (goto 3、eclispe：springBoot)
   if "%opt%" == "4" (goto 4、open idea)
   if "%opt%" == "5" (goto 5、delete Cookies)
   if "%opt%" == "6" (goto 6、clean *.LastUpdate)
   echo 输入错误，请重新输入：
   goto input
   
   :1、eclipse: api
   start D:\eclipse_luna\RTC604_Eclipse_Win64_sonar\eclipse\eclipse.exe -data D:\workspace\api
   goto eof
   
   :2、eclipse：springMvc
   start D:\eclipse_luna\RTC604_Eclipse_Win64_sonar\eclipse\eclipse.exe -data D:\workspace\git
   goto eof
   
   :3、eclispe：springBoot
   start D:\eclipse_luna\RTC604_Eclipse_Win64_sonar\eclipse\eclipse.exe -data D:\workspace\bee
   goto eof
   
   :4、open idea
   start D:\software\JetBrains\"IntelliJ IDEA 2018.2.4"\bin\idea64.exe
   goto eof
   
   :5、delete Cookies
   start D:\projectFiles\delCookies.bat
   goto eof
   
   :6、clean *.LastUpdate
   start D:\projectFiles\cleanLastUpdate.bat
   goto eof
   
   :eof
   exit
