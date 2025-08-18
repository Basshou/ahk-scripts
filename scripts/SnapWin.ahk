; Maximize the active window
#Up::  ; Win + Up Arrow
  WinGet, winId, ID, A  ; Get the ID of the active window
  WinMaximize, ahk_id %winId%  ; Maximize the window
return

; Snap active window to the left half of the screen
#Left::  ; Win + Left Arrow
  WinGet, winId, ID, A  ; Get the ID of the active window
  WinMove, ahk_id %winId%, , 0, 0, A_ScreenWidth/2, A_ScreenHeight  ; Move and resize the window
return

; Snap active window to the right half of the screen
#Right::  ; Win + Right Arrow
  WinGet, winId, ID, A  ; Get the ID of the active window
  WinMove, ahk_id %winId%, , A_ScreenWidth/2, 0, A_ScreenWidth/2, A_ScreenHeight  ; Move and resize the window
return
