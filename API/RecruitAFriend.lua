-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_RecruitAFriend
C_RecruitAFriend = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.ClaimActivityReward)
---@param activityID number
---@param acceptanceID string
---@return boolean @success
function C_RecruitAFriend.ClaimActivityReward(activityID, acceptanceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.ClaimNextReward)
---@return boolean @success
function C_RecruitAFriend.ClaimNextReward()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GenerateRecruitmentLink)
---@return boolean @success
function C_RecruitAFriend.GenerateRecruitmentLink()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRAFInfo)
---@return RafInfo @info
function C_RecruitAFriend.GetRAFInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRAFSystemInfo)
---@return RafSystemInfo @systemInfo
function C_RecruitAFriend.GetRAFSystemInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRecruitActivityRequirementsText)
---@param activityID number
---@param acceptanceID string
---@return table @requirementsText
function C_RecruitAFriend.GetRecruitActivityRequirementsText(activityID, acceptanceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRecruitInfo)
---@return boolean, number @active, faction
function C_RecruitAFriend.GetRecruitInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.IsEnabled)
---@return boolean @enabled
function C_RecruitAFriend.IsEnabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.IsRecruitingEnabled)
---@return boolean @enabled
function C_RecruitAFriend.IsRecruitingEnabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.RemoveRAFRecruit)
---@param wowAccountGUID string
---@return boolean @success
function C_RecruitAFriend.RemoveRAFRecruit(wowAccountGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.RequestUpdatedRecruitmentInfo)
---@return boolean @success
function C_RecruitAFriend.RequestUpdatedRecruitmentInfo()
end

---@alias RafRecruitActivityState number|"Enum.RafRecruitActivityState.Incomplete"|"Enum.RafRecruitActivityState.Complete"|"Enum.RafRecruitActivityState.RewardClaimed"

---@alias RafRecruitSubStatus number|"Enum.RafRecruitSubStatus.Trial"|"Enum.RafRecruitSubStatus.Active"|"Enum.RafRecruitSubStatus.Inactive"

---@alias RafRewardType number|"Enum.RafRewardType.Pet"|"Enum.RafRewardType.Mount"|"Enum.RafRewardType.Appearance"|"Enum.RafRewardType.Title"|"Enum.RafRewardType.GameTime"|"Enum.RafRewardType.AppearanceSet"|"Enum.RafRewardType.Illusion"|"Enum.RafRewardType.Invalid"

---@class RafAppearanceInfo
---@field public appearanceID number
RafAppearanceInfo = {}

---@class RafAppearanceSetInfo
---@field public setID number
---@field public setName string
---@field public appearanceIDs table
RafAppearanceSetInfo = {}

---@class RafIllusionInfo
---@field public spellItemEnchantmentID number
RafIllusionInfo = {}

---@class RafInfo
---@field public lifetimeMonths number
---@field public spentMonths number
---@field public availableMonths number
---@field public claimInProgress boolean
---@field public rewards table
---@field public nextReward RafReward
---@field public recruitmentInfo RafRecruitmentinfo
---@field public recruits table
RafInfo = {}

---@class RafMountInfo
---@field public spellID number
---@field public mountID number
RafMountInfo = {}

---@class RafPetInfo
---@field public creatureID number
---@field public speciesID number
---@field public displayID number
---@field public speciesName string
---@field public description string
RafPetInfo = {}

---@class RafRecruit
---@field public bnetAccountID number
---@field public wowAccountGUID string
---@field public battleTag string
---@field public monthsRemaining number
---@field public subStatus RafRecruitSubStatus
---@field public acceptanceID string
---@field public activities table
RafRecruit = {}

---@class RafRecruitActivity
---@field public activityID number
---@field public rewardQuestID number
---@field public state RafRecruitActivityState
RafRecruitActivity = {}

---@class RafRecruitmentinfo
---@field public recruitmentCode string
---@field public recruitmentURL string
---@field public expireTime number
---@field public remainingTimeSeconds number
---@field public totalUses number
---@field public remainingUses number
---@field public sourceRealm string
---@field public sourceFaction string
RafRecruitmentinfo = {}

---@class RafReward
---@field public rewardID number
---@field public itemID number
---@field public rewardType RafRewardType
---@field public petInfo RafPetInfo
---@field public mountInfo RafMountInfo
---@field public appearanceInfo RafAppearanceInfo
---@field public titleInfo RafTitleInfo
---@field public appearanceSetInfo RafAppearanceSetInfo
---@field public illusionInfo RafIllusionInfo
---@field public canClaim boolean
---@field public claimed boolean
---@field public repeatable boolean
---@field public repeatableClaimCount number
---@field public monthsRequired number
---@field public monthCost number
---@field public availableInMonths number
---@field public iconID number
RafReward = {}

---@class RafSystemInfo
---@field public maxRecruits number
---@field public maxRecruitMonths number
---@field public maxRecruitmentUses number
---@field public daysInCycle number
RafSystemInfo = {}

---@class RafTitleInfo
---@field public titleID number
RafTitleInfo = {}

