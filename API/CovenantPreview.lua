C_CovenantPreview = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CovenantPreview.CloseFromUI)
function C_CovenantPreview.CloseFromUI()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID)
---@param playerChoiceResponseID number
---@return CovenantPreviewInfo @previewInfo
function C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID(playerChoiceResponseID)
end

---@alias CovenantAbilityType number|"enum.CovenantAbilityType.Class"|"enum.CovenantAbilityType.Signature"
enum.CovenantAbilityType.Class = 0
enum.CovenantAbilityType.Signature = 1


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
---@field public fromPlayerChoice bool
CovenantPreviewInfo = {}

