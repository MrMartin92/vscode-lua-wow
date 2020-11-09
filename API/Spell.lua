---@class C_Spell
C_Spell = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Spell.DoesSpellExist)
---@param spellID number
---@return boolean @spellExists
function C_Spell.DoesSpellExist(spellID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Spell.GetMawPowerRarityStringAndBorderAtlasBySpellID)
---@param spellID number
---@return string, string @rarityString, rarityBorderAtlas
function C_Spell.GetMawPowerRarityStringAndBorderAtlasBySpellID(spellID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Spell.IsSpellDataCached)
---@param spellID number
---@return boolean @isCached
function C_Spell.IsSpellDataCached(spellID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Spell.RequestLoadSpellData)
---@param spellID number
function C_Spell.RequestLoadSpellData(spellID)
end

