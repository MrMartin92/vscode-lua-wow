---@class C_MapExplorationInfo
C_MapExplorationInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MapExplorationInfo.GetExploredAreaIDsAtPosition)
---@param uiMapID number
---@param normalizedPosition table
---@return table @areaID
function C_MapExplorationInfo.GetExploredAreaIDsAtPosition(uiMapID, normalizedPosition)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MapExplorationInfo.GetExploredMapTextures)
---@param uiMapID number
---@return table @overlayInfo
function C_MapExplorationInfo.GetExploredMapTextures(uiMapID)
end

---@class UiMapExplorationHitRect
---@field public top number
---@field public bottom number
---@field public left number
---@field public right number
UiMapExplorationHitRect = {}

---@class UiMapExplorationInfo
---@field public textureWidth number
---@field public textureHeight number
---@field public offsetX number
---@field public offsetY number
---@field public isShownByMouseOver boolean
---@field public fileDataIDs table
---@field public hitRect UiMapExplorationHitRect
UiMapExplorationInfo = {}

