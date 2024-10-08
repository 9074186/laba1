echo off
setlocal
set /P "source="
set /P "backup="

xcopy "%source%" "%backup%" /Y

pause