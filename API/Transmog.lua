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

---@alias TransmogCollectionType number|"enum.TransmogCollectionType.Head"|"enum.TransmogCollectionType.Shoulder"|"enum.TransmogCollectionType.Back"|"enum.TransmogCollectionType.Chest"|"enum.TransmogCollectionType.Shirt"|"enum.TransmogCollectionType.Tabard"|"enum.TransmogCollectionType.Wrist"|"enum.TransmogCollectionType.Hands"|"enum.TransmogCollectionType.Waist"|"enum.TransmogCollectionType.Legs"|"enum.TransmogCollectionType.Feet"|"enum.TransmogCollectionType.Wand"|"enum.TransmogCollectionType.OneHAxe"|"enum.TransmogCollectionType.OneHSword"|"enum.TransmogCollectionType.OneHMace"|"enum.TransmogCollectionType.Dagger"|"enum.TransmogCollectionType.Fist"|"enum.TransmogCollectionType.Shield"|"enum.TransmogCollectionType.Holdable"|"enum.TransmogCollectionType.TwoHAxe"|"enum.TransmogCollectionType.TwoHSword"|"enum.TransmogCollectionType.TwoHMace"|"enum.TransmogCollectionType.Staff"|"enum.TransmogCollectionType.Polearm"|"enum.TransmogCollectionType.Bow"|"enum.TransmogCollectionType.Gun"|"enum.TransmogCollectionType.Crossbow"|"enum.TransmogCollectionType.Warglaives"|"enum.TransmogCollectionType.Paired"
enum.TransmogCollectionType.Head = 0
enum.TransmogCollectionType.Shoulder = 1
enum.TransmogCollectionType.Back = 2
enum.TransmogCollectionType.Chest = 3
enum.TransmogCollectionType.Shirt = 4
enum.TransmogCollectionType.Tabard = 5
enum.TransmogCollectionType.Wrist = 6
enum.TransmogCollectionType.Hands = 7
enum.TransmogCollectionType.Waist = 8
enum.TransmogCollectionType.Legs = 9
enum.TransmogCollectionType.Feet = 10
enum.TransmogCollectionType.Wand = 11
enum.TransmogCollectionType.OneHAxe = 12
enum.TransmogCollectionType.OneHSword = 13
enum.TransmogCollectionType.OneHMace = 14
enum.TransmogCollectionType.Dagger = 15
enum.TransmogCollectionType.Fist = 16
enum.TransmogCollectionType.Shield = 17
enum.TransmogCollectionType.Holdable = 18
enum.TransmogCollectionType.TwoHAxe = 19
enum.TransmogCollectionType.TwoHSword = 20
enum.TransmogCollectionType.TwoHMace = 21
enum.TransmogCollectionType.Staff = 22
enum.TransmogCollectionType.Polearm = 23
enum.TransmogCollectionType.Bow = 24
enum.TransmogCollectionType.Gun = 25
enum.TransmogCollectionType.Crossbow = 26
enum.TransmogCollectionType.Warglaives = 27
enum.TransmogCollectionType.Paired = 28


---@alias TransmogModification number|"enum.TransmogModification.None"|"enum.TransmogModification.RightShoulder"
enum.TransmogModification.None = 0
enum.TransmogModification.RightShoulder = 1


---@alias TransmogSource number|"enum.TransmogSource.None"|"enum.TransmogSource.JournalEncounter"|"enum.TransmogSource.Quest"|"enum.TransmogSource.Vendor"|"enum.TransmogSource.WorldDrop"|"enum.TransmogSource.HiddenUntilCollected"|"enum.TransmogSource.CantCollect"|"enum.TransmogSource.Achievement"|"enum.TransmogSource.Profession"|"enum.TransmogSource.NotValidForTransmog"
enum.TransmogSource.None = 0
enum.TransmogSource.JournalEncounter = 1
enum.TransmogSource.Quest = 2
enum.TransmogSource.Vendor = 3
enum.TransmogSource.WorldDrop = 4
enum.TransmogSource.HiddenUntilCollected = 5
enum.TransmogSource.CantCollect = 6
enum.TransmogSource.Achievement = 7
enum.TransmogSource.Profession = 8
enum.TransmogSource.NotValidForTransmog = 9


---@alias TransmogType number|"enum.TransmogType.Appearance"|"enum.TransmogType.Illusion"
enum.TransmogType.Appearance = 0
enum.TransmogType.Illusion = 1


