-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_Item
C_Item = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.CanScrapItem)
---@param itemLoc table
---@return boolean @canBeScrapped
function C_Item.CanScrapItem(itemLoc)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.CanViewItemPowers)
---@param itemLoc table
---@return boolean @isItemViewable
function C_Item.CanViewItemPowers(itemLoc)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.DoesItemExist)
---@param emptiableItemLocation table
---@return boolean @itemExists
function C_Item.DoesItemExist(emptiableItemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.DoesItemExistByID)
---@param itemInfo string
---@return boolean @itemExists
function C_Item.DoesItemExistByID(itemInfo)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.DoesItemMatchBonusTreeReplacement)
---@param itemLoc table
---@return boolean @matchesBonusTree
function C_Item.DoesItemMatchBonusTreeReplacement(itemLoc)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.GetCurrentItemLevel)
---@param itemLocation table
---@return number @currentItemLevel
function C_Item.GetCurrentItemLevel(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.GetItemGUID)
---@param itemLocation table
---@return string @itemGuid
function C_Item.GetItemGUID(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.GetItemID)
---@param itemLocation table
---@return number @itemID
function C_Item.GetItemID(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.GetItemIcon)
---@param itemLocation table
---@return number @icon
function C_Item.GetItemIcon(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.GetItemIconByID)
---@param itemInfo string
---@return number @icon
function C_Item.GetItemIconByID(itemInfo)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.GetItemInventoryType)
---@param itemLocation table
---@return InventoryType @inventoryType
function C_Item.GetItemInventoryType(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.GetItemInventoryTypeByID)
---@param itemInfo string
---@return InventoryType @inventoryType
function C_Item.GetItemInventoryTypeByID(itemInfo)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.GetItemLink)
---@param itemLocation table
---@return string @itemLink
function C_Item.GetItemLink(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.GetItemName)
---@param itemLocation table
---@return string @itemName
function C_Item.GetItemName(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.GetItemNameByID)
---@param itemInfo string
---@return string @itemName
function C_Item.GetItemNameByID(itemInfo)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.GetItemQuality)
---@param itemLocation table
---@return ItemQuality @itemQuality
function C_Item.GetItemQuality(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.GetItemQualityByID)
---@param itemInfo string
---@return ItemQuality @itemQuality
function C_Item.GetItemQualityByID(itemInfo)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.GetStackCount)
---@param itemLocation table
---@return number @stackCount
function C_Item.GetStackCount(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.IsBound)
---@param itemLocation table
---@return boolean @isBound
function C_Item.IsBound(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.IsItemCorrupted)
---@param itemLoc table
---@return boolean @isCorrupted
function C_Item.IsItemCorrupted(itemLoc)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.IsItemCorruptionRelated)
---@param itemLoc table
---@return boolean @isCorruptionRelated
function C_Item.IsItemCorruptionRelated(itemLoc)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.IsItemCorruptionResistant)
---@param itemLoc table
---@return boolean @isCorruptionResistant
function C_Item.IsItemCorruptionResistant(itemLoc)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.IsItemDataCached)
---@param itemLocation table
---@return boolean @isCached
function C_Item.IsItemDataCached(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.IsItemDataCachedByID)
---@param itemInfo string
---@return boolean @isCached
function C_Item.IsItemDataCachedByID(itemInfo)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.IsItemKeystoneByID)
---@param itemInfo string
---@return boolean @isKeystone
function C_Item.IsItemKeystoneByID(itemInfo)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.IsLocked)
---@param itemLocation table
---@return boolean @isLocked
function C_Item.IsLocked(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.LockItem)
---@param itemLocation table
function C_Item.LockItem(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.LockItemByGUID)
---@param itemGUID string
function C_Item.LockItemByGUID(itemGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.RequestLoadItemData)
---@param itemLocation table
function C_Item.RequestLoadItemData(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.RequestLoadItemDataByID)
---@param itemInfo string
function C_Item.RequestLoadItemDataByID(itemInfo)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.UnlockItem)
---@param itemLocation table
function C_Item.UnlockItem(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Item.UnlockItemByGUID)
---@param itemGUID string
function C_Item.UnlockItemByGUID(itemGUID)
end

