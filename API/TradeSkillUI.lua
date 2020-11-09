C_TradeSkillUI = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.CraftRecipe)
---@param recipeSpellID number
---@param numCasts number
---@param optionalReagents table
---@param recipeLevel number
function C_TradeSkillUI.CraftRecipe(recipeSpellID, numCasts, optionalReagents, recipeLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetAllProfessionTradeSkillLines)
---@return table @skillLineID
function C_TradeSkillUI.GetAllProfessionTradeSkillLines()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetOptionalReagentBonusText)
---@param recipeSpellID number
---@param optionalReagentIndex number
---@param optionalReagents table
---@return string @bonusText
function C_TradeSkillUI.GetOptionalReagentBonusText(recipeSpellID, optionalReagentIndex, optionalReagents)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetOptionalReagentInfo)
---@param recipeSpellID number
---@return table @slots
function C_TradeSkillUI.GetOptionalReagentInfo(recipeSpellID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeInfo)
---@param recipeSpellID number
---@param recipeLevel number
---@return TradeSkillRecipeInfo @recipeInfo
function C_TradeSkillUI.GetRecipeInfo(recipeSpellID, recipeLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeNumReagents)
---@param recipeSpellID number
---@param recipeLevel number
---@return number @numReagents
function C_TradeSkillUI.GetRecipeNumReagents(recipeSpellID, recipeLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeReagentInfo)
---@param recipeSpellID number
---@param reagentIndex number
---@param recipeLevel number
---@return string, number, number, number @reagentName, reagentFileID, reagentCount, playerReagentCount
function C_TradeSkillUI.GetRecipeReagentInfo(recipeSpellID, reagentIndex, recipeLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeRepeatCount)
---@return number @recastTimes
function C_TradeSkillUI.GetRecipeRepeatCount()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetTradeSkillDisplayName)
---@param skillLineID number
---@return string @professionDisplayName
function C_TradeSkillUI.GetTradeSkillDisplayName(skillLineID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetTradeSkillLine)
---@return number, string, number, number, number, number, string @skillLineID, skillLineDisplayName, skillLineRank, skillLineMaxRank, skillLineModifier, parentSkillLineID, parentSkillLineDisplayName
function C_TradeSkillUI.GetTradeSkillLine()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetTradeSkillLineInfoByID)
---@param skillLineID number
---@return string, number, number, number, number @skillLineDisplayName, skillLineRank, skillLineMaxRank, skillLineModifier, parentSkillLineID
function C_TradeSkillUI.GetTradeSkillLineInfoByID(skillLineID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.IsEmptySkillLineCategory)
---@param categoryID number
---@return bool @effectivelyKnown
function C_TradeSkillUI.IsEmptySkillLineCategory(categoryID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.SetRecipeRepeatCount)
---@param recipeSpellID number
---@param numCasts number
---@param optionalReagents table
function C_TradeSkillUI.SetRecipeRepeatCount(recipeSpellID, numCasts, optionalReagents)
end

---@alias OptionalReagentItemFlag number|"enum.OptionalReagentItemFlag.TooltipShowsAsStatModifications"
enum.OptionalReagentItemFlag.TooltipShowsAsStatModifications = 0


---@class OptionalReagentSlot
---@field public requiredSkillRank number
---@field public slotText string
---@field public options table
OptionalReagentSlot = {}

