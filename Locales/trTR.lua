local ADDON_NAME, addonTable = ...

-- ==========================================
-- TÜRKÇE (trTR)
-- ==========================================
local locale = GetLocale()
if locale ~= "trTR" then return end
local L = addonTable.L

L["Prospect Helper"] = "|cffd597ffProspect Helper|r"
L["NeedAtLeast5"] = "Maden aramak için en az 5 cevher gerekiyor"
L["UI not initialized"] = "Arayüz başlatılmadı"
L["Left click to toggle the Prospect Helper UI, right click for this info."] = "Sol tık: Prospect Helper arayüzünü aç/kapat, sağ tık: bilgi göster"
L["Left click: Toggle UI"] = "Sol tık: arayüzü aç/kapat"
L["Right click: Info"] = "Sağ tık: bilgi"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "Diğer"
