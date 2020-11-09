---@class C_Reputation
C_Reputation = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Reputation.GetFactionParagonInfo)
---@param factionID number
---@return number, number, number, boolean, boolean @currentValue, threshold, rewardQuestID, hasRewardPending, tooLowLevelForParagon
function C_Reputation.GetFactionParagonInfo(factionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Reputation.IsFactionParagon)
---@param factionID number
---@return boolean @hasParagon
function C_Reputation.IsFactionParagon(factionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Reputation.RequestFactionParagonPreloadRewardData)
---@param factionID number
function C_Reputation.RequestFactionParagonPreloadRewardData(factionID)
end

