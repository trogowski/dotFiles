
; {{PROLOG_PLACEHOLDER}}

;=============== Arrow keys to "Vim motion" remap (Right Alt + X) ===============

<^>!h::
{
    send "{left}"
    return
}

;------------------------
<^>!l::
{
    send "{right}"
    return
}

; move ł to the ; key
<^>!;::
{
    send "{U+0142}"
    return
}

; move Ł to the ;+shift key
+<^>!;::
{
    send "{U+0141}"
    return
}

;------------------------
<^>!j::
{
    send "{down}"
    return
}

;------------------------
<^>!k::
{
    send "{up}"
    return
}

;=============== Right Alt + {Home, End, Del} remaps ===============

<^>!u::
{
    send "{home}"
    return
}

<^>!i::
{
    send "{end}"
    return
}

<^>!m::
{
    send "{delete}"
    return
}

; {{EPILOG_PLACEHOLDER}}
