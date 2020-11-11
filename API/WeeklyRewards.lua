-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_WeeklyRewards
C_WeeklyRewards = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.CanClaimRewards)
---@return boolean @canClaimRewards
function C_WeeklyRewards.CanClaimRewards()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.ClaimReward)
---@param id number
function C_WeeklyRewards.ClaimReward(id)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.CloseInteraction)
function C_WeeklyRewards.CloseInteraction()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.GetActivities)
---@param type WeeklyRewardChestThresholdType
---@return table @activities
function C_WeeklyRewards.GetActivities(type)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.GetConquestWeeklyProgress)
---@return ConquestWeeklyProgress @weeklyProgress
function C_WeeklyRewards.GetConquestWeeklyProgress()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.GetExampleRewardItemHyperlinks)
---@param id number
---@return string, string @hyperlink, upgradeHyperlink
function C_WeeklyRewards.GetExampleRewardItemHyperlinks(id)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.GetItemHyperlink)
---@param itemDBID string
---@return string @hyperlink
function C_WeeklyRewards.GetItemHyperlink(itemDBID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.HasAvailableRewards)
---@return boolean @hasAvailableRewards
function C_WeeklyRewards.HasAvailableRewards()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.HasGeneratedRewards)
---@return boolean @hasGeneratedRewards
function C_WeeklyRewards.HasGeneratedRewards()
end

---@alias ConquestProgressBarDisplayType number|"Enum.ConquestProgressBarDisplayType.FirstChest"|"Enum.ConquestProgressBarDisplayType.AdditionalChest"|"Enum.ConquestProgressBarDisplayType.Seasonal"

---@class ConquestWeeklyProgress
---@field public progress number
---@field public maxProgress number
---@field public displayType ConquestProgressBarDisplayType
---@field public unlocksCompleted number
---@field public maxUnlocks number
---@field public sampleItemHyperlink string
ConquestWeeklyProgress = {}

---@class WeeklyRewardActivityInfo
---@field public type WeeklyRewardChestThresholdType
---@field public index number
---@field public threshold number
---@field public progress number
---@field public id number
---@field public level number
---@field public rewards table
WeeklyRewardActivityInfo = {}

---@class WeeklyRewardActivityRewardInfo
---@field public type CachedRewardType
---@field public id number
---@field public quantity number
---@field public itemDBID string
WeeklyRewardActivityRewardInfo = {}

