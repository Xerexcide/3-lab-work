@ECHO OFF
SET /A kol = 0
FOR /R %1 %%f IN (.) DO SET /A kol = kol + 1
ECHO number of subdirectories: %kol%
pause
