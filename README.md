# TakeControlOfUrMind
the script notifies you every second you're on youtube. only for mac since I used apple script, but the code is pretty simple and can easily be translated into java. 

the following is AI generated:
# YouTube Alert Script

## Description
This AppleScript application alerts you when you open a YouTube tab in Google Chrome. It displays a notification saying "Take control of your mind." every time a YouTube tab is detected.

## Installation
1. Download the "YouTubeAlertLoop.app" file.
2. Move it to a convenient location on your Mac (e.g., Applications folder).

## Usage
1. Double-click "YouTubeAlertLoop.app" to start the script.
2. A dialog will appear saying "YouTube Alert script is starting". Click "OK".
3. The script will run in the background, checking for YouTube tabs every 60 seconds.
4. When you open a YouTube tab in Google Chrome, you'll see a notification.

## Permissions
The script requires certain permissions to function:
1. Accessibility: To interact with Google Chrome.
2. Automation: To control Google Chrome.
3. Notifications: To display alerts.

You may be prompted to grant these permissions when you first run the app.

## Stopping the Script
To stop the script:
- Right-click its icon in the Dock (if visible) and select "Quit".
- Or use Activity Monitor to find "YouTubeAlertLoop" and quit the process.

## Troubleshooting
If you're not seeing notifications:
1. Check System Preferences > Notifications and ensure "YouTubeAlertLoop" is allowed to send notifications.
2. Verify in System Preferences > Security & Privacy > Privacy > Automation that "YouTubeAlertLoop" has permission to control Google Chrome.

## Note
This script only works with Google Chrome. It will not detect YouTube tabs in other browsers.

## Customization
To modify the check interval or notification message, you'll need to edit the script in Script Editor and resave the application.
