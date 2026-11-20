local ADDON_NAME, addonTable = ...

-- ==========================================
-- 한국어 (koKR)
-- ==========================================
local locale = GetLocale()
if locale ~= "koKR" then return end
local L = addonTable.L

L["Prospect Helper"] = "|cffd597ffProspect Helper|r"
L["NeedAtLeast5"] = "보석 가공하려면 광석이 최소 5개 필요합니다"
L["UI not initialized"] = "UI가 초기화되지 않았습니다"
L["Left click to toggle the Prospect Helper UI, right click for this info."] = "왼쪽 클릭: UI 열기/닫기, 오른쪽 클릭: 정보"
L["Left click: Toggle UI"] = "왼쪽 클릭: UI 열기/닫기"
L["Right click: Info"] = "오른쪽 클릭: 정보"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "기타"

-- Navegacion con mando (UI/GamepadNav.lua)
L["PAD_MOVE"] = "이동"
L["PAD_SELECT"] = "선택"
L["PAD_TOGGLE"] = "체크"
L["PAD_CLOSE"] = "닫기"
L["PAD_BACK"] = "뒤로"
L["PAD_CLOSE_MENU"] = "메뉴 닫기"
L["PAD_SCROLL"] = "스크롤"
