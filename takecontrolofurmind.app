property lastCheckTime : current date

on run
	display dialog "YouTube Alert script is starting" buttons {"OK"} default button "OK"
	
	repeat
		checkYouTube()
		delay 60
	end repeat
end run

on checkYouTube()
	tell application "Google Chrome"
		set windowList to every window
		repeat with theWindow in windowList
			set tabList to every tab of theWindow
			repeat with theTab in tabList
				if theTab's URL contains "youtube.com" then
					display notification "Take control of your mind." with title "YouTube Alert"
					return
				end if
			end repeat
		end repeat
	end tell
end checkYouTube
