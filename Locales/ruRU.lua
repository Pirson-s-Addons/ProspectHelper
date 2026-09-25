local ADDON_NAME, addonTable = ...

-- ==========================================
-- РУССКИЙ (ruRU)
-- ==========================================
local locale = GetLocale()
if locale ~= "ruRU" then return end
local L = addonTable.L

L["Prospect Helper"] = "|cffd597ffProspect Helper|r"
L["NeedAtLeast5"] = "Необходимо как минимум 5 руд для просеивания"
L["UI not initialized"] = "UI не инициализирован"
L["Left click to toggle the Prospect Helper UI, right click for this info."] = "Левый клик: открыть/закрыть UI, правый клик: информация"
L["Left click: Toggle UI"] = "Левый клик: открыть/закрыть UI"
L["Right click: Info"] = "Правый клик: информация"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "Другое"
