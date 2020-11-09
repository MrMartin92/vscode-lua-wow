-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_CVar
C_CVar = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CVar.GetCVar)
---@param name string
---@return string @value
function C_CVar.GetCVar(name)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CVar.GetCVarBitfield)
---@param name string
---@param index number
---@return boolean @value
function C_CVar.GetCVarBitfield(name, index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CVar.GetCVarBool)
---@param name string
---@return boolean @value
function C_CVar.GetCVarBool(name)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CVar.GetCVarDefault)
---@param name string
---@return string @defaultValue
function C_CVar.GetCVarDefault(name)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CVar.RegisterCVar)
---@param name string
---@param value string
function C_CVar.RegisterCVar(name, value)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CVar.ResetTestCVars)
function C_CVar.ResetTestCVars()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CVar.SetCVar)
---@param name string
---@param value string
---@param scriptCVar string
---@return boolean @success
function C_CVar.SetCVar(name, value, scriptCVar)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CVar.SetCVarBitfield)
---@param name string
---@param index number
---@param value boolean
---@param scriptCVar string
---@return boolean @success
function C_CVar.SetCVarBitfield(name, index, value, scriptCVar)
end

