@ECHO OFF
:loop
  cls
  %*
  timeout /t 5 > NUL
goto loop
#while ($true) {netstat -an | findstr 23560; sleep 5; date}
#while true; do your_command; sleep5; done
#while ($true) {netstat -an | findstr 23560; sleep 5; date}
