---@class C_AzeriteEmpoweredItem
C_AzeriteEmpoweredItem = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.CanSelectPower)
---@param azeriteEmpoweredItemLocation table
---@param powerID number
---@return boolean @canSelect
function C_AzeriteEmpoweredItem.CanSelectPower(azeriteEmpoweredItemLocation, powerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.CloseAzeriteEmpoweredItemRespec)
function C_AzeriteEmpoweredItem.CloseAzeriteEmpoweredItemRespec()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.ConfirmAzeriteEmpoweredItemRespec)
---@param azeriteEmpoweredItemLocation table
function C_AzeriteEmpoweredItem.ConfirmAzeriteEmpoweredItemRespec(azeriteEmpoweredItemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.GetAllTierInfo)
---@param azeriteEmpoweredItemLocation table
---@return table @tierInfo
function C_AzeriteEmpoweredItem.GetAllTierInfo(azeriteEmpoweredItemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.GetAllTierInfoByItemID)
---@param itemInfo string
---@param classID number
---@return table @tierInfo
function C_AzeriteEmpoweredItem.GetAllTierInfoByItemID(itemInfo, classID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.GetAzeriteEmpoweredItemRespecCost)
---@return number @cost
function C_AzeriteEmpoweredItem.GetAzeriteEmpoweredItemRespecCost()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.GetPowerInfo)
---@param powerID number
---@return AzeriteEmpoweredItemPowerInfo @powerInfo
function C_AzeriteEmpoweredItem.GetPowerInfo(powerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.GetPowerText)
---@param azeriteEmpoweredItemLocation table
---@param powerID number
---@param level AzeritePowerLevel
---@return AzeriteEmpoweredItemPowerText @powerText
function C_AzeriteEmpoweredItem.GetPowerText(azeriteEmpoweredItemLocation, powerID, level)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.GetSpecsForPower)
---@param powerID number
---@return table @specInfo
function C_AzeriteEmpoweredItem.GetSpecsForPower(powerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.HasAnyUnselectedPowers)
---@param azeriteEmpoweredItemLocation table
---@return boolean @hasAnyUnselectedPowers
function C_AzeriteEmpoweredItem.HasAnyUnselectedPowers(azeriteEmpoweredItemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.HasBeenViewed)
---@param azeriteEmpoweredItemLocation table
---@return boolean @hasBeenViewed
function C_AzeriteEmpoweredItem.HasBeenViewed(azeriteEmpoweredItemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItem)
---@param itemLocation table
---@return boolean @isAzeriteEmpoweredItem
function C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItem(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID)
---@param itemInfo string
---@return boolean @isAzeriteEmpoweredItem
function C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID(itemInfo)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.IsAzeritePreviewSourceDisplayable)
---@param itemInfo string
---@param classID number
---@return boolean @isAzeritePreviewSourceDisplayable
function C_AzeriteEmpoweredItem.IsAzeritePreviewSourceDisplayable(itemInfo, classID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.IsHeartOfAzerothEquipped)
---@return boolean @isHeartOfAzerothEquipped
function C_AzeriteEmpoweredItem.IsHeartOfAzerothEquipped()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.IsPowerAvailableForSpec)
---@param powerID number
---@param specID number
---@return boolean @isPowerAvailableForSpec
function C_AzeriteEmpoweredItem.IsPowerAvailableForSpec(powerID, specID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.IsPowerSelected)
---@param azeriteEmpoweredItemLocation table
---@param powerID number
---@return boolean @isSelected
function C_AzeriteEmpoweredItem.IsPowerSelected(azeriteEmpoweredItemLocation, powerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.SelectPower)
---@param azeriteEmpoweredItemLocation table
---@param powerID number
---@return boolean @success
function C_AzeriteEmpoweredItem.SelectPower(azeriteEmpoweredItemLocation, powerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.SetHasBeenViewed)
---@param azeriteEmpoweredItemLocation table
function C_AzeriteEmpoweredItem.SetHasBeenViewed(azeriteEmpoweredItemLocation)
end

---@alias AzeritePowerLevel number|"enum.AzeritePowerLevel.Base"|"enum.AzeritePowerLevel.Upgraded"|"enum.AzeritePowerLevel.Downgraded"
enum.AzeritePowerLevel.Base = 0
enum.AzeritePowerLevel.Upgraded = 1
enum.AzeritePowerLevel.Downgraded = 2


---@class AzeriteEmpoweredItemPowerInfo
---@field public azeritePowerID number
---@field public spellID number
AzeriteEmpoweredItemPowerInfo = {}

---@class AzeriteEmpoweredItemPowerText
---@field public name string
---@field public description string
AzeriteEmpoweredItemPowerText = {}

---@class AzeriteEmpoweredItemTierInfo
---@field public azeritePowerIDs table
---@field public unlockLevel number
AzeriteEmpoweredItemTierInfo = {}

---@class AzeriteSpecInfo
---@field public classID number
---@field public specID number
AzeriteSpecInfo = {}

