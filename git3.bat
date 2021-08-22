@echo off
echo version 1.0 
echo createBy Yongmou Liang
 
rem 标题
title   Git Working
cls 

goto selectAll

pause

:selectAll
echo ----------------------------------------
git add .
echo 正在进行提交中...
set "month=%date:~5,2%"
set "day=%date:~8,2%"
git commit -m "%month%%day%"
echo 正在进行对文件进行描述中...
Echo 

rem 推送远程命令
git push origin
echo 推送完成