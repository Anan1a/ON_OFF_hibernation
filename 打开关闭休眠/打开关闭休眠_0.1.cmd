@ECHO OFF
REM  QBFC Project Options Begin
REM HasVersionInfo: Yes
REM Companyname: bilibili��ҳhttps://space.bilibili.com/695872226
REM Productname: �򿪹ر����߹���
REM Filedescription: ���������򿪹ر����� �d(�R���Q*)o
REM Copyrights: �դ��褦ѩ,����,�o
REM Trademarks: �؄e���x:�դ��褦ѩ,����Ĵ���,����La,̼����̬,ʳ����,Tan Green,ѩ���褦,QQӣAnnie
REM Originalname: �򿪹ر�����.bat
REM Comments: ���ǿ�����ע�͵� (�� �㧥 ��;)��
REM Productversion:  0. 1. 0. 0
REM Fileversion:  0. 1. 0. 0
REM Internalname: DaKai_GuanBi_XiuMian
REM ExeType: console
REM Architecture: x86
REM Appicon: �򿪹ر�����.ico
REM AdministratorManifest: No
REM  QBFC Project Options End
@ECHO ON
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



