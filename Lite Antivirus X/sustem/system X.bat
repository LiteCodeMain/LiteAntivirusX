echo off
color a
title Batch Antivirus
echo =============== 
echo [Batch-Master]
echo If There`s no message, You are protected.



set / p a = Enter a batch file to scan:
for / f %% x in (
`Findstr / i / m "virus Delete"% a% 
.bat

) Do (

if / i %% x equ% a% .bat (

for / f %% z in (

`Findstr / i / b / m "tskill del copy shutdown ipconfig ren reg"% a%
.bat`

) Do (

if / i %% z equ% a% .bat (



cls

echo Virus Detected !!

del% a% .bat

echo% a% .bat was deleted ....

pause> nul

)

)

)

)

pause> nul
msg * LC web protect: you are protected!





