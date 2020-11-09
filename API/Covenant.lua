---@class C_Covenants
C_Covenants = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Covenants.GetActiveCovenantID)
---@return number @covenantID
function C_Covenants.GetActiveCovenantID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Covenants.GetCovenantData)
---@param covenantID number
---@return CovenantData @data
function C_Covenants.GetCovenantData(covenantID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Covenants.GetCovenantIDs)
---@return table @covenantID
function C_Covenants.GetCovenantIDs()
end

---@class CovenantData
---@field public ID number
---@field public textureKit string
---@field public name string
---@field public soulbindIDs table
CovenantData = {}

