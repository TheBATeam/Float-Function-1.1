@Echo off
cls

Title Float 1.1 - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Mode 80,25

:Main
Cls
Echo.
Echo. Calculating the value of Pi... [355 / 113]
Call Float 355 / 113 
Echo.
Echo. Calculating [3.134 + -4.332]
Call Float 3.134 + -4.332
Echo.
Echo. Calculating [4.66 - 0.04]
Call Float 4.66 - 0.04 
Echo.
Echo. Calculating [0.02 * 0.02]
Call Float 0.02 * 0.02
Echo.
echo.
Pause
exit