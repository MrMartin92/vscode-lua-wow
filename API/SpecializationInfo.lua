---@class C_SpecializationInfo
C_SpecializationInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.CanPlayerUsePVPTalentUI)
---@return boolean, string @canUse, failureReason
function C_SpecializationInfo.CanPlayerUsePVPTalentUI()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.CanPlayerUseTalentSpecUI)
---@return boolean, string @canUse, failureReason
function C_SpecializationInfo.CanPlayerUseTalentSpecUI()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.CanPlayerUseTalentUI)
---@return boolean, string @canUse, failureReason
function C_SpecializationInfo.CanPlayerUseTalentUI()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetAllSelectedPvpTalentIDs)
---@return table @selectedPvpTalentIDs
function C_SpecializationInfo.GetAllSelectedPvpTalentIDs()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetInspectSelectedPvpTalent)
---@param inspectedUnit string
---@param talentIndex number
---@return number @selectedTalentID
function C_SpecializationInfo.GetInspectSelectedPvpTalent(inspectedUnit, talentIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetPvpTalentAlertStatus)
---@return boolean, boolean @hasUnspentSlot, hasNewTalent
function C_SpecializationInfo.GetPvpTalentAlertStatus()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetPvpTalentSlotInfo)
---@param talentIndex number
---@return PvpTalentSlotInfo @slotInfo
function C_SpecializationInfo.GetPvpTalentSlotInfo(talentIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetPvpTalentSlotUnlockLevel)
---@param talentIndex number
---@return number @requiredLevel
function C_SpecializationInfo.GetPvpTalentSlotUnlockLevel(talentIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetPvpTalentUnlockLevel)
---@param talentID number
---@return number @requiredLevel
function C_SpecializationInfo.GetPvpTalentUnlockLevel(talentID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetSpellsDisplay)
---@param specializationID number
---@return table @spellID
function C_SpecializationInfo.GetSpellsDisplay(specializationID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.IsInitialized)
---@return boolean @isSpecializationDataInitialized
function C_SpecializationInfo.IsInitialized()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.IsPvpTalentLocked)
---@param talentID number
---@return boolean @locked
function C_SpecializationInfo.IsPvpTalentLocked(talentID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.SetPvpTalentLocked)
---@param talentID number
---@param locked boolean
function C_SpecializationInfo.SetPvpTalentLocked(talentID, locked)
end

---@class PvpTalentSlotInfo
---@field public enabled boolean
---@field public level number
---@field public selectedTalentID number
---@field public availableTalentIDs table
PvpTalentSlotInfo = {}

