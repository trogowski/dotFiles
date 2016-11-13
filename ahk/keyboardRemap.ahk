
;=============== Vim arrow remap

<^>!h::
Send {left}
return

;------------------------
<^>!l::
Send {right}
return

<^>!;::
Send ł
return

+<^>!;::
Send Ł
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
