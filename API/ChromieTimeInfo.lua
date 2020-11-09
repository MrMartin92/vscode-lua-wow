---@class C_ChromieTime
C_ChromieTime = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChromieTime.CloseUI)
function C_ChromieTime.CloseUI()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChromieTime.GetChromieTimeExpansionOption)
---@param expansionRecID number
---@return ChromieTimeExpansionInfo @info
function C_ChromieTime.GetChromieTimeExpansionOption(expansionRecID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChromieTime.GetChromieTimeExpansionOptions)
---@return table @expansionOptions
function C_ChromieTime.GetChromieTimeExpansionOptions()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChromieTime.SelectChromieTimeOption)
---@param chromieTimeExpansionInfoId number
function C_ChromieTime.SelectChromieTimeOption(chromieTimeExpansionInfoId)
end

---@class ChromieTimeExpansionInfo
---@field public id number
---@field public name string
---@field public description string
---@field public mapAtlas string
---@field public previewAtlas string
---@field public completed bool
---@field public alreadyOn bool
ChromieTimeExpansionInfo = {}

