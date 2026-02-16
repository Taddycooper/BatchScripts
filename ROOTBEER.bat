@echo off
color 6
title rootbeer
echo rootbeer
start https://www.google.com/search?q=rootbeer
pause
echo press 1 for rootbeer
echo press 2 for rootbeer
set /p rootbeer=
if "%rootbeer%"=="1" goto rootbeer
if "%rootbeer%"=="2" goto rootbeer
if "%rootbeer%"=="rootbeer" goto q
echo invalid rootbeer
pause
exit
:rootbeer
echo rootbeer
pause
exit
:q 
echo ROOTBEER YOU FIGURED OUT THE SECRET PASSWORD...
echo ok here is the secret because you guessed the password...
echo my dog's name is rootbeer
pause
exit
