-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_ContributionCollector
C_ContributionCollector = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.Close)
function C_ContributionCollector.Close()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.Contribute)
---@param contributionID number
function C_ContributionCollector.Contribute(contributionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetActive)
---@return number @contributionID
function C_ContributionCollector.GetActive()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetAtlases)
---@param contributionID number
---@return table @atlasName
function C_ContributionCollector.GetAtlases(contributionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetBuffs)
---@param contributionID number
---@return number @spellID
function C_ContributionCollector.GetBuffs(contributionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetContributionAppearance)
---@param contributionID number
---@param contributionState ContributionState
---@return ContributionAppearance @appearance
function C_ContributionCollector.GetContributionAppearance(contributionID, contributionState)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetContributionCollectorsForMap)
---@param uiMapID number
---@return table @contributionCollectors
function C_ContributionCollector.GetContributionCollectorsForMap(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetContributionResult)
---@param contributionID number
---@return ContributionResult @result
function C_ContributionCollector.GetContributionResult(contributionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetDescription)
---@param contributionID number
---@return string @description
function C_ContributionCollector.GetDescription(contributionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetManagedContributionsForCreatureID)
---@param creatureID number
---@return number @contributionID
function C_ContributionCollector.GetManagedContributionsForCreatureID(creatureID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetName)
---@param contributionID number
---@return string @name
function C_ContributionCollector.GetName(contributionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetOrderIndex)
---@param contributionID number
---@return number @orderIndex
function C_ContributionCollector.GetOrderIndex(contributionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetRequiredContributionCurrency)
---@param contributionID number
---@return number, number @currencyID, currencyAmount
function C_ContributionCollector.GetRequiredContributionCurrency(contributionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetRequiredContributionItem)
---@param contributionID number
---@return number, number @itemID, itemCount
function C_ContributionCollector.GetRequiredContributionItem(contributionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetRewardQuestID)
---@param contributionID number
---@return number @questID
function C_ContributionCollector.GetRewardQuestID(contributionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetState)
---@param contributionID number
---@return ContributionState, number, number, number @contributionState, contributionPercentageComplete, timeOfNextStateChange, startTime
function C_ContributionCollector.GetState(contributionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.HasPendingContribution)
---@param contributionID number
---@return boolean @hasPending
function C_ContributionCollector.HasPendingContribution(contributionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ContributionCollector.IsAwaitingRewardQuestData)
---@param contributionID number
---@return boolean @awaitingData
function C_ContributionCollector.IsAwaitingRewardQuestData(contributionID)
end

---@alias ContributionAppearanceFlags number|"Enum.ContributionAppearanceFlags.TooltipUseTimeRemaining"

---@alias ContributionResult number|"Enum.ContributionResult.Success"|"Enum.ContributionResult.MustBeNearNpc"|"Enum.ContributionResult.IncorrectState"|"Enum.ContributionResult.InvalidID"|"Enum.ContributionResult.QuestDataMissing"|"Enum.ContributionResult.FailedConditionCheck"|"Enum.ContributionResult.UnableToCompleteTurnIn"|"Enum.ContributionResult.InternalError"

---@alias ContributionState number|"Enum.ContributionState.None"|"Enum.ContributionState.Building"|"Enum.ContributionState.Active"|"Enum.ContributionState.UnderAttack"|"Enum.ContributionState.Destroyed"

---@class ContributionAppearance
---@field public stateName string
---@field public stateColor table
---@field public tooltipLine string
---@field public tooltipUseTimeRemaining boolean
---@field public statusBarAtlas string
---@field public borderAtlas string
---@field public bannerAtlas string
ContributionAppearance = {}

---@class ContributionMapInfo
---@field public areaPoiID number
---@field public position table
---@field public name string
---@field public atlasName string
---@field public collectorCreatureID number
ContributionMapInfo = {}

