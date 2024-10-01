@echo off
:BegLoop
git config --global user.name 9074186
git config --global user.email 9074186@gmail.com
SET /P Number=enter number
if %number% ==- goto ExitLoop
:ExitLoop
git config --global user.name " "
git config --global user.email " "
pause