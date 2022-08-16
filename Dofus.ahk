#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

F2:: ; invation en groupe
Send, /invite Head-shield
sleep, 250
Send, {enter}
sleep, 250
Send, /invite Head-Erode
sleep, 250
Send, {enter}
sleep, 250
Send, /invite Head-Eroding
sleep, 250
Send, {enter}
sleep, 250
Send, /invite Head-Tank
sleep, 250
Send, {enter}
sleep, 250
return

MButton:: ; move all perso
{
sleep, 10
WinActivate, Head-shield - Dofus 2.57.8.11
sleep, 200
click
sleep, 70
WinActivate, Head-Erode - Dofus 2.57.8.11
sleep, 200
click
sleep, 70
WinActivate, Head-Eroding - Dofus 2.57.8.11
sleep, 200
click
sleep, 70
WinActivate, Head-Tank - Dofus 2.57.8.11
sleep, 200
click
sleep, 70
Return
}

XButton1:: ; prêt  F1 de base
{
WinActivate, Head-shield - Dofus 2.64.7.17
send {F1}
sleep, 50
WinActivate, Head-Erode - Dofus 2.64.7.17
send {F1}
sleep, 50
WinActivate, Head-Eroding - Dofus 2.64.7.17
send {F1}
sleep, 50
WinActivate, Head-Tank - Dofus 2.64.7.17
send {F1}
WinActivate, Head-Erode - Dofus 2.55.8.11
Return
}

XButton2:: ; rejoindre cbt
{
WinActivate, Head-shield - Dofus 2.64.7.17
MouseClick , left ,457,1366
sleep, 50
WinActivate, Head-Erode - Dofus 2.64.7.17
MouseClick , left ,457,1366
sleep, 50
WinActivate, Head-Eroding - Dofus 2.64.7.17
MouseClick , left ,457,1366
sleep, 50
WinActivate, Head-Tank - Dofus 2.64.7.17
MouseClick , left ,457,1366
sleep, 50
WinActivate, Head-Erode - Dofus 2.64.7.17
Return
}

UP:: ; bouger sur les maps
{
WinActivate, Head-shield - Dofus 2.64.7.17
MouseClick , left ,1954,38
sleep, 50
WinActivate, Head-Erode - Dofus 2.64.7.17
MouseClick , left ,1954,38
sleep, 50
WinActivate, Head-Eroding - Dofus 2.64.7.17
MouseClick , left ,1954,38
sleep, 50
WinActivate, Head-Tank - Dofus 2.64.7.17
MouseClick , left ,1954,38
sleep, 50
sleep, 5
WinActivate, Head-Erode - Dofus 2.64.7.17
Return
}

DOWN:: ; bouger sur les maps
{
WinActivate, Head-shield - Dofus 2.64.7.17
MouseClick , left ,1826,1866
sleep, 50
WinActivate, Head-Erode - Dofus 2.64.7.17
MouseClick , left ,1826,1866
sleep, 50
WinActivate, Head-Eroding - Dofus 2.64.7.17
MouseClick , left ,1826,1866
sleep, 50
WinActivate, Head-Tank - Dofus 2.64.7.17
MouseClick , left ,1826,1866
sleep, 50
sleep, 5
WinActivate, Head-Erode - Dofus 2.64.7.17
Return
}

LEFT:: ; bouger sur les maps
{
WinActivate, Head-shield - Dofus 2.64.7.17
MouseClick , left ,648,962
sleep, 50
WinActivate, Head-Erode - Dofus 2.64.7.17
MouseClick , left ,648,962
sleep, 50
WinActivate, Head-Eroding - Dofus 2.64.7.17
MouseClick , left ,648,962
sleep, 50
WinActivate, Head-Tank - Dofus 2.64.7.17
MouseClick , left ,648,962
sleep, 50
sleep, 5
WinActivate, Head-Erode - Dofus 2.64.7.17
Return
}
 
RIGHT:: ; bouger sur les maps
{
WinActivate, Head-shield - Dofus 2.64.7.17
MouseClick , left ,3409,925
sleep, 50
WinActivate, Head-Erode - Dofus 2.64.7.17
MouseClick , left ,3409,925
sleep, 50
WinActivate, Head-Eroding - Dofus 2.64.7.17
MouseClick , left ,3409,925
sleep, 50
WinActivate, Head-Tank - Dofus 2.64.7.17
MouseClick , left ,3409,925
sleep, 50
sleep, 5
WinActivate, Head-Erode - Dofus 2.64.7.17
Return
}