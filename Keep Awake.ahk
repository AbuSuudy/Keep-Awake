

Loop
{
	MouseGetPos, xpos, ypos 

	MouseMove, xpos, ypos + 1

	Sleep 60000
	
	MouseGetPos, xpos, ypos 

	MouseMove, xpos , ypos - 1
}

Esc::ExitApp 