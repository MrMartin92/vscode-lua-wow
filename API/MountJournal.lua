---@class C_MountJournal
C_MountJournal = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.ApplyMountEquipment)
---@param itemLocation table
---@return boolean @canContinue
function C_MountJournal.ApplyMountEquipment(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.AreMountEquipmentEffectsSuppressed)
---@return boolean @areEffectsSuppressed
function C_MountJournal.AreMountEquipmentEffectsSuppressed()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.ClearFanfare)
---@param mountID number
function C_MountJournal.ClearFanfare(mountID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.ClearRecentFanfares)
function C_MountJournal.ClearRecentFanfares()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.Dismiss)
function C_MountJournal.Dismiss()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetAppliedMountEquipmentID)
---@return number @itemID
function C_MountJournal.GetAppliedMountEquipmentID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetCollectedFilterSetting)
---@param filterIndex number
---@return boolean @isChecked
function C_MountJournal.GetCollectedFilterSetting(filterIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetDisplayedMountAllCreatureDisplayInfo)
---@param mountIndex number
---@return table @allDisplayInfo
function C_MountJournal.GetDisplayedMountAllCreatureDisplayInfo(mountIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetDisplayedMountInfo)
---@param displayIndex number
---@return string, number, number, boolean, boolean, number, boolean, boolean, number, boolean, boolean, number @name, spellID, icon, isActive, isUsable, sourceType, isFavorite, isFactionSpecific, faction, shouldHideOnChar, isCollected, mountID
function C_MountJournal.GetDisplayedMountInfo(displayIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetDisplayedMountInfoExtra)
---@param mountIndex number
---@return number, string, string, boolean, number, number, number, number, boolean @creatureDisplayInfoID, description, source, isSelfMount, mountTypeID, uiModelSceneID, animID, spellVisualKitID, disablePlayerMountPreview
function C_MountJournal.GetDisplayedMountInfoExtra(mountIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetIsFavorite)
---@param mountIndex number
---@return boolean, boolean @isFavorite, canSetFavorite
function C_MountJournal.GetIsFavorite(mountIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetMountAllCreatureDisplayInfoByID)
---@param mountID number
---@return table @allDisplayInfo
function C_MountJournal.GetMountAllCreatureDisplayInfoByID(mountID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetMountEquipmentUnlockLevel)
---@return number @level
function C_MountJournal.GetMountEquipmentUnlockLevel()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetMountFromItem)
---@param itemID number
---@return number @mountID
function C_MountJournal.GetMountFromItem(itemID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetMountFromSpell)
---@param spellID number
---@return number @mountID
function C_MountJournal.GetMountFromSpell(spellID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetMountIDs)
---@return table @mountIDs
function C_MountJournal.GetMountIDs()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetMountInfoByID)
---@param mountID number
---@return string, number, number, boolean, boolean, number, boolean, boolean, number, boolean, boolean, number @name, spellID, icon, isActive, isUsable, sourceType, isFavorite, isFactionSpecific, faction, shouldHideOnChar, isCollected, mountID
function C_MountJournal.GetMountInfoByID(mountID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetMountInfoExtraByID)
---@param mountID number
---@return number, string, string, boolean, number, number, number, number, boolean @creatureDisplayInfoID, description, source, isSelfMount, mountTypeID, uiModelSceneID, animID, spellVisualKitID, disablePlayerMountPreview
function C_MountJournal.GetMountInfoExtraByID(mountID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetMountUsabilityByID)
---@param mountID number
---@param checkIndoors boolean
---@return boolean, string @isUsable, useError
function C_MountJournal.GetMountUsabilityByID(mountID, checkIndoors)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetNumDisplayedMounts)
---@return number @numMounts
function C_MountJournal.GetNumDisplayedMounts()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetNumMounts)
---@return number @numMounts
function C_MountJournal.GetNumMounts()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.GetNumMountsNeedingFanfare)
---@return number @numMountsNeedingFanfare
function C_MountJournal.GetNumMountsNeedingFanfare()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.IsItemMountEquipment)
---@param itemLocation table
---@return boolean @isMountEquipment
function C_MountJournal.IsItemMountEquipment(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.IsMountEquipmentApplied)
---@return boolean @isApplied
function C_MountJournal.IsMountEquipmentApplied()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.IsSourceChecked)
---@param filterIndex number
---@return boolean @isChecked
function C_MountJournal.IsSourceChecked(filterIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.IsValidSourceFilter)
---@param filterIndex number
---@return boolean @isValid
function C_MountJournal.IsValidSourceFilter(filterIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.NeedsFanfare)
---@param mountID number
---@return boolean @needsFanfare
function C_MountJournal.NeedsFanfare(mountID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.Pickup)
---@param displayIndex number
function C_MountJournal.Pickup(displayIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.SetAllSourceFilters)
---@param isChecked boolean
function C_MountJournal.SetAllSourceFilters(isChecked)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.SetCollectedFilterSetting)
---@param filterIndex number
---@param isChecked boolean
function C_MountJournal.SetCollectedFilterSetting(filterIndex, isChecked)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.SetIsFavorite)
---@param mountIndex number
---@param isFavorite boolean
function C_MountJournal.SetIsFavorite(mountIndex, isFavorite)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.SetSearch)
---@param searchValue string
function C_MountJournal.SetSearch(searchValue)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.SetSourceFilter)
---@param filterIndex number
---@param isChecked boolean
function C_MountJournal.SetSourceFilter(filterIndex, isChecked)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_MountJournal.SummonByID)
---@param mountID number
function C_MountJournal.SummonByID(mountID)
end

---@class MountCreatureDisplayInfo
---@field public creatureDisplayID number
---@field public isVisible boolean
MountCreatureDisplayInfo = {}

