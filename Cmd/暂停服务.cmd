@echo off
color 0A
echo -----------------------------------------------------  
echo ��ǰִ�� - ��װ����  
echo ��ǰ·�� - %~f0 
echo ��ǰʱ�� - %date% %time% 
set a=%~f0 
set b=%a:~0,-13%
set c=bin\debug\WP.Schedule.exe stop
set d=%b%%c%
%d% 
echo -----------------------------------------------------   
cmd /k