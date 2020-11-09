---@class C_AreaPoiInfo
C_AreaPoiInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AreaPoiInfo.GetAreaPOIForMap)
---@param uiMapID number
---@return table @areaPoiIDs
function C_AreaPoiInfo.GetAreaPOIForMap(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AreaPoiInfo.GetAreaPOIInfo)
---@param uiMapID number
---@param areaPoiID number
---@return AreaPOIInfo @poiInfo
function C_AreaPoiInfo.GetAreaPOIInfo(uiMapID, areaPoiID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AreaPoiInfo.GetAreaPOISecondsLeft)
---@param areaPoiID number
---@return number @secondsLeft
function C_AreaPoiInfo.GetAreaPOISecondsLeft(areaPoiID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AreaPoiInfo.IsAreaPOITimed)
---@param areaPoiID number
---@return bool @isTimed
function C_AreaPoiInfo.IsAreaPOITimed(areaPoiID)
end

---@class AreaPOIInfo
---@field public areaPoiID number
---@field public position table
---@field public name string
---@field public description string
---@field public textureIndex number
---@field public widgetSetID number
---@field public atlasName string
---@field public uiTextureKit string
AreaPOIInfo = {}

