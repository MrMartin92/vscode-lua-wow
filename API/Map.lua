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

---@alias MapCanvasPosition number|"enum.MapCanvasPosition.None"|"enum.MapCanvasPosition.BottomLeft"|"enum.MapCanvasPosition.BottomRight"|"enum.MapCanvasPosition.TopLeft"|"enum.MapCanvasPosition.TopRight"
enum.MapCanvasPosition.None = 0
enum.MapCanvasPosition.BottomLeft = 1
enum.MapCanvasPosition.BottomRight = 2
enum.MapCanvasPosition.TopLeft = 3
enum.MapCanvasPosition.TopRight = 4


---@alias UIMapFlag number|"enum.UIMapFlag.NoHighlight"|"enum.UIMapFlag.ShowOverlays"|"enum.UIMapFlag.ShowTaxiNodes"|"enum.UIMapFlag.GarrisonMap"|"enum.UIMapFlag.FallbackToParentMap"|"enum.UIMapFlag.NoHighlightTexture"|"enum.UIMapFlag.ShowTaskObjectives"|"enum.UIMapFlag.NoWorldPositions"|"enum.UIMapFlag.HideArchaeologyDigs"|"enum.UIMapFlag.Deprecated"|"enum.UIMapFlag.HideIcons"|"enum.UIMapFlag.HideVignettes"|"enum.UIMapFlag.ForceAllOverlayExplored"|"enum.UIMapFlag.FlightMapShowZoomOut"|"enum.UIMapFlag.FlightMapAutoZoom"|"enum.UIMapFlag.ForceOnNavbar"
enum.UIMapFlag.NoHighlight = 1
enum.UIMapFlag.ShowOverlays = 2
enum.UIMapFlag.ShowTaxiNodes = 4
enum.UIMapFlag.GarrisonMap = 8
enum.UIMapFlag.FallbackToParentMap = 16
enum.UIMapFlag.NoHighlightTexture = 32
enum.UIMapFlag.ShowTaskObjectives = 64
enum.UIMapFlag.NoWorldPositions = 128
enum.UIMapFlag.HideArchaeologyDigs = 256
enum.UIMapFlag.Deprecated = 512
enum.UIMapFlag.HideIcons = 1024
enum.UIMapFlag.HideVignettes = 2048
enum.UIMapFlag.ForceAllOverlayExplored = 4096
enum.UIMapFlag.FlightMapShowZoomOut = 8192
enum.UIMapFlag.FlightMapAutoZoom = 16384
enum.UIMapFlag.ForceOnNavbar = 32768


---@alias UIMapSystem number|"enum.UIMapSystem.World"|"enum.UIMapSystem.Taxi"|"enum.UIMapSystem.Adventure"|"enum.UIMapSystem.Minimap"
enum.UIMapSystem.World = 0
enum.UIMapSystem.Taxi = 1
enum.UIMapSystem.Adventure = 2
enum.UIMapSystem.Minimap = 3


---@alias UIMapType number|"enum.UIMapType.Cosmic"|"enum.UIMapType.World"|"enum.UIMapType.Continent"|"enum.UIMapType.Zone"|"enum.UIMapType.Dungeon"|"enum.UIMapType.Micro"|"enum.UIMapType.Orphan"
enum.UIMapType.Cosmic = 0
enum.UIMapType.World = 1
enum.UIMapType.Continent = 2
enum.UIMapType.Zone = 3
enum.UIMapType.Dungeon = 4
enum.UIMapType.Micro = 5
enum.UIMapType.Orphan = 6


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

