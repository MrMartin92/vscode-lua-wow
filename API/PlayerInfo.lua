---@class C_PlayerInfo
C_PlayerInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.CanPlayerEnterChromieTime)
---@return boolean @canEnter
function C_PlayerInfo.CanPlayerEnterChromieTime()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.CanPlayerUseAreaLoot)
---@return boolean @canUseAreaLoot
function C_PlayerInfo.CanPlayerUseAreaLoot()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.CanPlayerUseMountEquipment)
---@return boolean, string @canUseMountEquipment, failureReason
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
---@return boolean, string @isEligible, failureReason
function C_PlayerInfo.IsPlayerEligibleForNPE()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.IsPlayerEligibleForNPEv2)
---@return boolean, string @isEligible, failureReason
function C_PlayerInfo.IsPlayerEligibleForNPEv2()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.IsPlayerInChromieTime)
---@return boolean @inChromieTime
function C_PlayerInfo.IsPlayerInChromieTime()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.IsPlayerNPERestricted)
---@return boolean @isRestricted
function C_PlayerInfo.IsPlayerNPERestricted()
end

