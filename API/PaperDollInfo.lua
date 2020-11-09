PaperDollInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetArmorEffectiveness)
---@param armor number
---@param attackerLevel number
---@return number @effectiveness
function C_PaperDollInfo.GetArmorEffectiveness(armor, attackerLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetArmorEffectivenessAgainstTarget)
---@param armor number
---@return number @effectiveness
function C_PaperDollInfo.GetArmorEffectivenessAgainstTarget(armor)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices)
---@param unit string
---@param equipmentSlotIndex number
---@return table @azeritePowerIDs
function C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices(unit, equipmentSlotIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetInspectItemLevel)
---@param unit string
---@return number @equippedItemLevel
function C_PaperDollInfo.GetInspectItemLevel(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetMinItemLevel)
---@return number @minItemLevel
function C_PaperDollInfo.GetMinItemLevel()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetStaggerPercentage)
---@param unit string
---@return number, number @stagger, staggerAgainstTarget
function C_PaperDollInfo.GetStaggerPercentage(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.OffhandHasShield)
---@return bool @offhandHasShield
function C_PaperDollInfo.OffhandHasShield()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.OffhandHasWeapon)
---@return bool @offhandHasWeapon
function C_PaperDollInfo.OffhandHasWeapon()
end

