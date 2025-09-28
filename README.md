# 🎵 Gander's Universe: Verseland
*A Rhythm Game Made with HaxeFlixel*

---

## 📖 Overview
**Gander's Universe: Verseland** is a pixel-art rhythm game built in [HaxeFlixel](https://haxeflixel.com/).  
The game features a **Verse System** where each new verse increases the BPM by +20, culminating in high-speed battles against rivals and bosses.  

---

## ✨ Features
- **Pixel Art Visuals** with retro-style graphics.  
- **Verse System** with BPM increasing every song.  
- **Vocabulary Notes** → normal notes that reduce HP on miss.  
- **Jumbo Notes** → special boss notes that restore HP on hit.  
- **Health System** → survive until the song ends!  
- **Input Handling** → responsive key presses mapped to note lanes.  
- **Chart System** → custom `.verse` and `.versec` files for song/beat mapping.  
- **Debug Tools** → chart editor and animation previewer.  
- **Multiple Verses** → face rivals and bosses in 10 unique stages.  

---

## 🖥️ Pre-requisites

Before building or running **Gander's Universe: Verseland**, make sure you have the following installed and set up correctly:

### 🔹 1. Haxe
- Install **Haxe 4.3.6** → [Download here](https://haxe.org/download/version/4.3.6/)  
- Verify installation:  
  ```bash
  haxe --version
🔹 2. Haxe Libraries

Install required libraries via haxelib:

haxelib install lime
haxelib install openfl
haxelib install flixel


Run Flixel setup (may ask to download demos — optional):

haxelib run flixel setup


Download Flixel templates (required for project creation):

haxelib run flixel download

🔹 3. Visual Studio (Windows Only)

If compiling on Windows, install Visual Studio 2019 or later → Download here
.

During installation, enable these components:

✅ Desktop development with C++

✅ MSVC v142 (or higher) build tools

✅ Windows 10/11 SDK

✅ C++ CMake tools for Windows

🔹 4. VS Code (Recommended IDE)

If using Visual Studio Code → Download here
.

Install the following extensions from the marketplace:

🔹 Haxe Extension Pack

Includes Haxe Language Support (vshaxe)

Includes Lime/OpenFL support

🔹 CodeLLDB
 — debugging

🔹 Hxcpp Debugger
 — debugging native builds

🔹 5. Test the Setup

After everything is installed, confirm that Lime and OpenFL are working:

lime --version
openfl --version


Expected: both should show installed versions without errors.

lime 8.x.x
openfl 9.x.x

🚀 Setup & Run

Create the project template:

haxelib run flixel tpl -n ganders-verse


Move into the project folder:

cd ganders-verse


Compile and run the game:

lime test windows

TBD (likely MIT or Apache 2.0).
