echo off
title Pocitame prumer
set /p prvni=zadej kolik jablek ma Honza : 
set /p druhy=zadej kolik jablek ma Jarda : 
set /p treti=zadej kolik jablek ma Pepa :
set /p ctvrty=zadej kolik jablek ma Jarda:
set /p paty=zadej kolik jablek ma Jarmila:
set /a soucet=%prvni%+%druhy%+%treti%+%ctvrty%+%paty%
set /a prumer=%soucet%/5
set /a soucet=%soucet%
set /a rozdil=%prvni%-%druhy%-%treti%-%ctvrty%-%paty%
set /a rozdil=%rozdil%
echo Rozdil jablek je %rozdil%
echo Soucet jablek je %soucet%
 echo  Prumer jablek je %prumer%
 pause