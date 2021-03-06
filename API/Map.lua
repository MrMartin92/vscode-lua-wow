-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_Map
C_Map = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.CanSetUserWaypointOnMap)
---@param uiMapID number
---@return boolean @canSet
function C_Map.CanSetUserWaypointOnMap(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.ClearUserWaypoint)
function C_Map.ClearUserWaypoint()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.CloseWorldMapInteraction)
function C_Map.CloseWorldMapInteraction()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetAreaInfo)
---@param areaID number
---@return string @name
function C_Map.GetAreaInfo(areaID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetBestMapForUnit)
---@param unitToken string
---@return number @uiMapID
function C_Map.GetBestMapForUnit(unitToken)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetBountySetMaps)
---@param bountySetID number
---@return table @mapIDs
function C_Map.GetBountySetMaps(bountySetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetFallbackWorldMapID)
---@return number @uiMapID
function C_Map.GetFallbackWorldMapID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapArtBackgroundAtlas)
---@param uiMapID number
---@return string @atlasName
function C_Map.GetMapArtBackgroundAtlas(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapArtHelpTextPosition)
---@param uiMapID number
---@return MapCanvasPosition @position
function C_Map.GetMapArtHelpTextPosition(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapArtID)
---@param uiMapID number
---@return number @uiMapArtID
function C_Map.GetMapArtID(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapArtLayerTextures)
---@param uiMapID number
---@param layerIndex number
---@return table @textures
function C_Map.GetMapArtLayerTextures(uiMapID, layerIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapArtLayers)
---@param uiMapID number
---@return table @layerInfo
function C_Map.GetMapArtLayers(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapBannersForMap)
---@param uiMapID number
---@return table @mapBanners
function C_Map.GetMapBannersForMap(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapChildrenInfo)
---@param uiMapID number
---@param mapType UIMapType
---@param allDescendants boolean
---@return table @info
function C_Map.GetMapChildrenInfo(uiMapID, mapType, allDescendants)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapDisplayInfo)
---@param uiMapID number
---@return boolean @hideIcons
function C_Map.GetMapDisplayInfo(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapGroupID)
---@param uiMapID number
---@return number @uiMapGroupID
function C_Map.GetMapGroupID(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapGroupMembersInfo)
---@param uiMapGroupID number
---@return table @info
function C_Map.GetMapGroupMembersInfo(uiMapGroupID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapHighlightInfoAtPosition)
---@param uiMapID number
---@param x number
---@param y number
---@return number, string, number, number, number, number, number, number @fileDataID, atlasID, texturePercentageX, texturePercentageY, textureX, textureY, scrollChildX, scrollChildY
function C_Map.GetMapHighlightInfoAtPosition(uiMapID, x, y)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapInfo)
---@param uiMapID number
---@return UiMapDetails @info
function C_Map.GetMapInfo(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapInfoAtPosition)
---@param uiMapID number
---@param x number
---@param y number
---@return UiMapDetails @info
function C_Map.GetMapInfoAtPosition(uiMapID, x, y)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapLevels)
---@param uiMapID number
---@return number, number, number, number @playerMinLevel, playerMaxLevel, petMinLevel, petMaxLevel
function C_Map.GetMapLevels(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapLinksForMap)
---@param uiMapID number
---@return table @mapLinks
function C_Map.GetMapLinksForMap(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapPosFromWorldPos)
---@param continentID number
---@param worldPosition table
---@param overrideUiMapID number
---@return number, table @uiMapID, mapPosition
function C_Map.GetMapPosFromWorldPos(continentID, worldPosition, overrideUiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapRectOnMap)
---@param uiMapID number
---@param topUiMapID number
---@return number, number, number, number @minX, maxX, minY, maxY
function C_Map.GetMapRectOnMap(uiMapID, topUiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetMapWorldSize)
---@param uiMapID number
---@return number, number @width, height
function C_Map.GetMapWorldSize(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetPlayerMapPosition)
---@param uiMapID number
---@param unitToken string
---@return table @position
function C_Map.GetPlayerMapPosition(uiMapID, unitToken)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetUserWaypoint)
---@return table @point
function C_Map.GetUserWaypoint()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetUserWaypointFromHyperlink)
---@param hyperlink string
---@return table @point
function C_Map.GetUserWaypointFromHyperlink(hyperlink)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetUserWaypointHyperlink)
---@return string @hyperlink
function C_Map.GetUserWaypointHyperlink()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetUserWaypointPositionForMap)
---@param uiMapID number
---@return table @mapPosition
function C_Map.GetUserWaypointPositionForMap(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.GetWorldPosFromMapPos)
---@param uiMapID number
---@param mapPosition table
---@return number, table @continentID, worldPosition
function C_Map.GetWorldPosFromMapPos(uiMapID, mapPosition)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.HasUserWaypoint)
---@return boolean @hasUserWaypoint
function C_Map.HasUserWaypoint()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.IsMapValidForNavBarDropDown)
---@param uiMapID number
---@return boolean @isValid
function C_Map.IsMapValidForNavBarDropDown(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.MapHasArt)
---@param uiMapID number
---@return boolean @hasArt
function C_Map.MapHasArt(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.RequestPreloadMap)
---@param uiMapID number
function C_Map.RequestPreloadMap(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Map.SetUserWaypoint)
---@param point table
function C_Map.SetUserWaypoint(point)
end

---@alias MapCanvasPosition number|"Enum.MapCanvasPosition.None"|"Enum.MapCanvasPosition.BottomLeft"|"Enum.MapCanvasPosition.BottomRight"|"Enum.MapCanvasPosition.TopLeft"|"Enum.MapCanvasPosition.TopRight"

---@alias UIMapFlag number|"Enum.UIMapFlag.NoHighlight"|"Enum.UIMapFlag.ShowOverlays"|"Enum.UIMapFlag.ShowTaxiNodes"|"Enum.UIMapFlag.GarrisonMap"|"Enum.UIMapFlag.FallbackToParentMap"|"Enum.UIMapFlag.NoHighlightTexture"|"Enum.UIMapFlag.ShowTaskObjectives"|"Enum.UIMapFlag.NoWorldPositions"|"Enum.UIMapFlag.HideArchaeologyDigs"|"Enum.UIMapFlag.Deprecated"|"Enum.UIMapFlag.HideIcons"|"Enum.UIMapFlag.HideVignettes"|"Enum.UIMapFlag.ForceAllOverlayExplored"|"Enum.UIMapFlag.FlightMapShowZoomOut"|"Enum.UIMapFlag.FlightMapAutoZoom"|"Enum.UIMapFlag.ForceOnNavbar"

---@alias UIMapSystem number|"Enum.UIMapSystem.World"|"Enum.UIMapSystem.Taxi"|"Enum.UIMapSystem.Adventure"|"Enum.UIMapSystem.Minimap"

---@alias UIMapType number|"Enum.UIMapType.Cosmic"|"Enum.UIMapType.World"|"Enum.UIMapType.Continent"|"Enum.UIMapType.Zone"|"Enum.UIMapType.Dungeon"|"Enum.UIMapType.Micro"|"Enum.UIMapType.Orphan"

---@class MapBannerInfo
---@field public areaPoiID number
---@field public name string
---@field public atlasName string
---@field public uiTextureKit string
MapBannerInfo = {}

---@class MapLinkInfo
---@field public areaPoiID number
---@field public position table
---@field public name string
---@field public atlasName string
---@field public linkedUiMapID number
MapLinkInfo = {}

---@class UiMapDetails
---@field public mapID number
---@field public name string
---@field public mapType UIMapType
---@field public parentMapID number
---@field public flags number
UiMapDetails = {}

---@class UiMapGroupMemberInfo
---@field public mapID number
---@field public relativeHeightIndex number
---@field public name string
UiMapGroupMemberInfo = {}

---@class UiMapLayerInfo
---@field public layerWidth number
---@field public layerHeight number
---@field public tileWidth number
---@field public tileHeight number
---@field public minScale number
---@field public maxScale number
---@field public additionalZoomSteps number
UiMapLayerInfo = {}

