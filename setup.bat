@ECHO OFF

if "%1"=="all" (
    res\scripts\SetupComplete.bat
)

if "%1"=="update" (
    res\scripts\update.bat
)

if "%1"=="ninite" (
    res\scripts\ninite.bat
)

if "%1"=="adobe" (
    call res\scripts\adobe.bat
)
