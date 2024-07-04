#IfWinActive, Roblox
{
*~$Z:: 
Loop ;svvh macro
{
GetKeyState, SpaceState, Z, P
If SpaceState = U
break
Send, {Blind}{Middle}
sleep, 10
Send, {Blind}{Middle}
sleep, 10
Send, {Blind}{WheelUp}
sleep, 10
Send, {Blind}{WheelDown}
}
Return
}
