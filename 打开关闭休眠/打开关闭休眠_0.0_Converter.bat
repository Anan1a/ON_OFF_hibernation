@echo off
Cd /d %~dp0

echo 休眠文件很大，但有没了又无法休眠，
echo 利与弊由你自己判断，你的决定是...
:xmdjd
set /p a=打开/关闭休眠(1/2):
echo.
if %a%==1 (
goto dkxmjd
) else if %a%==2 (
goto gbxmjd
) else (
echo 参数错误
echo 请输入"1"或"2"
echo.
goto xmdjd
)
::休眠的决定

:dkxmjd
echo ******************************************
echo 休眠文件会非常大，大概3GiB、4GiB或10GiB甚至更大，
echo 具体看内存大小，内存越大 休眠文件就越大
:dkxmjd1
set /p s=你确定吗？(Y/N):
echo.
if %s%==Y (
goto dkxm
) else if %s%==y (
goto dkxm
) else if %s%==N (
exit
) else if %s%==n (
exit
) else (
echo 参数错误
echo 请输入"Y""y"或"N""n"
echo.
goto dkxmjd1
)
::打开休眠决定

:gbxmjd
echo ******************************************
echo 关闭休眠后将无法休眠，休眠将会错误
:gbxmjd1
set /p d=你确定吗？(Y/N):
echo.
if %d%==Y (
goto gbxm
) else if %d%==y (
goto gbxm
) else if %d%==N (
exit
) else if %d%==n (
exit
) else (
echo 参数错误
echo 请输入"Y""y"或"N""n"
echo.
goto gbxmjd1
)
::关闭休眠决定


:dkxm
powercfg /h on
echo 休眠成功开启
echo.
pause
exit
::打开休眠

:gbxm
powercfg /h off
echo 休眠成功关闭
echo.
pause
exit
::关闭休眠



