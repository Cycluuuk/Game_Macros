Send {F6}

*RButton::
Random, iClickCount, 1, 1
Loop
{
MouseClick, R, , , iClickCount  
If !GetKeyState("RButton", "P")
Break
}
Return

F6::Suspend  ; заморозить действие горячих клавиш