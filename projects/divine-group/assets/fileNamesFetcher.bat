@echo off
setlocal enabledelayedexpansion

:: Define the folder path to fetch
:: set "folderPath=..\img\category\critical-care"
:: set "folderPath=..\img\category\digital-medical-equipment"
:: set "folderPath=..\img\category\home-and-personal-protection"
:: set "folderPath=..\img\category\home-patient-care"
:: set "folderPath=..\img\category\hospital-accessories"
:: set "folderPath=..\img\category\laboratory-products"
set "folderPath=..\img\category\orthopaedic-supplies"
:: set "folderPath=..\img\category\surgical-instruments"
:: set "folderPath=..\img\category\syringe-and-needles".
:: set "folderPath=..\img\category\urology-care"

:: Initialize output variable
set "fileNames="

:: Loop through files and format names
for %%F in ("%folderPath%\*") do (
    set "fileNames=!fileNames!,"%%~nxF""
)

:: Remove the leading comma
set "fileNames=!fileNames:~1!"

:: Display the output and hold the window
echo !fileNames!
pause

endlocal
