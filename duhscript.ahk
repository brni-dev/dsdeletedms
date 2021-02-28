MsgBox,0,, This was made by Borny. (Press Ctrl+j to start deleting messages)
^j::

InputBox, messages, How much messages do you want to delete?

; send, {LWin}{r down}
; send, shutdown /s
; send, {Enter}

Loop, %messages%
{
    send, {BS}
    sleep, 20
    send, {Up}
    sleep, 200
    send, ^a
    sleep, 80
    send, {BS}
    sleep, 100
    send, {Enter}
    sleep, 40
    send, {Enter}
    sleep, 40
    sleep, 1000
    send, {PGUp}
    sleep, 200
}
Return
