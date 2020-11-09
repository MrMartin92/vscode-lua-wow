---@class C_AzeriteEssence
C_AzeriteEssence = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.ActivateEssence)
---@param essenceID number
---@param milestoneID number
function C_AzeriteEssence.ActivateEssence(essenceID, milestoneID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.CanActivateEssence)
---@param essenceID number
---@param milestoneID number
---@return bool @canActivate
function C_AzeriteEssence.CanActivateEssence(essenceID, milestoneID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.CanDeactivateEssence)
---@param milestoneID number
---@return bool @canDeactivate
function C_AzeriteEssence.CanDeactivateEssence(milestoneID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.CanOpenUI)
---@return bool @canOpen
function C_AzeriteEssence.CanOpenUI()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.ClearPendingActivationEssence)
function C_AzeriteEssence.ClearPendingActivationEssence()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.CloseForge)
function C_AzeriteEssence.CloseForge()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetEssenceHyperlink)
---@param essenceID number
---@param rank number
---@return string @link
function C_AzeriteEssence.GetEssenceHyperlink(essenceID, rank)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetEssenceInfo)
---@param essenceID number
---@return AzeriteEssenceInfo @info
function C_AzeriteEssence.GetEssenceInfo(essenceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetEssences)
---@return table @essences
function C_AzeriteEssence.GetEssences()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetMilestoneEssence)
---@param milestoneID number
---@return number @essenceID
function C_AzeriteEssence.GetMilestoneEssence(milestoneID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetMilestoneInfo)
---@param milestoneID number
---@return AzeriteMilestoneInfo @info
function C_AzeriteEssence.GetMilestoneInfo(milestoneID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetMilestoneSpell)
---@param milestoneID number
---@return number @spellID
function C_AzeriteEssence.GetMilestoneSpell(milestoneID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetMilestones)
---@return table @milestones
function C_AzeriteEssence.GetMilestones()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetNumUnlockedEssences)
---@return number @numUnlockedEssences
function C_AzeriteEssence.GetNumUnlockedEssences()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetNumUsableEssences)
---@return number @numUsableEssences
function C_AzeriteEssence.GetNumUsableEssences()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetPendingActivationEssence)
---@return number @essenceID
function C_AzeriteEssence.GetPendingActivationEssence()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.HasNeverActivatedAnyEssences)
---@return bool @hasNeverActivatedAnyEssences
function C_AzeriteEssence.HasNeverActivatedAnyEssences()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.HasPendingActivationEssence)
---@return bool @hasEssence
function C_AzeriteEssence.HasPendingActivationEssence()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.IsAtForge)
---@return bool @isAtForge
function C_AzeriteEssence.IsAtForge()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.SetPendingActivationEssence)
---@param essenceID number
function C_AzeriteEssence.SetPendingActivationEssence(essenceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.UnlockMilestone)
---@param milestoneID number
function C_AzeriteEssence.UnlockMilestone(milestoneID)
end

---@alias AzeriteEssence number|"enum.AzeriteEssence.MainSlot"|"enum.AzeriteEssence.PassiveOneSlot"|"enum.AzeriteEssence.PassiveTwoSlot"|"enum.AzeriteEssence.PassiveThreeSlot"
enum.AzeriteEssence.MainSlot = 0
enum.AzeriteEssence.PassiveOneSlot = 1
enum.AzeriteEssence.PassiveTwoSlot = 2
enum.AzeriteEssence.PassiveThreeSlot = 3


---@class AzeriteEssenceInfo
---@field public ID number
---@field public name string
---@field public rank number
---@field public unlocked bool
---@field public valid bool
---@field public icon number
AzeriteEssenceInfo = {}

---@class AzeriteMilestoneInfo
---@field public ID number
---@field public requiredLevel number
---@field public canUnlock bool
---@field public unlocked bool
---@field public rank number
---@field public slot AzeriteEssence
AzeriteMilestoneInfo = {}

