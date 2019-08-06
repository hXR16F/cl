@echo off & mode 80,34 & cls & setlocal EnableDelayedExpansion & call cl.bat
:loop
for %%x in (fg bg) do (
	cls & for %%a in (X # - .) do (
		for %%i in (black red green yellow blue magenta cyan white) do (
			echo !%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!!%%x`%%i-!%%a!`r!!%%x`%%i!%%a!`r!!`b!!%%x`%%i!%%a!`r!!`u!!%%x`%%i!%%a!`r!!`i!!%%x`%%i!%%a!`r!
		)
	)
	pause
)
goto :loop