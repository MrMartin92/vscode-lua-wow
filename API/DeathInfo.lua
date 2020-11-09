C_DeathInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_DeathInfo.GetCorpseMapPosition)
---@param uiMapID number
---@return table @position
function C_DeathInfo.GetCorpseMapPosition(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_DeathInfo.GetDeathReleasePosition)
---@param uiMapID number
---@return table @position
function C_DeathInfo.GetDeathReleasePosition(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_DeathInfo.GetGraveyardsForMap)
---@param uiMapID number
---@return table @graveyards
function C_DeathInfo.GetGraveyardsForMap(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_DeathInfo.GetSelfResurrectOptions)
---@return table @options
function C_DeathInfo.GetSelfResurrectOptions()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_DeathInfo.UseSelfResurrectOption)
---@param optionType SelfResurrectOptionType
---@param id number
function C_DeathInfo.UseSelfResurrectOption(optionType, id)
end

---@alias SelfResurrectOptionType number|"enum.SelfResurrectOptionType.Spell"|"enum.SelfResurrectOptionType.Item"
enum.SelfResurrectOptionType.Spell = 0
enum.SelfResurrectOptionType.Item = 1


---@class GraveyardMapInfo
---@field public areaPoiID number
---@field public position table
---@field public name string
---@field public textureIndex number
---@field public graveyardID number
---@field public isGraveyardSelectable bool
GraveyardMapInfo = {}

---@class SelfResurrectOption
---@field public name string
---@field public optionType SelfResurrectOptionType
---@field public id number
---@field public canUse bool
---@field public isLimited bool
---@field public priority number
SelfResurrectOption = {}

