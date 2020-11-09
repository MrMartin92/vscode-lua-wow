---[Wowpedia documentation](https://wow.gamepedia.com/API_CanUpgradeExpansion)
---@return boolean @canUpgradeExpansion
function CanUpgradeExpansion()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_DoesCurrentLocaleSellExpansionLevels)
---@return boolean @regionSellsExpansions
function DoesCurrentLocaleSellExpansionLevels()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetAccountExpansionLevel)
---@return number @expansionLevel
function GetAccountExpansionLevel()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetClientDisplayExpansionLevel)
---@return number @expansionLevel
function GetClientDisplayExpansionLevel()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetCurrentRegionName)
---@return string @regionName
function GetCurrentRegionName()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetExpansionDisplayInfo)
---@param expansionLevel number
---@return ExpansionDisplayInfo @info
function GetExpansionDisplayInfo(expansionLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetExpansionForLevel)
---@param playerLevel number
---@return number @expansionLevel
function GetExpansionForLevel(playerLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetExpansionLevel)
---@return number @expansionLevel
function GetExpansionLevel()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetExpansionTrialInfo)
---@return boolean, number @isExpansionTrialAccount, expansionTrialRemainingSeconds
function GetExpansionTrialInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetMaxLevelForExpansionLevel)
---@param expansionLevel number
---@return number @maxLevel
function GetMaxLevelForExpansionLevel(expansionLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetMaxLevelForLatestExpansion)
---@return number @maxLevel
function GetMaxLevelForLatestExpansion()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetMaxLevelForPlayerExpansion)
---@return number @maxLevel
function GetMaxLevelForPlayerExpansion()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetMaximumExpansionLevel)
---@return number @expansionLevel
function GetMaximumExpansionLevel()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetMinimumExpansionLevel)
---@return number @expansionLevel
function GetMinimumExpansionLevel()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetNumExpansions)
---@return number @numExpansions
function GetNumExpansions()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetServerExpansionLevel)
---@return number @serverExpansionLevel
function GetServerExpansionLevel()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_IsExpansionTrial)
---@return boolean @isExpansionTrialAccount
function IsExpansionTrial()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_IsTrialAccount)
---@return boolean @isTrialAccount
function IsTrialAccount()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_IsVeteranTrialAccount)
---@return boolean @isVeteranTrialAccount
function IsVeteranTrialAccount()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_SendSubscriptionInterstitialResponse)
---@param response SubscriptionInterstitialResponseType
function SendSubscriptionInterstitialResponse(response)
end

---@alias SubscriptionInterstitialResponseType number|"enum.SubscriptionInterstitialResponseType.Clicked"|"enum.SubscriptionInterstitialResponseType.Closed"|"enum.SubscriptionInterstitialResponseType.WebRedirect"
enum.SubscriptionInterstitialResponseType.Clicked = 0
enum.SubscriptionInterstitialResponseType.Closed = 1
enum.SubscriptionInterstitialResponseType.WebRedirect = 2


---@alias SubscriptionInterstitialType number|"enum.SubscriptionInterstitialType.Standard"|"enum.SubscriptionInterstitialType.LeftNpeArea"|"enum.SubscriptionInterstitialType.MaxLevel"
enum.SubscriptionInterstitialType.Standard = 0
enum.SubscriptionInterstitialType.LeftNpeArea = 1
enum.SubscriptionInterstitialType.MaxLevel = 2


---@class ExpansionDisplayInfo
---@field public logo number
---@field public banner string
---@field public features table
ExpansionDisplayInfo = {}

---@class ExpansionDisplayInfoFeature
---@field public icon number
---@field public text string
ExpansionDisplayInfoFeature = {}

