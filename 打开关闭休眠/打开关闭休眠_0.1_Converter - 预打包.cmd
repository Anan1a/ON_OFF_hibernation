::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCmDJGquzXsTECfcq84H67qGgWnqbyAQr25aXsjutd65kXxeBlQLxTOaHYhgqWeqKrpmHiL/ice4+/d45/j5LbKzMZhFC0F1QIo9qs1sNcLH1uGoduQsTGUyY9wI
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZkoaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsEAlXMbCXqZg==
::ZQ05rAF9IAHYFVzEqQK2wejRkOQH2bgz8XiYNBl8EyoCSLKVtz9f
::eg0/rx1wNQPfEVWB+kM9LVsJDIJrz+5m5jD5O2EMIm5bU8rhlKw8dYu7
::fBEirQZwNQPfEVWB+kM9LVsJDCCDF2qzOZIJ6ebZ5tW/q1gwXeMxGA==
::cRolqwZ3JBvQF1fEqQK1x9TQl8EFyKM8+3CaARt+MwoCR56Uoy+7pH5cJnTOowPNoscNshTbC/izXoFFA3s=
::dhA7uBVwLU+EWN5tLcfY7Z2ws4xOwTE9z2+fCSNzBxQEQ6uUryhz8XQTX2pipxr3bL0h8FLkmv+UcU7C5TdZMpVpvYbRceudVeJl1osVcPBnvY0BBq58L2R6x0TCiS41LFqTUEDiP6hWAs4eeekh4P43j4gAG2rkoQ==
::YQ03rBFzNR3SWATE9ks8IRldQA0G5LAzx2AU/Pzr/LDI7V4NVeE6No3S1r2MKewapEbreNl7jy8Cz5leXk04
::dhAmsQZ3MwfNWATEc4vqq/qfxOx8v4pcj07Ws20eI29icxaasCNf
::ZQ0/vhVqMQ3MEVWAtB9wr9KOz+VJtINEhVT6YRMxjw==
::Zg8zqx1/OA3MEVWAtB9wr9KOz+VJtINEhVT6YRMxo2xVUMTxm2fQkAkjFTJm0YA=
::dhA7pRFwIByZRRkAKYK20NTTsO8G5IY/7mWaOyByCAACXp1dHGHeu895CgR6YELDsQxnlFVN
::Zh4grVQjdCmDJGquzXsTECfcq84H67qGgWnqbyAQr25aXsjutd65kXxeBlQLxTOaHYhgqWeqKrpmHiL/ice4+/d45/j5LbKzMZhFC0F1QIo9qs1sNcLH1uGoduQsTBRrLoJXucwNxSWs6Ejt0aAI1Bg=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
mode con cols=60 lines=40
title �򿪹ر�����
color 0a
Cd /d %~dp0
	
   echo 			�򿪹ر�����
   echo ============================================================
   echo �����ļ��ܴ󣬵���û�����޷����ߣ�
   echo ����������Լ��жϣ���ľ�����...
:xmdjd
CHOICE /C 12 /N /M "��/�ر�����(1/2):"
echo.
if %ERRORLEVEL%==1 (
goto dkxmjd
) else if %ERRORLEVEL%==2 (
goto gbxmjd
) else (
echo ��������
echo ������"1"��"2"
echo.
goto xmdjd
)
::���ߵľ���

:dkxmjd
color 06
   echo ============================================================
   echo �����ļ���ǳ��󣬴��3GiB��4GiB��10GiB��������
   echo ���忴�ڴ��С���ڴ�Խ�� �����ļ���Խ��
:dkxmjd1
CHOICE /C YN /N /M "��ȷ����(Y/N):"
   echo.
if %ERRORLEVEL%==1 (
goto dkxm
) else if %ERRORLEVEL%==2 (
exit
) else (
   echo ��������
   echo ������"Y"��"N"
   echo.
goto dkxmjd1
)
::�����߾���

:gbxmjd
color 04
   echo ============================================================
   echo �ر����ߺ��޷����ߣ����߽������
:gbxmjd1
CHOICE /C YN /N /M "��ȷ����(Y/N):"
   echo.
if %ERRORLEVEL%==1 (
goto gbxm
) else if %ERRORLEVEL%==2 (
exit
) else (
   echo ��������
   echo ������"Y"��"N"
   echo.
goto gbxmjd1
)
::�ر����߾���


:dkxm
color 0e
powercfg /h on
   echo ==============================
   echo ���߳ɹ�����
   echo.
   
pause
exit
::������

:gbxm
color 0c
powercfg /h off
   echo ==============================
   echo ���߳ɹ��ر�
   echo.
pause
exit
::�ر�����



