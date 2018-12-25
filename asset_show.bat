@echo off&setlocal enabledelayedexpansion
set count=1

for /f "delims=" %%i in (address.txt) do set "website=%%i"&call :s !website!
pause
:s



set s=%1
set s=!s:~0,36!

set /a count+=1


echo  !s%!

call echo !count!

goto :eof

pause