WinActivate, Roblox
InputBox, Distance, Enter distance,, 30, 150
if (Distance > 0)  ; if the input is valid, continue with the rest of the script
{
    ttw := Round(Log(Distance*1000 / 201.384) / Log(1.75959), 4) ; calculate ttw using formula and round to 2 decimal places

    CoordMode, Pixel, Screen ; set pixel coordinate mode to screen

    Send, v ; push "v" key
    Loop ; start an infinite loop
    {
        PixelGetColor, color1, 921, 616
        PixelGetColor, color2, 921, 616
        if (color1 = 0x00AA00 and color2 = 0x00AA00)
    	{
        	Sleep, ttw* 1000
        	SendInput, v
        	break
    	}
	Sleep, 1
    }
}