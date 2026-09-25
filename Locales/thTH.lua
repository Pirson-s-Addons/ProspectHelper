local ADDON_NAME, addonTable = ...

-- ==========================================
-- ไทย (thTH)
-- ==========================================
local locale = GetLocale()
if locale ~= "thTH" then return end
local L = addonTable.L

L["Prospect Helper"] = "|cffd597ffProspect Helper|r"
L["NeedAtLeast5"] = "ต้องมีแร่อย่างน้อย 5 ชิ้นเพื่อสำรวจ"
L["UI not initialized"] = "ยังไม่ได้เริ่มต้นหน้าต่าง"
L["Left click to toggle the Prospect Helper UI, right click for this info."] = "คลิกซ้าย: เปิด/ปิด Prospect Helper, คลิกขวา: แสดงข้อมูล"
L["Left click: Toggle UI"] = "คลิกซ้าย: เปิด/ปิดหน้าต่าง"
L["Right click: Info"] = "คลิกขวา: ข้อมูล"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "อื่นๆ"
