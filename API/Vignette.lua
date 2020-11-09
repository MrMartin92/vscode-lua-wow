---@class C_VignetteInfo
C_VignetteInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VignetteInfo.FindBestUniqueVignette)
---@param vignetteGUIDs table
---@return number @bestUniqueVignetteIndex
function C_VignetteInfo.FindBestUniqueVignette(vignetteGUIDs)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VignetteInfo.GetVignetteInfo)
---@param vignetteGUID string
---@return VignetteInfo @vignetteInfo
function C_VignetteInfo.GetVignetteInfo(vignetteGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VignetteInfo.GetVignettePosition)
---@param vignetteGUID string
---@param uiMapID number
---@return table @vignettePosition
function C_VignetteInfo.GetVignettePosition(vignetteGUID, uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VignetteInfo.GetVignettes)
---@return table @vignetteGUIDs
function C_VignetteInfo.GetVignettes()
end

---@alias VignetteType number|"enum.VignetteType.Normal"|"enum.VignetteType.PvPBounty"|"enum.VignetteType.Torghast"|"enum.VignetteType.Treasure"
enum.VignetteType.Normal = 0
enum.VignetteType.PvPBounty = 1
enum.VignetteType.Torghast = 2
enum.VignetteType.Treasure = 3


---@class VignetteInfo
---@field public vignetteGUID string
---@field public objectGUID string
---@field public name string
---@field public isDead boolean
---@field public onWorldMap boolean
---@field public onMinimap boolean
---@field public isUnique boolean
---@field public inFogOfWar boolean
---@field public atlasName string
---@field public hasTooltip boolean
---@field public vignetteID number
---@field public type VignetteType
---@field public rewardQuestID number
---@field public widgetSetID number
VignetteInfo = {}

