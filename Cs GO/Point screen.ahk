GetKeyState, state, LButton

Insert:: Hotkey, *~$XButton1, Toggle
x := (A_ScreenWidth / 2)													;1
y := (A_ScreenHeight / 2)
*~$XButton1::
 while GetKeyState("XButton1"), P
    {    

		x := (A_ScreenWidth / 2)													;1
		y := (A_ScreenHeight / 2)
		w = 3
		h = 3
		Color = 0xFF0000
		WS_EX_TRANSPARENT := 0x20
		WS_EX_LAYERED := 0x80000
		Gui, +AlwaysOnTop -Caption +ToolWindow +LastFound
		Gui, Color, % Color
		Gui, Show, x%x% y%y% w%w% h%h% NA
		WinSet, ExStyle, % "+" WS_EX_LAYERED|WS_EX_TRANSPARENT
		
	}
Return	
