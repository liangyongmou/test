@echo off
echo version 1.0 
echo createBy Yongmou Liang
 
rem ����
title   Git Working
cls 

goto selectAll

pause

:selectAll
echo ----------------------------------------
git add .
echo ���ڽ����ύ��...
set "month=%date:~5,2%"
set "day=%date:~8,2%"
git commit -m "%month%%day%"
echo ���ڽ��ж��ļ�����������...
Echo 

rem ����Զ������
git push origin
echo �������