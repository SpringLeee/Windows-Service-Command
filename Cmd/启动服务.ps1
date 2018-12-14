echo -----------------------------------------------------  
echo 当前执行-安装服务  
$x = Split-Path -Parent $MyInvocation.MyCommand.Definition
$a = $x.Substring(0,$x.Length-3)
$b = "bin\debug\WP.Schedule.exe start"
$c = $a + $b
powershell.exe -Command $c
echo -----------------------------------------------------  
pause
 