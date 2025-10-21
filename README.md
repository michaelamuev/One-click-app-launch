# One-click-app-launch
Simple Batch script that launches work apps and sites (Teams, Zoom, Chrome tabs) with one click

##  Features

- Automatically launches Microsoft Teams
- Automatically launches Zoom
- Opens important work-related websites in Chrome
- Visual feedback with progress messages
- 5-second pause before closing (to see any potential errors)

##  Setup Instructions

1. Place the `WorkLauncher` folder anywhere on your computer
2. Right-click on `StartWork.bat` and select "Create shortcut"
3. (Optional) Customize the shortcut:
   - Rename it to something like "Start Work"
   - Change its icon: Right-click → Properties → Change Icon
   - Move the shortcut to your desktop or preferred location

##  Customization

To customize the applications and URLs that are launched:

1. Open `StartWork.bat` in a text editor
2. Modify the paths to applications if they're different on your system
3. Add or remove website URLs as needed
4. Add additional applications using the format:
   ```batch
   start "" "C:\Path\To\Application.exe"
   ```
5. Add additional URLs using the format:
   ```batch
   start "" "chrome.exe" "https://your-url-here.com"
   ```

##  Common Application Paths

- Microsoft Teams: `C:\Users\%USERNAME%\AppData\Local\Microsoft\Teams\current\Teams.exe`
- Zoom: `C:\Users\%USERNAME%\AppData\Roaming\Zoom\bin\Zoom.exe`

##  Browser Options

You can change the browser by replacing `chrome.exe` with:
- Microsoft Edge: `msedge.exe`
- Firefox: `firefox.exe`

## ⚠️ Troubleshooting

If an application doesn't launch:
1. Verify the application is installed
2. Check if the path to the application is correct
3. Try running the script as administrator

## 📝 Notes

- The script uses `%USERNAME%` to automatically detect your Windows username
- Applications are launched in sequence with visual feedback
- A 5-second pause at the end allows you to see any error messages 
