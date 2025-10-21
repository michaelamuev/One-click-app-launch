@echo off
echo Starting work applications...

:: Launch Microsoft Teams (adjust path as needed)
echo Launching Microsoft Teams...
start "" "C:\Users\%USERNAME%\AppData\Local\Microsoft\Teams\current\Teams.exe"

:: Launch Zoom (adjust path as needed)
echo Launching Zoom...
start "" "C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe"

:: Open browser URLs in Chrome
echo Opening work-related websites...
start "" "chrome.exe" 
start "" "chrome.exe" 
start "" "chrome.exe" 
start "" "chrome.exe" 


echo All applications have been launched!
timeout /t 5
exit 