#SingleInstance force
#persistent
#notrayicon

AppsKey & !::
send ¡
return

AppsKey & ?::
send ¿
return

AppsKey & a::
If (( GetKeyState("CapsLock", "T") = 0 ) && ( GetKeyState("Shift", "P") = 0 ) || ( GetKeyState("CapsLock", "T") = 1 ) && ( GetKeyState("Shift", "P") = 1 ))
send á
else
send Á
return 

AppsKey & e::
If (( GetKeyState("CapsLock", "T") = 0 ) && ( GetKeyState("Shift", "P") = 0 ) || ( GetKeyState("CapsLock", "T") = 1 ) && ( GetKeyState("Shift", "P") = 1 ))
send é
else
send É
return 

AppsKey & i::
If (( GetKeyState("CapsLock", "T") = 0 ) && ( GetKeyState("Shift", "P") = 0 ) || ( GetKeyState("CapsLock", "T") = 1 ) && ( GetKeyState("Shift", "P") = 1 ))
send í
else
send Í
return

AppsKey & o::
If (( GetKeyState("CapsLock", "T") = 0 ) && ( GetKeyState("Shift", "P") = 0 ) || ( GetKeyState("CapsLock", "T") = 1 ) && ( GetKeyState("Shift", "P") = 1 ))
send ó
else
send Ó
return 

AppsKey & u::
If (( GetKeyState("CapsLock", "T") = 0 ) && ( GetKeyState("Shift", "P") = 0 ) || ( GetKeyState("CapsLock", "T") = 1 ) && ( GetKeyState("Shift", "P") = 1 ))
send ú
else
send Ú
return 

AppsKey & n::
If (( GetKeyState("CapsLock", "T") = 0 ) && ( GetKeyState("Shift", "P") = 0 ) || ( GetKeyState("CapsLock", "T") = 1 ) && ( GetKeyState("Shift", "P") = 1 ))
send ñ
else
send Ñ
return 

AppsKey::var := "´"
 
#if (var = "´"), var := ""
{

a::
if ( (GetKeyState("CapsLock", "T") = 0) && ( GetKeyState("Shift", "P") = 0 ) )
Send, á
else
Send, Á
return

e::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, é
else
Send, É
return

i::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, í
else
Send, Í
return

o::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, ó
else
Send, Ó
return

u::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, ú
else
Send, Ú
return

n::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, ñ
else
Send, Ñ
return

!::
Send, ¡
return

?::
Send, ¿
return

+a::
if ( (GetKeyState("CapsLock", "T") = 1))
Send, á
else
Send, Á
return

+e::
if ( (GetKeyState("CapsLock", "T") = 1))
Send, é
else
Send, É
return

+i::
if ( (GetKeyState("CapsLock", "T") = 1))
Send, í
else
Send, Í
return

+o::
if ( (GetKeyState("CapsLock", "T") = 1))
Send, ó
else
Send, Ó
return

+u::
if ( (GetKeyState("CapsLock", "T") = 1))
Send, ú
else
Send, Ú
return

+n::
if ( (GetKeyState("CapsLock", "T") = 1))
Send, ñ
else
Send, Ñ
return

+!::
Send, ¡
return

+?::
Send, ¿
return
}
