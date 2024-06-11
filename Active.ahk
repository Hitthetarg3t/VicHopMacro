﻿#NoEnv
CoordMode, Pixel, Screen

#Include scripts\paths.ahk
#Include scripts\libary.ahk

`::
    MainLoop()
return

MainLoop(){
    JoinServer()
    CheckUp()
    ZoomOut()
    ; Check for night color
    nightColor := CheckForNight()
    if (nightColor == 0x000000 || nightColor == 0x404040) {
        SendMode, Event
        MouseClickDrag, middle, 300, 300, 300, 302
        StartServer()
    } else {
        MainLoop() 
        return
    }
    KillViciousBees()
    MainLoop()
    return
}

KillViciousBees(){
    PepperPatch()

    if (Vic_Detect("img/Warning.png") == 1) {
        AttackVic()
        return
    }
    ResetCharacter()
    MountainTop()
    if (Vic_Detect("img/Warning.png") == 1) {
        AttackVic()
        return
    }
    ResetCharacter()
    Rose()
    if (Vic_Detect("img/Warning.png") == 1) {
        AttackVic()
        return
    }
    ResetCharacter()
    Cactus()
    if (Vic_Detect("img/Warning.png") == 1) {
        AttackVic()
        return
    }
}

JoinServer(){
    RunWait, taskkill /F /IM RobloxPlayerBeta.exe, , Hide
    RunWait, node "scripts/index.js"
    if DetectLoading(0x2257A8, 60000){
        Sleep, 3000
        return
    } else {
        RunWait, taskkill /F /IM RobloxPlayerBeta.exe, , Hide
        JoinServer()
    }
}
