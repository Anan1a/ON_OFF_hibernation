@ECHO OFF
REM  QBFC Project Options Begin
REM HasVersionInfo: Yes
REM Companyname: bilibili主页https://space.bilibili.com/695872226
REM Productname: 打开关闭休眠功能
REM Filedescription: 可以用来打开关闭休眠 ヾ(≧▽≦*)o
REM Copyrights: 空に舞う雪,公共,無
REM Trademarks: 特別感謝:空に舞う雪,雨後的春天,安安La,碳酸心态,食日者,Tan Green,雪が舞う,QQ樱Annie
REM Originalname: 打开关闭休眠.bat
REM Comments: 你是看不到注释地 (っ °Д °;)っ
REM Productversion:  0. 1. 0. 0
REM Fileversion:  0. 1. 0. 0
REM Internalname: DaKai_GuanBi_XiuMian
REM ExeType: console
REM Architecture: x86
REM Appicon: 打开关闭休眠.ico
REM AdministratorManifest: No
REM  QBFC Project Options End
@ECHO ON
@echo off
mode con cols=60 lines=40
title 打开关闭休眠
color 0a
Cd /d %~dp0
	
   echo 			打开关闭休眠
   echo ============================================================
   echo 休眠文件很大，但有没了又无法休眠，
   echo 利与弊由你自己判断，你的决定是...
:xmdjd
CHOICE /C 12 /N /M "打开/关闭休眠(1/2):"
echo.
if %ERRORLEVEL%==1 (
goto dkxmjd
) else if %ERRORLEVEL%==2 (
goto gbxmjd
) else (
echo 参数错误
echo 请输入"1"或"2"
echo.
goto xmdjd
)
::休眠的决定

:dkxmjd
color 06
   echo ============================================================
   echo 休眠文件会非常大，大概3GiB、4GiB或10GiB甚至更大，
   echo 具体看内存大小，内存越大 休眠文件就越大
:dkxmjd1
CHOICE /C YN /N /M "你确定吗？(Y/N):"
   echo.
if %ERRORLEVEL%==1 (
goto dkxm
) else if %ERRORLEVEL%==2 (
exit
) else (
   echo 参数错误
   echo 请输入"Y"或"N"
   echo.
goto dkxmjd1
)
::打开休眠决定

:gbxmjd
color 04
   echo ============================================================
   echo 关闭休眠后将无法休眠，休眠将会错误
:gbxmjd1
CHOICE /C YN /N /M "你确定吗？(Y/N):"
   echo.
if %ERRORLEVEL%==1 (
goto gbxm
) else if %ERRORLEVEL%==2 (
exit
) else (
   echo 参数错误
   echo 请输入"Y"或"N"
   echo.
goto gbxmjd1
)
::关闭休眠决定


:dkxm
color 0e
powercfg /h on
   echo ==============================
   echo 休眠成功开启
   echo.
   
pause
exit
::打开休眠

:gbxm
color 0c
powercfg /h off
   echo ==============================
   echo 休眠成功关闭
   echo.
pause
exit
::关闭休眠



