#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

F2:: ; invation en groupe
MouseClick , left ,81,1066
Send, /invite Head-shield
sleep, 250
Send, {enter}
sleep, 250
Send, {enter}
Send, /invite Head-Erode
sleep, 250
Send, {enter}
sleep, 250
Send, {enter}
Send, /invite Head-Eroding
sleep, 250
Send, {enter}
sleep, 250
Send, {enter}
Send, /invite Head-Tank
sleep, 250
Send, {enter}
return

MButton:: ; move all perso
{
sleep, 10
WinActivate, Head-shield - Dofus 2.64.7.19
sleep, 200
click
sleep, 70
WinActivate, Head-Erode - Dofus 2.64.7.19
sleep, 200
click
sleep, 70
WinActivate, Head-Eroding - Dofus 2.64.7.19
sleep, 200
click
sleep, 70
WinActivate, Head-Tank - Dofus 2.64.7.19
sleep, 200
click
sleep, 70
Return
}

XButton1:: ; prêt  F1 de base
{
WinActivate, Head-shield - Dofus 2.64.7.19
send {F1}
sleep, 50
WinActivate, Head-Erode - Dofus 2.64.7.19
send {F1}
sleep, 50
WinActivate, Head-Eroding - Dofus 2.64.7.19
send {F1}
sleep, 50
WinActivate, Head-Tank - Dofus 2.64.7.19
send {F1}
WinActivate, Head-Erode - Dofus 2.55.8.11
Return
}

XButton2:: ; rejoindre cbt
{
WinActivate, Head-shield - Dofus 2.64.7.19
MouseClick , left ,232,697
sleep, 50
WinActivate, Head-Erode - Dofus 2.64.7.19
MouseClick , left ,232,697
sleep, 50
WinActivate, Head-Eroding - Dofus 2.64.7.19
MouseClick , left ,232,697
sleep, 50
WinActivate, Head-Tank - Dofus 2.64.7.19
MouseClick , left ,232,697
sleep, 50
WinActivate, Head-Erode - Dofus 2.64.7.19
Return
}

UP:: ; bouger sur les maps
{
WinActivate, Head-shield - Dofus 2.64.7.19
MouseClick , left ,1255,29
sleep, 50
WinActivate, Head-Erode - Dofus 2.64.7.19
MouseClick , left ,1255,29
sleep, 50
WinActivate, Head-Eroding - Dofus 2.64.7.19
MouseClick , left ,1255,29
sleep, 50
WinActivate, Head-Tank - Dofus 2.64.7.19
MouseClick , left ,1255,29
sleep, 50
sleep, 5
WinActivate, Head-Erode - Dofus 2.64.7.19
Return
}

DOWN:: ; bouger sur les maps
{
WinActivate, Head-shield - Dofus 2.64.7.19
MouseClick , left ,1052,948
sleep, 50
WinActivate, Head-Erode - Dofus 2.64.7.19
MouseClick , left ,1052,948
sleep, 50
WinActivate, Head-Eroding - Dofus 2.64.7.19
MouseClick , left ,1052,948
sleep, 50
WinActivate, Head-Tank - Dofus 2.64.7.19
MouseClick , left ,1052,948
sleep, 50
sleep, 5
WinActivate, Head-Erode - Dofus 2.64.7.19
Return
}

LEFT:: ; bouger sur les maps
{
WinActivate, Head-shield - Dofus 2.64.7.19
MouseClick , left ,226,599
sleep, 50
WinActivate, Head-Erode - Dofus 2.64.7.19
MouseClick , left ,226,599
sleep, 50
WinActivate, Head-Eroding - Dofus 2.64.7.19
MouseClick , left ,226,599
sleep, 50
WinActivate, Head-Tank - Dofus 2.64.7.19
MouseClick , left ,226,599
sleep, 50
sleep, 5
WinActivate, Head-Erode - Dofus 2.64.7.19
Return
}
 
RIGHT:: ; bouger sur les maps
{
WinActivate, Head-shield - Dofus 2.64.7.19
MouseClick , left ,1799,552
sleep, 50
WinActivate, Head-Erode - Dofus 2.64.7.19
MouseClick , left ,1799,552
sleep, 50
WinActivate, Head-Eroding - Dofus 2.64.7.19
MouseClick , left ,1799,552
sleep, 50
WinActivate, Head-Tank - Dofus 2.64.7.19
MouseClick , left ,1799,552
sleep, 50
sleep, 5
WinActivate, Head-Erode - Dofus 2.64.7.19
Return
}