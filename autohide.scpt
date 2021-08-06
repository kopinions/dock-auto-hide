on alfred_script(q)
tell application "System Events"
	tell dock preferences
		if (autohide = true) then
			set autohide to false
		else
			set autohide to true
		end if
	end tell
end tell
end alfred_script
