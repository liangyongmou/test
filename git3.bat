@echo off

rem 标题
title   Git Working
cls 

goto selectAll

pause

:selectAll
echo ----------------------------------------
git add .
echo 正在进行提交中...
set/p  ca=  请输入描述内容：
git commit -m "%ca%"
echo 正在进行对文件进行描述中...
Echo 

rem 推送远程命令
git push origin