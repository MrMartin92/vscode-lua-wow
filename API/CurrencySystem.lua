---@class C_CurrencyInfo
C_CurrencyInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.DoesWarModeBonusApply)
---@param currencyID number
---@return bool, bool @warModeApplies, limitOncePerTooltip
function C_CurrencyInfo.DoesWarModeBonusApply(currencyID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.ExpandCurrencyList)
---@param index number
---@param expand bool
function C_CurrencyInfo.ExpandCurrencyList(index, expand)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetAzeriteCurrencyID)
---@return number @azeriteCurrencyID
function C_CurrencyInfo.GetAzeriteCurrencyID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetBackpackCurrencyInfo)
---@param index number
---@return BackpackCurrencyInfo @info
function C_CurrencyInfo.GetBackpackCurrencyInfo(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetBasicCurrencyInfo)
---@param currencyType number
---@param quantity number
---@return CurrencyDisplayInfo @info
function C_CurrencyInfo.GetBasicCurrencyInfo(currencyType, quantity)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyContainerInfo)
---@param currencyType number
---@param quantity number
---@return CurrencyDisplayInfo @info
function C_CurrencyInfo.GetCurrencyContainerInfo(currencyType, quantity)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyIDFromLink)
---@param currencyLink string
---@return number @currencyID
function C_CurrencyInfo.GetCurrencyIDFromLink(currencyLink)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyInfo)
---@param type number
---@return CurrencyInfo @info
function C_CurrencyInfo.GetCurrencyInfo(type)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyInfoFromLink)
---@param link string
---@return CurrencyInfo @info
function C_CurrencyInfo.GetCurrencyInfoFromLink(link)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyLink)
---@param type number
---@param amount number
---@return string @link
function C_CurrencyInfo.GetCurrencyLink(type, amount)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyListInfo)
---@param index number
---@return CurrencyInfo @info
function C_CurrencyInfo.GetCurrencyListInfo(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyListLink)
---@param index number
---@return string @link
function C_CurrencyInfo.GetCurrencyListLink(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyListSize)
---@return number @currencyListSize
function C_CurrencyInfo.GetCurrencyListSize()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetFactionGrantedByCurrency)
---@param currencyID number
---@return number @factionID
function C_CurrencyInfo.GetFactionGrantedByCurrency(currencyID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetWarResourcesCurrencyID)
---@return number @warResourceCurrencyID
function C_CurrencyInfo.GetWarResourcesCurrencyID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.IsCurrencyContainer)
---@param currencyID number
---@param quantity number
---@return bool @isCurrencyContainer
function C_CurrencyInfo.IsCurrencyContainer(currencyID, quantity)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.PickupCurrency)
---@param type number
function C_CurrencyInfo.PickupCurrency(type)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.SetCurrencyBackpack)
---@param index number
---@param backpack bool
function C_CurrencyInfo.SetCurrencyBackpack(index, backpack)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.SetCurrencyUnused)
---@param index number
---@param unused bool
function C_CurrencyInfo.SetCurrencyUnused(index, unused)
end

---@class BackpackCurrencyInfo
---@field public name string
---@field public quantity number
---@field public iconFileID number
---@field public currencyTypesID number
BackpackCurrencyInfo = {}

---@class CurrencyDisplayInfo
---@field public name string
---@field public description string
---@field public icon number
---@field public quality number
---@field public displayAmount number
---@field public actualAmount number
CurrencyDisplayInfo = {}

---@class CurrencyInfo
---@field public name string
---@field public isHeader bool
---@field public isHeaderExpanded bool
---@field public isTypeUnused bool
---@field public isShowInBackpack bool
---@field public quantity number
---@field public iconFileID number
---@field public maxQuantity number
---@field public canEarnPerWeek bool
---@field public quantityEarnedThisWeek number
---@field public isTradeable bool
---@field public quality ItemQuality
---@field public maxWeeklyQuantity number
---@field public discovered bool
CurrencyInfo = {}

