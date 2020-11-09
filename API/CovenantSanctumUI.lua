---@class C_CovenantSanctumUI
C_CovenantSanctumUI = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.DepositAnima)
function C_CovenantSanctumUI.DepositAnima()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.EndInteraction)
function C_CovenantSanctumUI.EndInteraction()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetAnimaInfo)
---@return number, number @currencyID, maxDisplayableValue
function C_CovenantSanctumUI.GetAnimaInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetFeatures)
---@return table @features
function C_CovenantSanctumUI.GetFeatures()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetRenownLevel)
---@return number @level
function C_CovenantSanctumUI.GetRenownLevel()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetRenownMilestones)
---@param covenantID number
---@param renownLevel number
---@return table @milestones
function C_CovenantSanctumUI.GetRenownMilestones(covenantID, renownLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetRenownRewardsForLevel)
---@param covenantID number
---@param renownLevel number
---@return table @rewards
function C_CovenantSanctumUI.GetRenownRewardsForLevel(covenantID, renownLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetSanctumType)
---@return GarrTalentFeatureSubtype @sanctumType
function C_CovenantSanctumUI.GetSanctumType()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetSoulCurrencies)
---@return table @currencyIDs
function C_CovenantSanctumUI.GetSoulCurrencies()
end

---@class CovenantSanctumFeatureInfo
---@field public garrTalentTreeID number
---@field public featureType number
---@field public uiOrder number
CovenantSanctumFeatureInfo = {}

---@class CovenantSanctumRenownMilestoneInfo
---@field public level number
---@field public locked boolean
---@field public isCapstone boolean
CovenantSanctumRenownMilestoneInfo = {}

---@class CovenantSanctumRenownRewardInfo
---@field public uiOrder number
---@field public itemID number
---@field public spellID number
---@field public mountID number
---@field public transmogID number
---@field public transmogSetID number
---@field public titleID number
---@field public garrFollowerID number
---@field public transmogIllusionSourceID number
---@field public icon number
---@field public name string
---@field public description string
---@field public toastDescription string
CovenantSanctumRenownRewardInfo = {}

