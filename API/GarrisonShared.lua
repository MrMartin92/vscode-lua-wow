---@class GarrisonAbilityEffect
---@field public name string
---@field public description string
---@field public icon number
---@field public factor number
GarrisonAbilityEffect = {}

---@class GarrisonFollowerAbilityInfo
---@field public id number
---@field public name string
---@field public description string
---@field public icon number
---@field public isTrait boolean
---@field public isSpecialization boolean
---@field public temporary boolean
---@field public category string
---@field public counters table
---@field public isEmptySlot boolean
GarrisonFollowerAbilityInfo = {}

---@class GarrisonTalentCurrencyCostInfo
---@field public currencyType number
---@field public currencyQuantity number
GarrisonTalentCurrencyCostInfo = {}

---@class GarrisonTalentInfo
---@field public id number
---@field public ability GarrisonFollowerAbilityInfo
---@field public name string
---@field public icon number
---@field public tier number
---@field public uiOrder number
---@field public type number
---@field public prerequisiteTalentID number
---@field public selected boolean
---@field public researched boolean
---@field public researchDuration number
---@field public startTime number
---@field public timeRemaining number
---@field public researchGoldCost number
---@field public researchCurrencyCosts table
---@field public talentAvailability GarrisonTalentAvailability
---@field public talentRank number
---@field public talentMaxRank number
---@field public isBeingResearched boolean
---@field public description string
---@field public perkSpellID number
---@field public researchDescription string
---@field public playerConditionReason string
---@field public socketInfo GarrisonTalentSocketInfo
GarrisonTalentInfo = {}

---@class GarrisonTalentSocketInfo
---@field public socketType number
---@field public socketSubtype number
---@field public misc0 number
---@field public misc1 number
GarrisonTalentSocketInfo = {}

