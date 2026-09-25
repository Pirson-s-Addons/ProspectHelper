local ADDON_NAME, addonTable = ...

-- ==========================================
-- 繁體中文 (zhTW)
-- ==========================================
local locale = GetLocale()
if locale ~= "zhTW" then return end
local L = addonTable.L

L["Prospect Helper"] = "|cffd597ffProspect Helper|r"
L["NeedAtLeast5"] = "需要至少5個礦石才能勘探"
L["UI not initialized"] = "介面未初始化"
L["Left click to toggle the Prospect Helper UI, right click for this info."] = "左鍵點擊: 開啟/關閉界面，右鍵點擊: 資訊"
L["Left click: Toggle UI"] = "左鍵點擊: 開啟/關閉界面"
L["Right click: Info"] = "右鍵點擊: 資訊"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "其他"
