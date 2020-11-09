C_RecruitAFriend = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.ClaimActivityReward)
---@param activityID number
---@param acceptanceID string
---@return bool @success
function C_RecruitAFriend.ClaimActivityReward(activityID, acceptanceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.ClaimNextReward)
---@return bool @success
function C_RecruitAFriend.ClaimNextReward()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GenerateRecruitmentLink)
---@return bool @success
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
---@return bool, number @active, faction
function C_RecruitAFriend.GetRecruitInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.IsEnabled)
---@return bool @enabled
function C_RecruitAFriend.IsEnabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.IsRecruitingEnabled)
---@return bool @enabled
function C_RecruitAFriend.IsRecruitingEnabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.RemoveRAFRecruit)
---@param wowAccountGUID string
---@return bool @success
function C_RecruitAFriend.RemoveRAFRecruit(wowAccountGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.RequestUpdatedRecruitmentInfo)
---@return bool @success
function C_RecruitAFriend.RequestUpdatedRecruitmentInfo()
end

---@alias RafRecruitActivityState number|"enum.RafRecruitActivityState.Incomplete"|"enum.RafRecruitActivityState.Complete"|"enum.RafRecruitActivityState.RewardClaimed"
enum.RafRecruitActivityState.Incomplete = 0
enum.RafRecruitActivityState.Complete = 1
enum.RafRecruitActivityState.RewardClaimed = 2


---@alias RafRecruitSubStatus number|"enum.RafRecruitSubStatus.Trial"|"enum.RafRecruitSubStatus.Active"|"enum.RafRecruitSubStatus.Inactive"
enum.RafRecruitSubStatus.Trial = 0
enum.RafRecruitSubStatus.Active = 1
enum.RafRecruitSubStatus.Inactive = 2


---@alias RafRewardType number|"enum.RafRewardType.Pet"|"enum.RafRewardType.Mount"|"enum.RafRewardType.Appearance"|"enum.RafRewardType.Title"|"enum.RafRewardType.GameTime"|"enum.RafRewardType.AppearanceSet"|"enum.RafRewardType.Illusion"|"enum.RafRewardType.Invalid"
enum.RafRewardType.Pet = 0
enum.RafRewardType.Mount = 1
enum.RafRewardType.Appearance = 2
enum.RafRewardType.Title = 3
enum.RafRewardType.GameTime = 4
enum.RafRewardType.AppearanceSet = 5
enum.RafRewardType.Illusion = 6
enum.RafRewardType.Invalid = 7


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
---@field public claimInProgress bool
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
---@field public canClaim bool
---@field public claimed bool
---@field public repeatable bool
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

