-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_CovenantPreview
C_CovenantPreview = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CovenantPreview.CloseFromUI)
function C_CovenantPreview.CloseFromUI()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID)
---@param playerChoiceResponseID number
---@return CovenantPreviewInfo @previewInfo
function C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID(playerChoiceResponseID)
end

---@alias CovenantAbilityType number|"Enum.CovenantAbilityType.Class"|"Enum.CovenantAbilityType.Signature"

---@class CovenantAbilityInfo
---@field public spellID number
---@field public type CovenantAbilityType
CovenantAbilityInfo = {}

---@class CovenantPreviewInfo
---@field public textureKit string
---@field public transmogSetID number
---@field public mountID number
---@field public covenantName string
---@field public covenantZone string
---@field public description string
---@field public covenantCrest string
---@field public covenantAbilities table
---@field public fromPlayerChoice boolean
CovenantPreviewInfo = {}

