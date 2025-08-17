#Enter::
    Run, cmd.exe, C:\Users\vu, , pid  ; Launch cmd.exe and get the process ID
    WinWait, ahk_pid %pid%  ; Wait for the command prompt window to appear
    WinMaximize, ahk_pid %pid%  ; Maximize the command prompt window
return
