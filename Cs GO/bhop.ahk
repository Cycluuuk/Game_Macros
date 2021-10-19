$*F6::
    Suspend
    If not SuspendOn
    {
        SuspendOn = 1
        SoundPlay, D:\Sound_Off.mp3
    }
    Else
    {
        SuspendOn = 0
        SoundPlay, D:\Sound_On.mp3
    }
Return
*~$Space:: 
Sleep 100 
Loop 
{ 
GetKeyState, SpaceState, Space, P 
If SpaceState = U 
break 
Sleep 5 
Send, {Blind}{Space} 
}
Return
/*F6::Suspend  ; заморозить действие горячих клавиш
*$Send {F6}
    Suspend
    If not SuspendOn
    {
        SuspendOn = 1
        SoundPlay, D:\Sound_On.mp3
    }
    Else
    {
        SuspendOn = 0
        SoundPlay, D:\Sound_Off.mp3
    }
Return

*~$Space:: 
Sleep 100 
Loop 
{ 
GetKeyState, SpaceState, Space, P 
If SpaceState = U 
break 
Sleep 5 
Send, {Blind}{Space} 
}
Return
F6::Suspend*/ 