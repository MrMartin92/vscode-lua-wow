---@class C_ChallengeMode
C_ChallengeMode = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.ClearKeystone)
function C_ChallengeMode.ClearKeystone()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.CloseKeystoneFrame)
function C_ChallengeMode.CloseKeystoneFrame()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetActiveChallengeMapID)
---@return number @mapChallengeModeID
function C_ChallengeMode.GetActiveChallengeMapID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetActiveKeystoneInfo)
---@return number, table, bool @activeKeystoneLevel, activeAffixIDs, wasActiveKeystoneCharged
function C_ChallengeMode.GetActiveKeystoneInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetAffixInfo)
---@param affixID number
---@return string, string, number @name, description, filedataid
function C_ChallengeMode.GetAffixInfo(affixID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetCompletionInfo)
---@return number, number, number, bool, number, bool @mapChallengeModeID, level, time, onTime, keystoneUpgradeLevels, practiceRun
function C_ChallengeMode.GetCompletionInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetDeathCount)
---@return number, number @numDeaths, timeLost
function C_ChallengeMode.GetDeathCount()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetGuildLeaders)
---@return table @topAttempt
function C_ChallengeMode.GetGuildLeaders()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetMapTable)
---@return table @mapChallengeModeIDs
function C_ChallengeMode.GetMapTable()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetMapUIInfo)
---@param mapChallengeModeID number
---@return string, number, number, number, number @name, id, timeLimit, texture, backgroundTexture
function C_ChallengeMode.GetMapUIInfo(mapChallengeModeID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetPowerLevelDamageHealthMod)
---@param powerLevel number
---@return number, number @damageMod, healthMod
function C_ChallengeMode.GetPowerLevelDamageHealthMod(powerLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetSlottedKeystoneInfo)
---@return number, table, number @mapChallengeModeID, affixIDs, keystoneLevel
function C_ChallengeMode.GetSlottedKeystoneInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.HasSlottedKeystone)
---@return bool @hasSlottedKeystone
function C_ChallengeMode.HasSlottedKeystone()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.IsChallengeModeActive)
---@return bool @challengeModeActive
function C_ChallengeMode.IsChallengeModeActive()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.RemoveKeystone)
---@return bool @removalSuccessful
function C_ChallengeMode.RemoveKeystone()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.RequestLeaders)
---@param mapChallengeModeID number
function C_ChallengeMode.RequestLeaders(mapChallengeModeID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.Reset)
function C_ChallengeMode.Reset()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.SetKeystoneTooltip)
function C_ChallengeMode.SetKeystoneTooltip()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.SlotKeystone)
function C_ChallengeMode.SlotKeystone()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChallengeMode.StartChallengeMode)
---@return bool @success
function C_ChallengeMode.StartChallengeMode()
end

---@class ChallengeModeGuildAttemptMember
---@field public name string
---@field public classFileName string
ChallengeModeGuildAttemptMember = {}

---@class ChallengeModeGuildTopAttempt
---@field public name string
---@field public classFileName string
---@field public keystoneLevel number
---@field public mapChallengeModeID number
---@field public isYou bool
---@field public members table
ChallengeModeGuildTopAttempt = {}

