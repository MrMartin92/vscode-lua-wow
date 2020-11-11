-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_Transmog
C_Transmog = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Transmog.ClearAllPending)
function C_Transmog.ClearAllPending()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Transmog.ClearPending)
---@param transmogLocation table
function C_Transmog.ClearPending(transmogLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Transmog.GetBaseCategory)
---@param transmogID number
---@return number @categoryID
function C_Transmog.GetBaseCategory(transmogID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Transmog.GetCreatureDisplayIDForSource)
---@param itemModifiedAppearanceID number
---@return number @creatureDisplayID
function C_Transmog.GetCreatureDisplayIDForSource(itemModifiedAppearanceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Transmog.GetItemIDForSource)
---@param itemModifiedAppearanceID number
---@return number @itemID
function C_Transmog.GetItemIDForSource(itemModifiedAppearanceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Transmog.GetSlotForInventoryType)
---@param inventoryType number
---@return number @slot
function C_Transmog.GetSlotForInventoryType(inventoryType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Transmog.GetSlotInfo)
---@param transmogLocation table
---@return boolean, boolean, boolean, boolean, number, boolean, boolean, number @isTransmogrified, hasPending, isPendingCollected, canTransmogrify, cannotTransmogrifyReason, hasUndo, isHideVisual, texture
function C_Transmog.GetSlotInfo(transmogLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Transmog.GetSlotUseError)
---@param transmogLocation table
---@return number, string @errorCode, errorString
function C_Transmog.GetSlotUseError(transmogLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Transmog.GetSlotVisualInfo)
---@param transmogLocation table
---@return number, number, number, number, number, number, number, number, boolean, boolean, number @baseSourceID, baseVisualID, appliedSourceID, appliedVisualID, appliedCategoryID, pendingSourceID, pendingVisualID, pendingCategoryID, hasUndo, isHideVisual, itemSubclass
function C_Transmog.GetSlotVisualInfo(transmogLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Transmog.SetPending)
---@param transmogLocation table
---@param transmogID number
---@param categoryID number
function C_Transmog.SetPending(transmogLocation, transmogID, categoryID)
end

---@alias TransmogCollectionType number|"Enum.TransmogCollectionType.Head"|"Enum.TransmogCollectionType.Shoulder"|"Enum.TransmogCollectionType.Back"|"Enum.TransmogCollectionType.Chest"|"Enum.TransmogCollectionType.Shirt"|"Enum.TransmogCollectionType.Tabard"|"Enum.TransmogCollectionType.Wrist"|"Enum.TransmogCollectionType.Hands"|"Enum.TransmogCollectionType.Waist"|"Enum.TransmogCollectionType.Legs"|"Enum.TransmogCollectionType.Feet"|"Enum.TransmogCollectionType.Wand"|"Enum.TransmogCollectionType.OneHAxe"|"Enum.TransmogCollectionType.OneHSword"|"Enum.TransmogCollectionType.OneHMace"|"Enum.TransmogCollectionType.Dagger"|"Enum.TransmogCollectionType.Fist"|"Enum.TransmogCollectionType.Shield"|"Enum.TransmogCollectionType.Holdable"|"Enum.TransmogCollectionType.TwoHAxe"|"Enum.TransmogCollectionType.TwoHSword"|"Enum.TransmogCollectionType.TwoHMace"|"Enum.TransmogCollectionType.Staff"|"Enum.TransmogCollectionType.Polearm"|"Enum.TransmogCollectionType.Bow"|"Enum.TransmogCollectionType.Gun"|"Enum.TransmogCollectionType.Crossbow"|"Enum.TransmogCollectionType.Warglaives"|"Enum.TransmogCollectionType.Paired"

---@alias TransmogModification number|"Enum.TransmogModification.None"|"Enum.TransmogModification.RightShoulder"

---@alias TransmogSource number|"Enum.TransmogSource.None"|"Enum.TransmogSource.JournalEncounter"|"Enum.TransmogSource.Quest"|"Enum.TransmogSource.Vendor"|"Enum.TransmogSource.WorldDrop"|"Enum.TransmogSource.HiddenUntilCollected"|"Enum.TransmogSource.CantCollect"|"Enum.TransmogSource.Achievement"|"Enum.TransmogSource.Profession"|"Enum.TransmogSource.NotValidForTransmog"

---@alias TransmogType number|"Enum.TransmogType.Appearance"|"Enum.TransmogType.Illusion"

