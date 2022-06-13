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
set /a nasobeni=%prvni%*%druhy%*%treti%*%ctvrty%*%paty%
set /a nasobeni=%nasobeni%
echo Rozdil jablek je %rozdil%.
echo Soucet jablek je %soucet%.
echo Prumer jablek je %prumer%.
echo Nasobek jablek je %nasobeni%.
set /p sesty=kolik jablek ma Honza kdyz mu odebereme : 
set /a zbylo=%prvni%-%sesty%
set /a zbylo=%zbylo%
echo Honza ma %zbylo% jablek.
set /p sedmy=kolik jablek ma Jarda kdyz mu pridame  : 
set /a kousek=%ctvrty%+%sedmy%
set /a kousek=%kousek%
echo Jarda ma %kousek% jablek.
echo Kolik jablek mame ted?
set /a kos=%kousek%+%zbylo%+%paty%+%treti%+%druhy%
set /a kos=%kos%
echo Novy pocet jablek je %kos%.
echo O kolik se lisi novy pocet jablek od staryho poctu jablek?
set /a popo=%soucet%-%kos%
set /a popo=%popo%
echo Novy soucet jablek se lisi o %popo%.
pause