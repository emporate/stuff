#Persistent
toggle := false

#IfWinActive, Roblox
{
    *~$Z::
    toggle := !toggle

    if (toggle) {
        SetTimer, SvvhMacro, 10
    } else {
        SetTimer, SvvhMacro, Off
    }
    Return

    SvvhMacro:
    GetKeyState, SpaceState, Z, P
    if (SpaceState = "U") {
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
