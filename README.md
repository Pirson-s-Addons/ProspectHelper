<h1 align="center">Prospect Helper</h1>

<p align="center">
  <b>Prospect your ores semi-automatically, one click at a time</b>
</p>

<p align="center">
<a href="https://github.com/Pirson-s-Addons/ProspectHelper/releases/latest">
<img src="https://img.shields.io/github/v/release/Pirson-s-Addons/ProspectHelper?style=for-the-badge&color=A78BFA">
</a>
<img src="https://img.shields.io/badge/WoW-Mists_·_Cata_·_Wrath_·_TBC-C4B5FD?style=for-the-badge">
<a href="LICENSE">
<img src="https://img.shields.io/badge/License-MIT-E9D5FF?style=for-the-badge">
</a>
</p>

<p align="center">
<a href="README.es.md">🇪🇸 Español</a>
</p>

---

## 📸 Screenshots

<table>
<tr>
<td align="center"><img src="https://media.forgecdn.net/attachments/1303/14/ph-menu-png.png" alt="Menu"><br><sub>Menu</sub></td>
</tr>
</table>

---

## What it does
Prospect Helper scans your bags for prospectable ores and lists them in a small window. Tick an ore and a prospect button appears next to it: each click casts Prospecting on that ore, so you can work through a whole stack without opening your spellbook or writing macros yourself.

## Features
- Lists every prospectable ore in your bags with its stack count, grouped by expansion (Classic to Mists of Pandaria).
- One checkbox per ore: ticking it creates a `Prospect_<OreName>` macro and shows a one-click prospect button; unticking hides the button and deletes the macro.
- Ores with fewer than 5 units are greyed out, with a tooltip explaining why.
- The list refreshes automatically as your bags change.
- Movable, scrollable window.
- Minimap button (LibDBIcon / LibDataBroker).
- Translated into 20 languages.

## Installation
1. Download the zip from the [latest release](https://github.com/Pirson-s-Addons/ProspectHelper/releases/latest) or from [CurseForge](https://www.curseforge.com/wow/addons/prospect-helper).
2. Extract the `ProspectHelper` folder into:
   - Mists / Cataclysm / Wrath Classic: `World of Warcraft/_classic_/Interface/AddOns/`
   - TBC Anniversary: `World of Warcraft/_anniversary_/Interface/AddOns/`
3. Restart WoW and enable the addon.

## Usage
- **Left click** the minimap button to open or close the window.
- **Right click** the minimap button to print a short help line in chat.
- Tick an ore, then click the button next to it once per prospect.

## Notes
- Each ticked ore uses one slot of your general macros. Leave a free slot, and untick the ore when you are done so the macro is removed.

---

**Author**: Pirson · [GitHub](https://github.com/Pirson-s-Addons) · [CurseForge](https://www.curseforge.com/members/pirson/projects) · MIT License
