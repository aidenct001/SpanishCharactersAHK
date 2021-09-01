; Spanish Characters
; Version: 20210831
; alt + regular char
; returns char with accent or upside down punctuation

!a:: ; alt+a
    send {U+00E1} ; Unicode char type
Return ; á

!+a:: ; alt+shift+a
    send {U+00C1} ; Unicode char type
Return ; Á

!e:: ; alt+e
    send {U+00E9} ; Unicode char type
Return ; é

!+e:: ; alt+shift+e
    send {U+00C9} ; Unicode char type
Return ; É

!i:: ; alt+i
    send {U+00ED} ; Unicode char type
Return ; í

!+i:: ; alt+shift+i
    send {U+00CD} ; Unicode char type
Return ; Í

!o:: ; alt+o
    send {U+00F3} ; Unicode char type
Return ; ó

!+o:: ; alt+shift+o
    send {U+00D3} ; Unicode char type
Return ; Ó

!u:: ; alt+u
    send {U+00FA} ; Unicode char type
Return ; ú

!+u:: ; alt+shift+u
    send {U+00DA} ; Unicode char type
Return ; Ú

!n:: ; alt+n
    send {U+00F1} ; Unicode char type
Return ; ñ

!+n:: ; alt+shift+n
    send {U+00D1} ; Unicode char type
Return ; Ñ

!+1:: ; alt+shift+1
    send {U+00A1} ; Unicode char type
Return ; ¡

!+/:: ; alt+shift+/
    send {U+00BF} ; Unicode char type
Return ; ¿
