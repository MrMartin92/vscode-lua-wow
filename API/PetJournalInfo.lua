-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_PetJournal
C_PetJournal = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PetJournal.GetDisplayIDByIndex)
---@param speciesID number
---@param index number
---@return number @displayID
function C_PetJournal.GetDisplayIDByIndex(speciesID, index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PetJournal.GetDisplayProbabilityByIndex)
---@param speciesID number
---@param index number
---@return number @displayProbability
function C_PetJournal.GetDisplayProbabilityByIndex(speciesID, index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PetJournal.GetNumDisplays)
---@param speciesID number
---@return number @numDisplays
function C_PetJournal.GetNumDisplays(speciesID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PetJournal.GetPetSummonInfo)
---@param battlePetGUID string
---@return boolean, PetJournalError, string @isSummonable, error, errorText
function C_PetJournal.GetPetSummonInfo(battlePetGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PetJournal.PetIsSummonable)
---@param battlePetGUID string
---@return boolean @isSummonable
function C_PetJournal.PetIsSummonable(battlePetGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PetJournal.PetUsesRandomDisplay)
---@param speciesID number
---@return boolean @usesRandomDisplay
function C_PetJournal.PetUsesRandomDisplay(speciesID)
end

---@alias PetJournalError number|"Enum.PetJournalError.None"|"Enum.PetJournalError.PetIsDead"|"Enum.PetJournalError.JournalIsLocked"|"Enum.PetJournalError.InvalidFaction"|"Enum.PetJournalError.NoFavoritesToSummon"|"Enum.PetJournalError.NoValidRandomSummon"|"Enum.PetJournalError.InvalidCovenant"

