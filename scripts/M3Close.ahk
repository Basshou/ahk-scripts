;M3 = Close
ShouldActivateMButton() {
    MouseGetPos, xpos, ypos, , ControlUnderMouse
    return ControlUnderMouse = "MSTaskSwWClass1"
        || ControlUnderMouse = "ApplicationManager_DesktopShellWindow"
        || ControlUnderMouse = "Shell_TrayWnd1"
        || ControlUnderMouse = "MSTaskListWClass1"
}

#If ShouldActivateMButton()

MButton::
    MouseClick, Right
    Sleep, 200
    Send, {Up}
    Send, {Enter}
    return