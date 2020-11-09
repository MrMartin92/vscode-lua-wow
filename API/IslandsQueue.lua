---@class C_IslandsQueue
C_IslandsQueue = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_IslandsQueue.CloseIslandsQueueScreen)
function C_IslandsQueue.CloseIslandsQueueScreen()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_IslandsQueue.GetIslandDifficultyInfo)
---@return table @islandDifficultyInfo
function C_IslandsQueue.GetIslandDifficultyInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_IslandsQueue.GetIslandsMaxGroupSize)
---@return number @maxGroupSize
function C_IslandsQueue.GetIslandsMaxGroupSize()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_IslandsQueue.GetIslandsWeeklyQuestID)
---@return number @questID
function C_IslandsQueue.GetIslandsWeeklyQuestID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_IslandsQueue.QueueForIsland)
---@param difficultyID number
function C_IslandsQueue.QueueForIsland(difficultyID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_IslandsQueue.RequestPreloadRewardData)
---@param questId number
function C_IslandsQueue.RequestPreloadRewardData(questId)
end

---@class IslandsQueueDifficultyInfo
---@field public difficultyId number
---@field public previewRewardQuestId number
IslandsQueueDifficultyInfo = {}

