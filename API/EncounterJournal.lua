-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_EncounterJournal
C_EncounterJournal = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetDungeonEntrancesForMap)
---@param uiMapID number
---@return table @dungeonEntrances
function C_EncounterJournal.GetDungeonEntrancesForMap(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetEncountersOnMap)
---@param uiMapID number
---@return table @encounters
function C_EncounterJournal.GetEncountersOnMap(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetLootInfo)
---@param id number
---@return EncounterJournalItemInfo @itemInfo
function C_EncounterJournal.GetLootInfo(id)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetLootInfoByIndex)
---@param index number
---@param encounterIndex number
---@return EncounterJournalItemInfo @itemInfo
function C_EncounterJournal.GetLootInfoByIndex(index, encounterIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetSectionIconFlags)
---@param sectionID number
---@return table @iconFlags
function C_EncounterJournal.GetSectionIconFlags(sectionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetSectionInfo)
---@param sectionID number
---@return EncounterJournalSectionInfo @info
function C_EncounterJournal.GetSectionInfo(sectionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetSlotFilter)
---@return ItemSlotFilterType @filter
function C_EncounterJournal.GetSlotFilter()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EncounterJournal.InstanceHasLoot)
---@param instanceID number
---@return boolean @hasLoot
function C_EncounterJournal.InstanceHasLoot(instanceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EncounterJournal.IsEncounterComplete)
---@param journalEncounterID number
---@return boolean @isEncounterComplete
function C_EncounterJournal.IsEncounterComplete(journalEncounterID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EncounterJournal.ResetSlotFilter)
function C_EncounterJournal.ResetSlotFilter()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EncounterJournal.SetPreviewMythicPlusLevel)
---@param level number
function C_EncounterJournal.SetPreviewMythicPlusLevel(level)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EncounterJournal.SetPreviewPvpTier)
---@param tier number
function C_EncounterJournal.SetPreviewPvpTier(tier)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EncounterJournal.SetSlotFilter)
---@param filterSlot ItemSlotFilterType
function C_EncounterJournal.SetSlotFilter(filterSlot)
end

---@alias ItemSlotFilterType number|"Enum.ItemSlotFilterType.Head"|"Enum.ItemSlotFilterType.Neck"|"Enum.ItemSlotFilterType.Shoulder"|"Enum.ItemSlotFilterType.Cloak"|"Enum.ItemSlotFilterType.Chest"|"Enum.ItemSlotFilterType.Wrist"|"Enum.ItemSlotFilterType.Hand"|"Enum.ItemSlotFilterType.Waist"|"Enum.ItemSlotFilterType.Legs"|"Enum.ItemSlotFilterType.Feet"|"Enum.ItemSlotFilterType.MainHand"|"Enum.ItemSlotFilterType.OffHand"|"Enum.ItemSlotFilterType.Finger"|"Enum.ItemSlotFilterType.Trinket"|"Enum.ItemSlotFilterType.Other"|"Enum.ItemSlotFilterType.NoFilter"

---@class DungeonEntranceMapInfo
---@field public areaPoiID number
---@field public position table
---@field public name string
---@field public description string
---@field public atlasName string
---@field public journalInstanceID number
DungeonEntranceMapInfo = {}

---@class EncounterJournalItemInfo
---@field public itemID number
---@field public encounterID number
---@field public name string
---@field public itemQuality string
---@field public filterType ItemSlotFilterType
---@field public icon number
---@field public slot string
---@field public armorType string
---@field public link string
---@field public handError boolean
---@field public weaponTypeError boolean
EncounterJournalItemInfo = {}

---@class EncounterJournalMapEncounterInfo
---@field public encounterID number
---@field public mapX number
---@field public mapY number
EncounterJournalMapEncounterInfo = {}

---@class EncounterJournalSectionInfo
---@field public spellID number
---@field public title string
---@field public description string
---@field public headerType number
---@field public abilityIcon number
---@field public creatureDisplayID number
---@field public uiModelSceneID number
---@field public siblingSectionID number
---@field public firstChildSectionID number
---@field public filteredByDifficulty boolean
---@field public link string
---@field public startsOpen boolean
EncounterJournalSectionInfo = {}

