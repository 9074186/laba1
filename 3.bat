<<<<<<< HEAD
@Echo OFF
:BegLoop
SET /P Number=enter number
if %number% ==- goto ExitLoop

IF NOT DEFINED MIN SET MIN=%Number%
IF NOT DEFINED MAX SET MAX=%Number%

IF %Number% LEQ %MIN% SET MIN=%Number%
IF %Number% GEQ %MAX% SET MAX=%Number%
GOTO BegLoop

:ExitLoop
ECHO Min = %MIN%
ECHO Max = %MAX%
PAUSE
=======
@echo OFF

set /p "namee= Specify the dick:  "
set /p "nameee= Name of directory: "
set /p "ext= Extantion of files:  "

%namee% 
cd %nameee% 
dir *.%ext% /b

<<<<<<<< HEAD:1.bat
pause
========
:ExitLoop
ECHO Min = %MIN%
ECHO Max = %MAX%
PAUSE
>>>>>>>> c2f907a56eb40ba4d1ff577094b22b46773fbf66:3.bat
>>>>>>> c2f907a56eb40ba4d1ff577094b22b46773fbf66
