-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_Bounties
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

---@alias MapOverlayDisplayLocation number|"Enum.MapOverlayDisplayLocation.Default"|"Enum.MapOverlayDisplayLocation.BottomLeft"|"Enum.MapOverlayDisplayLocation.TopLeft"|"Enum.MapOverlayDisplayLocation.BottomRight"|"Enum.MapOverlayDisplayLocation.TopRight"|"Enum.MapOverlayDisplayLocation.Hidden"

---@class BountyInfo
---@field public questID number
---@field public factionID number
---@field public icon number
---@field public numObjectives number
---@field public turninRequirementText string
BountyInfo = {}

