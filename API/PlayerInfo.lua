C_PlayerInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.CanPlayerEnterChromieTime)
---@return bool @canEnter
function C_PlayerInfo.CanPlayerEnterChromieTime()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.CanPlayerUseAreaLoot)
---@return bool @canUseAreaLoot
function C_PlayerInfo.CanPlayerUseAreaLoot()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.CanPlayerUseMountEquipment)
---@return bool, string @canUseMountEquipment, failureReason
function C_PlayerInfo.CanPlayerUseMountEquipment()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GetContentDifficultyCreatureForPlayer)
---@param unitToken string
---@return RelativeContentDifficulty @difficulty
function C_PlayerInfo.GetContentDifficultyCreatureForPlayer(unitToken)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GetContentDifficultyQuestForPlayer)
---@param questID number
---@return RelativeContentDifficulty @difficulty
function C_PlayerInfo.GetContentDifficultyQuestForPlayer(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.IsPlayerEligibleForNPE)
---@return bool, string @isEligible, failureReason
function C_PlayerInfo.IsPlayerEligibleForNPE()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.IsPlayerEligibleForNPEv2)
---@return bool, string @isEligible, failureReason
function C_PlayerInfo.IsPlayerEligibleForNPEv2()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.IsPlayerInChromieTime)
---@return bool @inChromieTime
function C_PlayerInfo.IsPlayerInChromieTime()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.IsPlayerNPERestricted)
---@return bool @isRestricted
function C_PlayerInfo.IsPlayerNPERestricted()
end

