-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_ActionBar
C_ActionBar = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.FindFlyoutActionButtons)
---@param flyoutID number
---@return table @slots
function C_ActionBar.FindFlyoutActionButtons(flyoutID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.FindPetActionButtons)
---@param petActionID number
---@return table @slots
function C_ActionBar.FindPetActionButtons(petActionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.FindSpellActionButtons)
---@param spellID number
---@return table @slots
function C_ActionBar.FindSpellActionButtons(spellID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.GetBonusBarIndexForSlot)
---@param slotID number
---@return number @bonusBarIndex
function C_ActionBar.GetBonusBarIndexForSlot(slotID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.GetPetActionPetBarIndices)
---@param petActionID number
---@return table @slots
function C_ActionBar.GetPetActionPetBarIndices(petActionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.HasFlyoutActionButtons)
---@param flyoutID number
---@return boolean @hasFlyoutActionButtons
function C_ActionBar.HasFlyoutActionButtons(flyoutID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.HasPetActionButtons)
---@param petActionID number
---@return boolean @hasPetActionButtons
function C_ActionBar.HasPetActionButtons(petActionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.HasPetActionPetBarIndices)
---@param petActionID number
---@return boolean @hasPetActionPetBarIndices
function C_ActionBar.HasPetActionPetBarIndices(petActionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.HasSpellActionButtons)
---@param spellID number
---@return boolean @hasSpellActionButtons
function C_ActionBar.HasSpellActionButtons(spellID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.IsAutoCastPetAction)
---@param slotID number
---@return boolean @isAutoCastPetAction
function C_ActionBar.IsAutoCastPetAction(slotID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.IsEnabledAutoCastPetAction)
---@param slotID number
---@return boolean @isEnabledAutoCastPetAction
function C_ActionBar.IsEnabledAutoCastPetAction(slotID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.IsHarmfulAction)
---@param actionID number
---@param useNeutral boolean
---@return boolean @isHarmful
function C_ActionBar.IsHarmfulAction(actionID, useNeutral)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.IsHelpfulAction)
---@param actionID number
---@param useNeutral boolean
---@return boolean @isHelpful
function C_ActionBar.IsHelpfulAction(actionID, useNeutral)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.IsOnBarOrSpecialBar)
---@param spellID number
---@return boolean @isOnBarOrSpecialBar
function C_ActionBar.IsOnBarOrSpecialBar(spellID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.PutActionInSlot)
---@param slotID number
function C_ActionBar.PutActionInSlot(slotID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.ShouldOverrideBarShowHealthBar)
---@return boolean @showHealthBar
function C_ActionBar.ShouldOverrideBarShowHealthBar()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.ShouldOverrideBarShowManaBar)
---@return boolean @showManaBar
function C_ActionBar.ShouldOverrideBarShowManaBar()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ActionBar.ToggleAutoCastPetAction)
---@param slotID number
function C_ActionBar.ToggleAutoCastPetAction(slotID)
end

