#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
MSG(_message) {
    MsgBox, ,AutoHotKey,*** %_message% ***,.25
}
ROA(_pname, _rname) {
    Process, Exist, %_pname%
    If Not ErrorLevel
        Run, %_rname%
    WinActivate, ahk_exe %_pname%
}

F7::Left
F8::Right

; Toggle window transparency on the current window with Win+Escape.
#Esc::
    WinGet, TransLevel, Transparent, A
    if (TransLevel = OFF) {
        WinSet, Transparent, 212, A
    } else {
        WinSet, Transparent, OFF, A
    }
return



^!0::
^!Numpad0::
    ROA("C:\Program Files\AutoHotkey\WindowSpy.ahk", "C:\Program Files\AutoHotkey\WindowSpy.ahk")
return
Insert::
    Winset, AlwaysOnTop, , A
return
^!E::
    WinActivate, ahk_class CabinetWClass
Return
^!G::
    ROA("chrome.exe","chrome.exe")
Return
^!P::
    ROA("ConEmu64.exe","C:\cmder\Cmder.exe")
Return
^!T::
    ROA("procexp64.exe","C:\Users\Albert.Albers\ProcessExplorer\procexp64.exe")
Return
^!1::
^!Numpad1::
    ROA("outlook.exe","outlook.exe")
return
^!2::
^!Numpad2::
    ROA("teams.exe", "C:\Users\aalbers\AppData\Local\Microsoft\Teams\Update.exe --processStart Teams.exe")
return
^!3::
^!Numpad3::
    ROA("code.exe", "C:\Program Files\Microsoft VS Code\Code.exe")
return
^!4::
^!Numpad4::
    ROA("devenv.exe","devenv.exe")
return
^!5::
^!Numpad5::
    ROA("Docker Desktop.exe","Docker Desktop.exe")
return
^!6::
^!Numpad6::
    ROA("bcompare.exe","bcompare.exe")
return
^!7::
^!Numpad7::
    ROA("regexbuddy.exe","regexbuddy.exe")
return
^!8::
^!Numpad8::
    ROA("postman.exe", "C:\Users\aalbers\AppData\Local\Postman\Postman.exe")
return
^!9::
^!Numpad9::
    ROA("C:\Program Files (x86)\Cisco\Cisco AnyConnect Secure Mobility Client\vpnui.exe","C:\Program Files (x86)\Cisco\Cisco AnyConnect Secure Mobility Client\vpnui.exe")
return
