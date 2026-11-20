local ADDON_NAME, addonTable = ...

-- ==========================================
-- PORTUGUÊS (ptBR)
-- ==========================================
local locale = GetLocale()
if locale ~= "ptBR" then return end
local L = addonTable.L

L["Prospect Helper"] = "|cffd597ffProspect Helper|r"
L["NeedAtLeast5"] = "Você precisa de pelo menos 5 minérios para prospectar"
L["UI not initialized"] = "UI não inicializada"
L["Left click to toggle the Prospect Helper UI, right click for this info."] = "Clique esquerdo: abrir/fechar UI, clique direito: informações"
L["Left click: Toggle UI"] = "Clique esquerdo: abrir/fechar UI"
L["Right click: Info"] = "Clique direito: informações"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "Outros"

-- Navegacion con mando (UI/GamepadNav.lua)
L["PAD_MOVE"] = "Mover"
L["PAD_SELECT"] = "Escolher"
L["PAD_TOGGLE"] = "Marcar"
L["PAD_CLOSE"] = "Fechar"
L["PAD_BACK"] = "Voltar"
L["PAD_CLOSE_MENU"] = "Fechar menu"
L["PAD_SCROLL"] = "Rolar"
