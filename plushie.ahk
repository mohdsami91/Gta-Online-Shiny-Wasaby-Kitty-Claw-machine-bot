; ==============================
; GTA Online Arcade Shiny Wasaby Kitty Plushie Bot
; ==============================

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
SetKeyDelay, 50, 50

running := false

; ---------- START LOOP ----------
F6::
running := true
ToolTip, Plushie bot STARTED
Sleep, 1000
ToolTip

while (running)
{
    ; Step 1: Press E to start machine
    SendInput, {sc012}
    Sleep, 300          ; Change The Value if the player is not able to interact 

    ; Step 2: Hold W for 8 seconds
    Send, {w down}
    Sleep, 7800
    Send, {w up}
    Sleep, 90           ; For precise and accurate control always, keep a small delay before pressing the next button

    ; Step 3: Hold D for 8 seconds
    Send, {d down}
    Sleep, 6000
    Send, {d up}
    Sleep, 20           ; For precise and accurate control always, keep a small delay before pressing the next button

    ; Step 4: Press Enter to drop claw
    Send, {Enter}
    SetKeyDelay, -1, -1
    
    ; Wait for result animation to finish
    Sleep, 14000        
}
return

; ---------- STOP LOOP ----------
F7::
running := false
ToolTip, Plushie bot STOPPED
Sleep, 500
ToolTip
return

; ---------- EXIT SCRIPT ----------
Esc::
ExitApp