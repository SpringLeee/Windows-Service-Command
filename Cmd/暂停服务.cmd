@echo off
color 0A
echo -----------------------------------------------------  
echo 当前执行 - 安装服务  
echo 当前路径 - %~f0 
echo 当前时间 - %date% %time% 
set a=%~f0 
set b=%a:~0,-13%
set c=bin\debug\WP.Schedule.exe stop
set d=%b%%c%
%d% 
echo -----------------------------------------------------   
cmd /k