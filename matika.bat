echo off
title Pocitame prumer
set /p prvni=zadej kolik jablek ma Honza : 
set /p druhy=zadej kolik jablek ma Jarda : 
set /a soucet=%prvni%+%druhy%
set /a prumer=%soucet%/2
 echo  Prumer jablek je %prumer%
 pause