@echo off

rem ����
title   Git Working
cls 

goto selectAll

pause

:selectAll
echo ----------------------------------------
git add .
echo ���ڽ����ύ��...
set/p  ca=  �������������ݣ�
git commit -m "%ca%"
echo ���ڽ��ж��ļ�����������...
Echo 

rem ����Զ������
git push origin