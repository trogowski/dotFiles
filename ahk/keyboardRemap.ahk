
;=============== Vim arrow remap

<^>!h::
Send {left}
return

;------------------------
<^>!l::
Send {right}
return

<^>!;::
Send {U+0142}
return

+<^>!;::
Send {U+0141}
return
;------------------------

<^>!j::
Send {down}
return

<^>!k::
Send {up}
return


<^>!u::
Send {home}
return

<^>!i::
Send {end}
return

<^>!m::
Send {delete}
return



; ================== Windows

;^t:: Winset, Alwaysontop, , A


;^r:: WinSet, Style, -0xC00000, A
;^r:: WinSet, Style, -0xC00000, a
