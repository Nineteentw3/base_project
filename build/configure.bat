@echo off
@call premake5 test
@IF ERRORLEVEL 1 echo Configure Failed! Aborting...! && pause && exit /B %EXIT_CODE%

@rem premake5 vs2008
@rem premake5 vs2010
premake5 vs2012

PAUSE
