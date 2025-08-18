#Enter::
    Run, cmd.exe, C:\Users\vu, , pid
    WinWait, ahk_pid %pid%
    WinMaximize, ahk_pid %pid%
return
