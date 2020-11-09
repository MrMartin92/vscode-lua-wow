C_Bounties = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Bounties.GetBountiesForMapID)
---@param uiMapID number
---@return table @bounties
function C_Bounties.GetBountiesForMapID(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Bounties.GetBountyInfo)
---@param bountyID number
---@return BountyInfo @bounty
function C_Bounties.GetBountyInfo(bountyID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Bounties.GetBountySetInfoForMapID)
---@param uiMapID number
---@return MapOverlayDisplayLocation, number, number @displayLocation, lockQuestID, bountySetID
function C_Bounties.GetBountySetInfoForMapID(uiMapID)
end

---@alias MapOverlayDisplayLocation number|"enum.MapOverlayDisplayLocation.Default"|"enum.MapOverlayDisplayLocation.BottomLeft"|"enum.MapOverlayDisplayLocation.TopLeft"|"enum.MapOverlayDisplayLocation.BottomRight"|"enum.MapOverlayDisplayLocation.TopRight"|"enum.MapOverlayDisplayLocation.Hidden"
enum.MapOverlayDisplayLocation.Default = 0
enum.MapOverlayDisplayLocation.BottomLeft = 1
enum.MapOverlayDisplayLocation.TopLeft = 2
enum.MapOverlayDisplayLocation.BottomRight = 3
enum.MapOverlayDisplayLocation.TopRight = 4
enum.MapOverlayDisplayLocation.Hidden = 5


---@class BountyInfo
---@field public questID number
---@field public factionID number
---@field public icon number
---@field public numObjectives number
---@field public turninRequirementText string
BountyInfo = {}

