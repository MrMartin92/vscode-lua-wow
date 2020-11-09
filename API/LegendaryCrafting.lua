C_LegendaryCrafting = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.CloseRuneforgeInteraction)
function C_LegendaryCrafting.CloseRuneforgeInteraction()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.CraftRuneforgeLegendary)
---@param description RuneforgeLegendaryCraftDescription
function C_LegendaryCrafting.CraftRuneforgeLegendary(description)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeItemPreviewInfo)
---@param baseItem table
---@param runeforgePowerID number
---@param modifiers table
---@return RuneforgeItemPreviewInfo @info
function C_LegendaryCrafting.GetRuneforgeItemPreviewInfo(baseItem, runeforgePowerID, modifiers)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryComponentInfo)
---@param runeforgeLegendary table
---@return RuneforgeLegendaryComponentInfo @componentInfo
function C_LegendaryCrafting.GetRuneforgeLegendaryComponentInfo(runeforgeLegendary)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryCost)
---@param baseItem table
---@return table @cost
function C_LegendaryCrafting.GetRuneforgeLegendaryCost(baseItem)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryCraftSpellID)
---@return number @spellID
function C_LegendaryCrafting.GetRuneforgeLegendaryCraftSpellID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryCurrencies)
---@return table @currencies
function C_LegendaryCrafting.GetRuneforgeLegendaryCurrencies()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryUpgradeCost)
---@param runeforgeLegendary table
---@param upgradeItem table
---@return table @cost
function C_LegendaryCrafting.GetRuneforgeLegendaryUpgradeCost(runeforgeLegendary, upgradeItem)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeModifierInfo)
---@param baseItem table
---@param powerID number
---@param addedModifierIndex number
---@param modifiers table
---@return string, string @name, description
function C_LegendaryCrafting.GetRuneforgeModifierInfo(baseItem, powerID, addedModifierIndex, modifiers)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeModifiers)
---@return table @modifiedReagentItemIDs
function C_LegendaryCrafting.GetRuneforgeModifiers()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgePowerInfo)
---@param runeforgePowerID number
---@return RuneforgePower @power
function C_LegendaryCrafting.GetRuneforgePowerInfo(runeforgePowerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgePowerSlots)
---@param runeforgePowerID number
---@return table @slotNames
function C_LegendaryCrafting.GetRuneforgePowerSlots(runeforgePowerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgePowers)
---@param baseItem table
---@return table @runeforgePowerIDs
function C_LegendaryCrafting.GetRuneforgePowers(baseItem)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgePowersByClassAndSpec)
---@param classID number
---@param specID number
---@return table @runeforgePowerIDs
function C_LegendaryCrafting.GetRuneforgePowersByClassAndSpec(classID, specID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.IsRuneforgeLegendary)
---@param item table
---@return bool @isRuneforgeLegendary
function C_LegendaryCrafting.IsRuneforgeLegendary(item)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.IsRuneforgeLegendaryMaxLevel)
---@param runeforgeLegendary table
---@return bool @isMaxLevel
function C_LegendaryCrafting.IsRuneforgeLegendaryMaxLevel(runeforgeLegendary)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.IsUpgradeItemValidForRuneforgeLegendary)
---@param runeforgeLegendary table
---@param upgradeItem table
---@return bool @isValid
function C_LegendaryCrafting.IsUpgradeItemValidForRuneforgeLegendary(runeforgeLegendary, upgradeItem)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.IsValidRuneforgeBaseItem)
---@param baseItem table
---@return bool @isValid
function C_LegendaryCrafting.IsValidRuneforgeBaseItem(baseItem)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.MakeRuneforgeCraftDescription)
---@param baseItem table
---@param runeforgePowerID number
---@param modifiers table
---@return RuneforgeLegendaryCraftDescription @description
function C_LegendaryCrafting.MakeRuneforgeCraftDescription(baseItem, runeforgePowerID, modifiers)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.UpgradeRuneforgeLegendary)
---@param runeforgeLegendary table
---@param upgradeItem table
function C_LegendaryCrafting.UpgradeRuneforgeLegendary(runeforgeLegendary, upgradeItem)
end

