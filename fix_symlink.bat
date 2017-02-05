@echo off

for /f %%i in ('dir /b *.h') do (
	del %%i
	mklink %%i src\%%i
)