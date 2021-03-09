#include <AutoItConstants.au3>
; capture and pass along a keypress

HotKeySet("{PGUP}", "scrollUp")
HotKeySet("{PGDN}", "scrollDown")
HotKeySet("{Esc}","stop")

; Function that scrolls mouse wheel up
Func scrollUp()
    MouseWheel("up")
EndFunc


; Function that scrolls mouse wheel down
Func scrollDown()
    MouseWheel("down")
EndFunc

; Keeps script active & listening for hotkeys
While 1
    Sleep(10)
WEnd

; Stops the script
func stop()
    Exit
endfunc

