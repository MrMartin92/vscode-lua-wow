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
---@return bool @hasLoot
function C_EncounterJournal.InstanceHasLoot(instanceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_EncounterJournal.IsEncounterComplete)
---@param journalEncounterID number
---@return bool @isEncounterComplete
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

---@alias ItemSlotFilterType number|"enum.ItemSlotFilterType.Head"|"enum.ItemSlotFilterType.Neck"|"enum.ItemSlotFilterType.Shoulder"|"enum.ItemSlotFilterType.Cloak"|"enum.ItemSlotFilterType.Chest"|"enum.ItemSlotFilterType.Wrist"|"enum.ItemSlotFilterType.Hand"|"enum.ItemSlotFilterType.Waist"|"enum.ItemSlotFilterType.Legs"|"enum.ItemSlotFilterType.Feet"|"enum.ItemSlotFilterType.MainHand"|"enum.ItemSlotFilterType.OffHand"|"enum.ItemSlotFilterType.Finger"|"enum.ItemSlotFilterType.Trinket"|"enum.ItemSlotFilterType.Other"|"enum.ItemSlotFilterType.NoFilter"
enum.ItemSlotFilterType.Head = 0
enum.ItemSlotFilterType.Neck = 1
enum.ItemSlotFilterType.Shoulder = 2
enum.ItemSlotFilterType.Cloak = 3
enum.ItemSlotFilterType.Chest = 4
enum.ItemSlotFilterType.Wrist = 5
enum.ItemSlotFilterType.Hand = 6
enum.ItemSlotFilterType.Waist = 7
enum.ItemSlotFilterType.Legs = 8
enum.ItemSlotFilterType.Feet = 9
enum.ItemSlotFilterType.MainHand = 10
enum.ItemSlotFilterType.OffHand = 11
enum.ItemSlotFilterType.Finger = 12
enum.ItemSlotFilterType.Trinket = 13
enum.ItemSlotFilterType.Other = 14
enum.ItemSlotFilterType.NoFilter = 15


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
---@field public handError bool
---@field public weaponTypeError bool
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
---@field public filteredByDifficulty bool
---@field public link string
---@field public startsOpen bool
EncounterJournalSectionInfo = {}

