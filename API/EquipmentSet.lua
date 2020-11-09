C_EquipmentSet = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.AssignSpecToEquipmentSet)
---@param equipmentSetID number
---@param specIndex number
function C_EquipmentSet.AssignSpecToEquipmentSet(equipmentSetID, specIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.CanUseEquipmentSets)
---@return bool @canUseEquipmentSets
function C_EquipmentSet.CanUseEquipmentSets()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.ClearIgnoredSlotsForSave)
function C_EquipmentSet.ClearIgnoredSlotsForSave()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.CreateEquipmentSet)
---@param equipmentSetName string
---@param icon string
function C_EquipmentSet.CreateEquipmentSet(equipmentSetName, icon)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.DeleteEquipmentSet)
---@param equipmentSetID number
function C_EquipmentSet.DeleteEquipmentSet(equipmentSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.EquipmentSetContainsLockedItems)
---@param equipmentSetID number
---@return bool @hasLockedItems
function C_EquipmentSet.EquipmentSetContainsLockedItems(equipmentSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetAssignedSpec)
---@param equipmentSetID number
---@return number @specIndex
function C_EquipmentSet.GetEquipmentSetAssignedSpec(equipmentSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetForSpec)
---@param specIndex number
---@return number @equipmentSetID
function C_EquipmentSet.GetEquipmentSetForSpec(specIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetID)
---@param equipmentSetName string
---@return number @equipmentSetID
function C_EquipmentSet.GetEquipmentSetID(equipmentSetName)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetIDs)
---@return table @equipmentSetIDs
function C_EquipmentSet.GetEquipmentSetIDs()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetInfo)
---@param equipmentSetID number
---@return string, number, number, bool, number, number, number, number, number @name, iconFileID, setID, isEquipped, numItems, numEquipped, numInInventory, numLost, numIgnored
function C_EquipmentSet.GetEquipmentSetInfo(equipmentSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetIgnoredSlots)
---@param equipmentSetID number
---@return table @slotIgnored
function C_EquipmentSet.GetIgnoredSlots(equipmentSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetItemIDs)
---@param equipmentSetID number
---@return table @itemIDs
function C_EquipmentSet.GetItemIDs(equipmentSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetItemLocations)
---@param equipmentSetID number
---@return table @locations
function C_EquipmentSet.GetItemLocations(equipmentSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetNumEquipmentSets)
---@return number @numEquipmentSets
function C_EquipmentSet.GetNumEquipmentSets()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.IgnoreSlotForSave)
---@param slot number
function C_EquipmentSet.IgnoreSlotForSave(slot)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.IsSlotIgnoredForSave)
---@param slot number
---@return bool @isSlotIgnored
function C_EquipmentSet.IsSlotIgnoredForSave(slot)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.ModifyEquipmentSet)
---@param equipmentSetID number
---@param newName string
---@param newIcon string
function C_EquipmentSet.ModifyEquipmentSet(equipmentSetID, newName, newIcon)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.PickupEquipmentSet)
---@param equipmentSetID number
function C_EquipmentSet.PickupEquipmentSet(equipmentSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.SaveEquipmentSet)
---@param equipmentSetID number
---@param icon string
function C_EquipmentSet.SaveEquipmentSet(equipmentSetID, icon)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.UnassignEquipmentSetSpec)
---@param equipmentSetID number
function C_EquipmentSet.UnassignEquipmentSetSpec(equipmentSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.UnignoreSlotForSave)
---@param slot number
function C_EquipmentSet.UnignoreSlotForSave(slot)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EquipmentSet.UseEquipmentSet)
---@param equipmentSetID number
---@return bool @setWasEquipped
function C_EquipmentSet.UseEquipmentSet(equipmentSetID)
end

