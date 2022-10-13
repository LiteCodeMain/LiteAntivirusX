echo off
color a
title Antivirus X
echo =============== 
echo [Batch-Master]
echo If There`s no message, You are save!



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

echo virus detected and delete!

del% a% .bat

echo% a% .bat delete!

pause> nul

)

)

)

)

pause> nul
msg * LC web protection: you are protected!











