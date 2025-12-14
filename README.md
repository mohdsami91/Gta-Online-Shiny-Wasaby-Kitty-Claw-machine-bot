# GTA Online Arcade Plushie Automation (AutoHotkey)

## Overview

This repository contains an **AutoHotkey (AHK) automation script** designed to automate the **GTA Online arcade claw machine plushie game**.  
The script performs the repetitive key actions required to play the machine automatically, allowing users to **AFK farm rare plushies** without manual input.

### Purpose of this Repository
- Eliminate repetitive manual gameplay
- Automate precise keyboard inputs for the arcade machine
- Provide a customizable and lightweight automation solution

### Tools & Technologies Used
- **AutoHotkey (AHK)** – for keyboard automation
- **Windows OS**
- **GTA Online** (PC version)

---

## What is AutoHotkey?

**AutoHotkey (AHK)** is a powerful Windows automation and scripting language used to:
- Simulate keyboard and mouse input
- Automate repetitive tasks
- Create macros and hotkeys
- Control applications programmatically

It is widely used for productivity, testing, accessibility, and game automation.

---

## AutoHotkey Versions (Important)

AutoHotkey currently has **two major versions**, and they are **not compatible** with each other.

### 🔹 AutoHotkey v1.1 (Recommended)
- Stable and widely supported
- Uses traditional syntax
- This repository’s script is **written for AHK v1.1**

### 🔹 AutoHotkey v2.0
- Newer, stricter syntax
- Improved consistency
- Scripts written for v1.1 **will not run** without conversion

> ⚠️ **Make sure you install AutoHotkey v1.1**, otherwise the script will not work.

---

## How to Install AutoHotkey

1. Download AutoHotkey from the official website:  
   👉 https://www.autohotkey.com/
2. Choose **AutoHotkey v1.1**
3. Run the installer
4. Use default installation settings

After installation, `.ahk` files can be run directly by double-clicking them.

---

## How to Run the Script

1. Clone or download this repository
2. Locate the `.ahk` script file
3. **Right-click** the script file
4. Select **Run as administrator**

> Running as administrator is **highly recommended** so that GTA Online correctly receives the simulated inputs.

### Script Controls
- Start automation → **F6**
- Stop automation → **F7**
- Exit script → **Esc**

---

## Important Things to Keep in Mind

### ✔ GTA Must Be in Focus
- The GTA Online window must be active
- Avoid alt-tabbing while the script is running

### ✔ Correct Key Bindings
- Default GTA key bindings should be used:
  - `E` → Interact
  - `W` / `D` → Movement
  - `Enter` → Drop claw

If your key bindings differ, the script must be updated accordingly.

### ✔ Timing May Vary
Game latency, frame rate, and system performance can affect timing.

If the script:
- Moves too early
- Moves too late
- Misses an action

You can adjust the timing by modifying the `Sleep` values in the script:

```ahk
Sleep, 6000   ; Duration for holding movement keys
Sleep, 20     ; Small buffer delays
```

Increase or decrease these values slightly until the movement aligns perfectly in your game.
Also worth mentioning that it is best to keep the camera in 3rd person rather than 1st person for proper timed control

---

## Disclaimer

This project is for **educational and personal automation purposes only**.  
Using automation in online games may violate the game’s terms of service.  
Use this script **at your own discretion and risk**.

---

## License

This project is open-source and provided as-is.  
Feel free to modify and adapt it for learning purposes.
