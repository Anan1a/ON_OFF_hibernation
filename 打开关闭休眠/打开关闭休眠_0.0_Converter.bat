@echo off
Cd /d %~dp0

echo �����ļ��ܴ󣬵���û�����޷����ߣ�
echo ����������Լ��жϣ���ľ�����...
:xmdjd
set /p a=��/�ر�����(1/2):
echo.
if %a%==1 (
goto dkxmjd
) else if %a%==2 (
goto gbxmjd
) else (
echo ��������
echo ������"1"��"2"
echo.
goto xmdjd
)
::���ߵľ���

:dkxmjd
echo ******************************************
echo �����ļ���ǳ��󣬴��3GiB��4GiB��10GiB��������
echo ���忴�ڴ��С���ڴ�Խ�� �����ļ���Խ��
:dkxmjd1
set /p s=��ȷ����(Y/N):
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
echo ��������
echo ������"Y""y"��"N""n"
echo.
goto dkxmjd1
)
::�����߾���

:gbxmjd
echo ******************************************
echo �ر����ߺ��޷����ߣ����߽������
:gbxmjd1
set /p d=��ȷ����(Y/N):
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
echo ��������
echo ������"Y""y"��"N""n"
echo.
goto gbxmjd1
)
::�ر����߾���


:dkxm
powercfg /h on
echo ���߳ɹ�����
echo.
pause
exit
::������

:gbxm
powercfg /h off
echo ���߳ɹ��ر�
echo.
pause
exit
::�ر�����



