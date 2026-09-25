local ADDON_NAME, addonTable = ...

-- ==========================================
-- 日本語 (jaJP)
-- ==========================================
local locale = GetLocale()
if locale ~= "jaJP" then return end
local L = addonTable.L

L["Prospect Helper"] = "|cffd597ffProspect Helper|r"
L["NeedAtLeast5"] = "宝石探索には少なくとも5個の鉱石が必要です"
L["UI not initialized"] = "UIが初期化されていません"
L["Left click to toggle the Prospect Helper UI, right click for this info."] = "左クリック：Prospect Helperを開く/閉じる、右クリック：情報を表示"
L["Left click: Toggle UI"] = "左クリック：UIを開く/閉じる"
L["Right click: Info"] = "右クリック：情報"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "その他"
