::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCmDJGquzXsTECfRlvAFyKOGjlHmbhQ3aj1CJ6jKaGTCvQc8EDJ4x2TIPMAzsBPIAfOhfveI0efdjfOX6ObHLLKiM4FWvjBRN9MQzbRJ2hphSit9hGyw
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsEAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQK2wejRkOQH2bgz8XiYNBl8EyoCSLKVtz9f
::eg0/rx1wNQPfEVWB+kM9LVsJDIJrz+5m5jD5O2EMIm5bU8rhlKw9eZu7
::fBEirQZwNQPfEVWB+kM9LVsJDCCDF2qzOZIJ6ebZ5tW/q1gwXeMxGA==
::cRolqwZ3JBvQF1fEqQK1x9TQl8EFyKM8+3CaARt+MwoCR56Uoy+7pH5cJnTOowPNoscNshTbC/izXoFFA3s=
::dhA7uBVwLU+EWN5tLcfY7Z2ws4xOwTE9z2+fCSNzBxQEQ6uUryhz8XQTX2pipxr3bL0h8FLkmv+UcU7C5TdZMpVpvYbRceudVeJl1osVcPBnvY0BBq58L2R6x0TCiS41LFqTUEDiP6hWAs4eeekh4P43j4gAG2rkoQ==
::YQ03rBFzNR3SWATE9ks8IRldQA0G5LAzx2AU/Pzr/LDI7V4NVeE6No3S1r2MKewapEbreNl7jy8Cz5leXk04
::dhAmsQZ3MwfNWATEc4vqq/qfxOx8v4pcj07WpG0eI29icwGasCNf
::ZQ0/vhVqMQ3MEVWAtB9wr9KOz+VJtINEhVT6YRMxjw==
::Zg8zqx1/OA3MEVWAtB9wr9KOz+VJtINEhVT6YRMxo2xVUMTxm2fQkAkjFTJm0YA=
::dhA7pRFwIByZRRkAKYK20NTTsO8G5IY/7mWaOyByCAACXp1dHGHeu895CgR6YELDsQxnlFVN
::Zh4grVQjdCmDJGquzXsTECfRlvAFyKOGjlHmbhQ3aj1CJ6jKaGTCvQc8EDJ4x2TIPMAzsBPIAfOhfveI0efdjfOX6ObHLLKiM4FWvjBRN9MQzbRJ2s3Z6OCoZ+Y1X6LMrVe0a0T/E2675Eif
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983

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



