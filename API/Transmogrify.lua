C_TransmogSets = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.ClearLatestSource)
function C_TransmogSets.ClearLatestSource()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.ClearNewSource)
---@param sourceID number
function C_TransmogSets.ClearNewSource(sourceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.ClearSetNewSourcesForSlot)
---@param transmogSetID number
---@param slot number
function C_TransmogSets.ClearSetNewSourcesForSlot(transmogSetID, slot)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetAllSourceIDs)
---@param transmogSetID number
---@return table @sources
function C_TransmogSets.GetAllSourceIDs(transmogSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetBaseSetsCounts)
---@return number, number @numCollected, numTotal
function C_TransmogSets.GetBaseSetsCounts()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetBaseSetsFilter)
---@param index number
---@return bool @isChecked
function C_TransmogSets.GetBaseSetsFilter(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetCameraIDs)
---@return number, number @detailsCameraID, vendorCameraID
function C_TransmogSets.GetCameraIDs()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetIsFavorite)
---@param transmogSetID number
---@return bool, bool @isFavorite, isGroupFavorite
function C_TransmogSets.GetIsFavorite(transmogSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetLatestSource)
---@return number @sourceID
function C_TransmogSets.GetLatestSource()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetSetNewSources)
---@param transmogSetID number
---@return table @sourceIDs
function C_TransmogSets.GetSetNewSources(transmogSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetSetsContainingSourceID)
---@param sourceID number
---@return table @setIDs
function C_TransmogSets.GetSetsContainingSourceID(sourceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetSourceIDsForSlot)
---@param transmogSetID number
---@param slot number
---@return table @sources
function C_TransmogSets.GetSourceIDsForSlot(transmogSetID, slot)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetSourcesForSlot)
---@param transmogSetID number
---@param slot number
---@return table @sources
function C_TransmogSets.GetSourcesForSlot(transmogSetID, slot)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.HasUsableSets)
---@return bool @hasUsableSets
function C_TransmogSets.HasUsableSets()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.IsBaseSetCollected)
---@param transmogSetID number
---@return bool @isCollected
function C_TransmogSets.IsBaseSetCollected(transmogSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.IsNewSource)
---@param sourceID number
---@return bool @isNew
function C_TransmogSets.IsNewSource(sourceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.SetBaseSetsFilter)
---@param index number
---@param isChecked bool
function C_TransmogSets.SetBaseSetsFilter(index, isChecked)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.SetHasNewSources)
---@param transmogSetID number
---@return bool @hasNewSources
function C_TransmogSets.SetHasNewSources(transmogSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.SetHasNewSourcesForSlot)
---@param transmogSetID number
---@param slot number
---@return bool @hasNewSources
function C_TransmogSets.SetHasNewSourcesForSlot(transmogSetID, slot)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TransmogSets.SetIsFavorite)
---@param transmogSetID number
---@param isFavorite bool
function C_TransmogSets.SetIsFavorite(transmogSetID, isFavorite)
end

