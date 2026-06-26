@echo off

echo ====================================================================
echo        FOLDER COMPRESSOR
echo ====================================================================
echo.
echo This script will compress all folders in this directory.
echo Each folder will become a separate .zip file
echo.
echo INSTRUCTIONS:
echo - Place this file inside the folder
echo - Double-click to run
echo - Wait for completion
echo.
echo ====================================================================
echo.

pause

REM ----- EXECUTION -----

for /d %%X in (*) do (
    "C:\Program Files\7-Zip\7z.exe" a "%%X.zip" "%%X\"
)

echo.
echo Compression completed!
pause
