CapsOn=false

*Capslock::
;suspend to prevent calling esc
Suspend on
Send, {ESC}
Suspend off
return

Esc::
;use global variable to keep track of state
if CapsOn = false
{
 CapsOn = true
 SetCapsLockState, on
}
else
{
 CapsOn = false
 SetCapsLockState, off
}
return

^!u::Send {ü}
^!+u::Send {Ü}
^!a::Send {ä}
^!+a::Send {Ä}
^!o::Send {ö}
^!+o::Send {Ö}
^!s::Send {ß}
^!p::Send {§}

^!m::Send {AppsKey}
