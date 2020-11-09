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
---@return bool, PetJournalError, string @isSummonable, error, errorText
function C_PetJournal.GetPetSummonInfo(battlePetGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PetJournal.PetIsSummonable)
---@param battlePetGUID string
---@return bool @isSummonable
function C_PetJournal.PetIsSummonable(battlePetGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PetJournal.PetUsesRandomDisplay)
---@param speciesID number
---@return bool @usesRandomDisplay
function C_PetJournal.PetUsesRandomDisplay(speciesID)
end

---@alias PetJournalError number|"enum.PetJournalError.None"|"enum.PetJournalError.PetIsDead"|"enum.PetJournalError.JournalIsLocked"|"enum.PetJournalError.InvalidFaction"|"enum.PetJournalError.NoFavoritesToSummon"|"enum.PetJournalError.NoValidRandomSummon"|"enum.PetJournalError.InvalidCovenant"
enum.PetJournalError.None = 0
enum.PetJournalError.PetIsDead = 1
enum.PetJournalError.JournalIsLocked = 2
enum.PetJournalError.InvalidFaction = 3
enum.PetJournalError.NoFavoritesToSummon = 4
enum.PetJournalError.NoValidRandomSummon = 5
enum.PetJournalError.InvalidCovenant = 6


