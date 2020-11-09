C_MythicPlus = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetCurrentAffixes)
---@return table @affixIDs
function C_MythicPlus.GetCurrentAffixes()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetCurrentSeason)
---@return number @seasonID
function C_MythicPlus.GetCurrentSeason()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetLastWeeklyBestInformation)
---@return number, number @challengeMapId, level
function C_MythicPlus.GetLastWeeklyBestInformation()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetOwnedKeystoneChallengeMapID)
---@return number @challengeMapID
function C_MythicPlus.GetOwnedKeystoneChallengeMapID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetOwnedKeystoneLevel)
---@return number @keyStoneLevel
function C_MythicPlus.GetOwnedKeystoneLevel()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetRewardLevelForDifficultyLevel)
---@param difficultyLevel number
---@return number, number @weeklyRewardLevel, endOfRunRewardLevel
function C_MythicPlus.GetRewardLevelForDifficultyLevel(difficultyLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetRewardLevelFromKeystoneLevel)
---@param keystoneLevel number
---@return number @rewardLevel
function C_MythicPlus.GetRewardLevelFromKeystoneLevel(keystoneLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetRunHistory)
---@param includePreviousWeeks bool
---@param includeIncompleteRuns bool
---@return table @runs
function C_MythicPlus.GetRunHistory(includePreviousWeeks, includeIncompleteRuns)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetSeasonBestForMap)
---@param mapChallengeModeID number
---@return MapSeasonBestInfo, MapSeasonBestInfo @intimeInfo, overtimeInfo
function C_MythicPlus.GetSeasonBestForMap(mapChallengeModeID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetWeeklyBestForMap)
---@param mapChallengeModeID number
---@return number, number, MythicPlusDate, table, table @durationSec, level, completionDate, affixIDs, members
function C_MythicPlus.GetWeeklyBestForMap(mapChallengeModeID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetWeeklyChestRewardLevel)
---@return number, number, number, number @currentWeekBestLevel, weeklyRewardLevel, nextDifficultyWeeklyRewardLevel, nextBestLevel
function C_MythicPlus.GetWeeklyChestRewardLevel()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.IsMythicPlusActive)
---@return bool @isMythicPlusActive
function C_MythicPlus.IsMythicPlusActive()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.IsWeeklyRewardAvailable)
---@return bool @weeklyRewardAvailable
function C_MythicPlus.IsWeeklyRewardAvailable()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.RequestCurrentAffixes)
function C_MythicPlus.RequestCurrentAffixes()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.RequestMapInfo)
function C_MythicPlus.RequestMapInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MythicPlus.RequestRewards)
function C_MythicPlus.RequestRewards()
end

---@class MapSeasonBestInfo
---@field public durationSec number
---@field public level number
---@field public completionDate MythicPlusDate
---@field public affixIDs table
---@field public members table
MapSeasonBestInfo = {}

---@class MythicPlusDate
---@field public year number
---@field public month number
---@field public day number
---@field public hour number
---@field public minute number
MythicPlusDate = {}

---@class MythicPlusKeystoneAffix
---@field public id number
---@field public seasonID number
MythicPlusKeystoneAffix = {}

---@class MythicPlusMember
---@field public name string
---@field public specID number
---@field public classID number
MythicPlusMember = {}

---@class MythicPlusRunInfo
---@field public mapChallengeModeID number
---@field public level number
---@field public thisWeek bool
---@field public completed bool
MythicPlusRunInfo = {}

