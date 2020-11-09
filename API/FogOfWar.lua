---@class C_FogOfWar
C_FogOfWar = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FogOfWar.GetFogOfWarForMap)
---@param uiMapID number
---@return number @fogOfWarID
function C_FogOfWar.GetFogOfWarForMap(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FogOfWar.GetFogOfWarInfo)
---@param fogOfWarID number
---@return FogOfWarInfo @fogOfWarInfo
function C_FogOfWar.GetFogOfWarInfo(fogOfWarID)
end

---@class FogOfWarInfo
---@field public fogOfWarID number
---@field public backgroundAtlas string
---@field public maskAtlas string
---@field public maskScalar number
FogOfWarInfo = {}

