#SingleInstance, Force
SetWorkingDir, %A_ScriptDir%


PepperPatch(){
    SendMode, Input  ; Use SendInput for faster and more reliable key sending
    SetKeyDelay, 0, 50  ; Adjust key delay and press duration

    Send, {Space down}
    Send, {d down} 
    Sleep, 250
    Send, {Space up}
    Send, {Space down}
    Sleep, 250
    Send, {Space up}
    Send, {w down}
    Sleep, 250
    Send, {w up}
    Sleep, 3000
    Send, {d up}

    Send, {d down}
    Send, {Space down}
    Sleep, 250
    Send, {Space up}
    Sleep, 1000
    Send, {d up}

    Send, {Space down}
    Send, {w down}
    Sleep, 250
    Send, {Space up}
    Sleep, 3000
    Send, {w up}

    Send, {Space down}
    Send, {w down}
    Sleep, 250
    Send, {Space up}
    Send, {Space down}

    Send, {Space down}
    Send, {w down}
    Sleep, 250
    Send, {Space up}
    Send, {Space down}
    Send, {Space down}
    Send, {w down}
    Sleep, 250
    Send, {Space up}
    Send, {Space down}
    Send, {w down}
    Sleep, 250
    Send, {Space up}
    Sleep, 3000
    Send, {w up}
    Send, {Space down}
    Send, {w down}
    Sleep, 250
    Send, {Space up}
    Send, {w up}

    ; move to pepper field from next to coconut
    Send, {w down}
    Send, {d down}
    Sleep, 4000
    Send, {w up}
    Send, {d up}
    Send, {Space down}
    Send, {d down}
    Sleep, 250
    Send, {Space up}
    Sleep, 2500
    Sleep, 100
    Send, {d up}
    ;; next to pepper feild
    Send, {a down}
    Sleep, 200
    Send, {a up}

    ;; tries to not glide agasint wall
    Send, {w down}
    Sleep, 1600
    Send, {w up}
    Sleep, 150
    ;;search vicious bee at pepper field rn

    Send, {Space down}
    Send, {d down}
    Sleep, 250
    Send, {Space up}
    Sleep, 2500
    Send, {d up}

    Send, {s down}
    Sleep, 2500
    Send, {s up}
    Sleep, 100

    Send, {a down}
    Sleep, 700
    Send, {a up}
    Sleep, 100

    Send, {w down}
    Sleep, 2500
    Send, {w up}
    Sleep, 100

    Send, {a down}
    Sleep, 700
    Send, {a up}
    Sleep, 100

    Send, {s down}
    Sleep, 2600
    Send, {s up}
    Sleep, 100
    Vic_Detect("Warning.png")

}

MountainTop(){
    SendMode, Input  ; Use SendInput for faster and more reliable key sending
    SetKeyDelay, 0, 50  ; Adjust key delay and press duration
    Sleep, 100
    Send, {Space down}
    Send, {d down} 
    Sleep, 250
    Send, {Space up}
    Send, {Space down}
    Send, {d down} 
    Sleep, 250
    Send, {Space up}

    Send, {d down}
    Send, {w down}
    Sleep, 250
    Send, {w up}
    Sleep, 500
    Send, {d up}

    Sleep, 400
    Send, {e down}
    Sleep, 100
    Send, {e up}

    Sleep, 6000
    ; at mtn field

    Send, {w down}
    Sleep, 1700
    Send, {w up}

    Send, {a down}
    Sleep, 750
    Send, {a up}

    Send, {s down}
    Sleep, 2300
    Send, {s up}

    Send, {d down}
    Sleep, 1500
    Send, {d up}

    Send, {w down}
    Sleep, 2600
    Send, {w up}
}


Rose(){
    SendMode, Input  ; Use SendInput for faster and more reliable key sending
    SetKeyDelay, 0, 50  ; Adjust key delay and press duration

    Send, {Space down}
    Send, {d down} 
    Sleep, 250
    Send, {Space up}
    Send, {Space down}
    Send, {d down} 
    Sleep, 250
    Send, {Space up}

    Send, {d down}
    Send, {w down}
    Sleep, 250
    Send, {w up}
    Sleep, 550
    Send, {d up}
    
    ; Launch to cannon
    Sleep, 450
    Send, {e down}
    Sleep, 150
    Send, {e up}

    Sleep, 150
    Send, {d down}
    Send, {Space down}
    Sleep, 300
    Send, {Space up}
    Send, {Space down}
    Sleep, 300
    Send, {Space up}

    ; Stop gliding
    Sleep, 3200
    Send, {Space down}
    Sleep, 250
    Send, {Space up}
    Send, {d up}

    ; Start searching field
    Sleep, 2050
    Loop, 2 {
        Sleep, 100
        Send, {s down}
        Sleep, 1650
        Send, {s up}
        Send, {a down}
        Sleep, 650
        Send, {a up}

        Send, {w down}
        Sleep, 1650
        Send, {w up} 
        Send, {a down}
        Sleep, 650
        Send, {a up}
    }
    Send, {s down}
    Sleep, 1650
    Send, {s up}
}


Cactus(){
    ;; send d for a few second THEN delay then s key a few seconds during red cannon
    SendMode, Input  ; Use SendInput for faster and more reliable key sending
    SetKeyDelay, 0, 50  ; Adjust key delay and press duration
    Send, {Space down}
    Send, {d down} 
    Sleep, 250
    Send, {Space up}
    Send, {Space down}
    Send, {d down} 
    Sleep, 250
    Send, {Space up}

    Send, {d down}
    Send, {w down}
    Sleep, 250
    Send, {w up}
    Sleep, 500
    Send, {d up}

    Sleep, 400
    Send, {e down}
    Sleep, 100
    Send, {e up}

    ;; glide to cactux 0

    Sleep, 1000
    Send, {d down}
    Send, {Space down}
    Sleep, 300
    Send, {space up}
    Send, {Space down}
    Sleep, 100
    Send, {Space up}

    Sleep, 1500
    Send, {d up}

    Send, {s down}
    Sleep, 400
    Send, {space down}
    Sleep, 300
    Send, {space up}
    Send, {s up}

    ;; landed at cactus feild
    Sleep, 2000

    loop 2 {
    Send, {s down}
    Sleep, 1100
    Send, {s up}

    Send, {d down}
    Sleep, 800
    Send, {d up}

    Send, {w down}
    Sleep, 1000
    Send, {w up}

    Send, {d down}
    Sleep, 800
    Send, {d up}
    }

    Send, {s down}
    Sleep, 1100
    Send, {s up}
}