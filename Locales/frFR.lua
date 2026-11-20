local ADDON_NAME, addonTable = ...

-- ==========================================
-- FRANÇAIS (frFR)
-- ==========================================
local locale = GetLocale()
if locale ~= "frFR" then return end
local L = addonTable.L

L["Prospect Helper"] = "|cffd597ffProspect Helper|r"
L["NeedAtLeast5"] = "Vous avez besoin d'au moins 5 minerais pour prospecter"
L["UI not initialized"] = "UI non initialisée"
L["Left click to toggle the Prospect Helper UI, right click for this info."] = "Clic gauche: ouvrir/fermer l'UI, clic droit: infos"
L["Left click: Toggle UI"] = "Clic gauche: ouvrir/fermer l'UI"
L["Right click: Info"] = "Clic droit: infos"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "Autres"

-- Navegacion con mando (UI/GamepadNav.lua)
L["PAD_MOVE"] = "Se déplacer"
L["PAD_SELECT"] = "Choisir"
L["PAD_TOGGLE"] = "Cocher"
L["PAD_CLOSE"] = "Fermer"
L["PAD_BACK"] = "Retour"
L["PAD_CLOSE_MENU"] = "Fermer le menu"
L["PAD_SCROLL"] = "Défiler"
