local ADDON_NAME, addonTable = ...

-- ==========================================
-- العربية (arSA)
-- ==========================================
local locale = GetLocale()
if locale ~= "arSA" then return end
local L = addonTable.L

L["Prospect Helper"] = "|cffd597ffProspect Helper|r"
L["NeedAtLeast5"] = "تحتاج إلى 5 خامات على الأقل للتنقيب"
L["UI not initialized"] = "الواجهة غير مهيأة"
L["Left click to toggle the Prospect Helper UI, right click for this info."] = "نقرة يسرى: فتح/إغلاق واجهة Prospect Helper، نقرة يمنى: عرض المعلومات"
L["Left click: Toggle UI"] = "نقرة يسرى: فتح/إغلاق الواجهة"
L["Right click: Info"] = "نقرة يمنى: معلومات"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "أخرى"
