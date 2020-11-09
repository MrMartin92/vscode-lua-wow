---@class C_InvasionInfo
C_InvasionInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_InvasionInfo.AreInvasionsAvailable)
---@return boolean @areInvasionsAvailable
function C_InvasionInfo.AreInvasionsAvailable()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_InvasionInfo.GetInvasionForUiMapID)
---@param uiMapID number
---@return number @invasionID
function C_InvasionInfo.GetInvasionForUiMapID(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_InvasionInfo.GetInvasionInfo)
---@param invasionID number
---@return InvasionMapInfo @invasionInfo
function C_InvasionInfo.GetInvasionInfo(invasionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_InvasionInfo.GetInvasionTimeLeft)
---@param invasionID number
---@return number @timeLeftMinutes
function C_InvasionInfo.GetInvasionTimeLeft(invasionID)
end

---@class InvasionMapInfo
---@field public invasionID number
---@field public name string
---@field public position table
---@field public atlasName string
---@field public rewardQuestID number
InvasionMapInfo = {}

