#SingleInstance force
#persistent
#notrayicon

AppsKey & !::
send �
return

AppsKey & ?::
send �
return

AppsKey & a::
If (( GetKeyState("CapsLock", "T") = 0 ) && ( GetKeyState("Shift", "P") = 0 ) || ( GetKeyState("CapsLock", "T") = 1 ) && ( GetKeyState("Shift", "P") = 1 ))
send �
else
send �
return 

AppsKey & e::
If (( GetKeyState("CapsLock", "T") = 0 ) && ( GetKeyState("Shift", "P") = 0 ) || ( GetKeyState("CapsLock", "T") = 1 ) && ( GetKeyState("Shift", "P") = 1 ))
send �
else
send �
return 

AppsKey & i::
If (( GetKeyState("CapsLock", "T") = 0 ) && ( GetKeyState("Shift", "P") = 0 ) || ( GetKeyState("CapsLock", "T") = 1 ) && ( GetKeyState("Shift", "P") = 1 ))
send �
else
send �
return

AppsKey & o::
If (( GetKeyState("CapsLock", "T") = 0 ) && ( GetKeyState("Shift", "P") = 0 ) || ( GetKeyState("CapsLock", "T") = 1 ) && ( GetKeyState("Shift", "P") = 1 ))
send �
else
send �
return 

AppsKey & u::
If (( GetKeyState("CapsLock", "T") = 0 ) && ( GetKeyState("Shift", "P") = 0 ) || ( GetKeyState("CapsLock", "T") = 1 ) && ( GetKeyState("Shift", "P") = 1 ))
send �
else
send �
return 

AppsKey & n::
If (( GetKeyState("CapsLock", "T") = 0 ) && ( GetKeyState("Shift", "P") = 0 ) || ( GetKeyState("CapsLock", "T") = 1 ) && ( GetKeyState("Shift", "P") = 1 ))
send �
else
send �
return 

AppsKey::var := "�"
 
#if (var = "�"), var := ""
{

a::
if ( (GetKeyState("CapsLock", "T") = 0) && ( GetKeyState("Shift", "P") = 0 ) )
Send, �
else
Send, �
return

e::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, �
else
Send, �
return

i::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, �
else
Send, �
return

o::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, �
else
Send, �
return

u::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, �
else
Send, �
return

n::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, �
else
Send, �
return

!::
Send, �
return

?::
Send, �
return

+a::
if ( (GetKeyState("CapsLock", "T") = 1))
Send, �
else
Send, �
return

+e::
if ( (GetKeyState("CapsLock", "T") = 1))
Send, �
else
Send, �
return

+i::
if ( (GetKeyState("CapsLock", "T") = 1))
Send, �
else
Send, �
return

+o::
if ( (GetKeyState("CapsLock", "T") = 1))
Send, �
else
Send, �
return

+u::
if ( (GetKeyState("CapsLock", "T") = 1))
Send, �
else
Send, �
return

+n::
if ( (GetKeyState("CapsLock", "T") = 1))
Send, �
else
Send, �
return

+!::
Send, �
return

+?::
Send, �
return
}
