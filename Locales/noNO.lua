local ADDON_NAME, addonTable = ...

-- ==========================================
-- NORSK (noNO)
-- ==========================================
local locale = GetLocale()
if locale ~= "noNO" then return end
local L = addonTable.L

L["Prospect Helper"] = "|cffd597ffProspect Helper|r"
L["NeedAtLeast5"] = "Du trenger minst 5 malmer for å prospektere"
L["UI not initialized"] = "Grensesnittet er ikke initialisert"
L["Left click to toggle the Prospect Helper UI, right click for this info."] = "Venstreklikk: åpne/lukk Prospect Helper, høyreklikk: vis info"
L["Left click: Toggle UI"] = "Venstreklikk: åpne/lukk vinduet"
L["Right click: Info"] = "Høyreklikk: info"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "Annet"
