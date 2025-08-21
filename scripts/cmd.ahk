#Enter::
    Run, cmd.exe, C:\, , pid
    WinWait, ahk_pid %pid%
    WinMaximize, ahk_pid %pid%
return
