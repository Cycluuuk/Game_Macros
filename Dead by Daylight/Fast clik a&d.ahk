Send {F6}
*O::
Loop
{
SendInput, {A}
Sleep, 20
SendInput, {D}
If !GetKeyState("O", "P")
Break
}
Return
Return
F6::Suspend