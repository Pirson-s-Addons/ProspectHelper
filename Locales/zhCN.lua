local ADDON_NAME, addonTable = ...

-- ==========================================
-- 简体中文 (zhCN)
-- ==========================================
local locale = GetLocale()
if locale ~= "zhCN" then return end
local L = addonTable.L

L["Prospect Helper"] = "|cffd597ffProspect Helper|r"
L["NeedAtLeast5"] = "需要至少5个矿石才能勘探"
L["UI not initialized"] = "界面未初始化"
L["Left click to toggle the Prospect Helper UI, right click for this info."] = "左键点击: 打开/关闭界面，右键点击: 信息"
L["Left click: Toggle UI"] = "左键点击: 打开/关闭界面"
L["Right click: Info"] = "右键点击: 信息"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "其他"
