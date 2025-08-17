; AutoHotkey script to switch between virtual desktops

; Switch to the left desktop
!F1::
    Send, ^#^{Left} ; Switch to the left desktop
    return

; Switch to the right desktop
!F2::
    Send, ^#^{Right} ; Switch to the right desktop
    return