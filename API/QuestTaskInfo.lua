---@class C_TaskQuest
C_TaskQuest = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TaskQuest.DoesMapShowTaskQuestObjectives)
---@param uiMapID number
---@return bool @showsTaskQuestObjectives
function C_TaskQuest.DoesMapShowTaskQuestObjectives(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetQuestInfoByQuestID)
---@param questID number
---@return string, number, bool, bool @questTitle, factionID, capped, displayAsObjective
function C_TaskQuest.GetQuestInfoByQuestID(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetQuestLocation)
---@param questID number
---@param uiMapID number
---@return number, number @locationX, locationY
function C_TaskQuest.GetQuestLocation(questID, uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetQuestProgressBarInfo)
---@param questID number
---@return number @progress
function C_TaskQuest.GetQuestProgressBarInfo(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetQuestTimeLeftMinutes)
---@param questID number
---@return number @minutesLeft
function C_TaskQuest.GetQuestTimeLeftMinutes(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetQuestTimeLeftSeconds)
---@param questID number
---@return number @secondsLeft
function C_TaskQuest.GetQuestTimeLeftSeconds(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetQuestZoneID)
---@param questID number
---@return number @uiMapID
function C_TaskQuest.GetQuestZoneID(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetQuestsForPlayerByMapID)
---@param uiMapID number
---@return table @taskPOIs
function C_TaskQuest.GetQuestsForPlayerByMapID(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetThreatQuests)
---@return table @quests
function C_TaskQuest.GetThreatQuests()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TaskQuest.IsActive)
---@param questID number
---@return bool @active
function C_TaskQuest.IsActive(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TaskQuest.RequestPreloadRewardData)
---@param questID number
function C_TaskQuest.RequestPreloadRewardData(questID)
end

---@class TaskPOIData
---@field public questId number
---@field public x number
---@field public y number
---@field public inProgress bool
---@field public numObjectives number
---@field public mapID number
---@field public isQuestStart bool
---@field public isDaily bool
---@field public isCombatAllyQuest bool
---@field public childDepth number
TaskPOIData = {}

