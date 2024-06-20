#NoEnv 
CoordMode, Pixel, Screen 
StartPlantersLoop(){
    SetTimer, Planters, 7500000 ; 2 hours and 5 minutes in milliseconds
}

Planters(){
    Suspend, On
    RunWait, taskkill /F /IM RobloxPlayerBeta.exe, , Hide
    SendMode, Input
    Send, {f1 down}
    Send, {f1 up}
    Sleep, 300000
    Send, {f3 down}
    Send, {f3 up}
    Suspend, Off
}

return


