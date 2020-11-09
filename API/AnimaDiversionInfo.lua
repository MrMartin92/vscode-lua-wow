AnimaDiversionInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AnimaDiversion.CloseUI)
function C_AnimaDiversion.CloseUI()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AnimaDiversion.GetAnimaDiversionNodes)
---@return table @animaNodes
function C_AnimaDiversion.GetAnimaDiversionNodes()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AnimaDiversion.GetOriginPosition)
---@return table @normalizedPosition
function C_AnimaDiversion.GetOriginPosition()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AnimaDiversion.GetReinforceProgress)
---@return number @progress
function C_AnimaDiversion.GetReinforceProgress()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AnimaDiversion.GetTextureKit)
---@return string @textureKit
function C_AnimaDiversion.GetTextureKit()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AnimaDiversion.OpenAnimaDiversionUI)
function C_AnimaDiversion.OpenAnimaDiversionUI()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AnimaDiversion.SelectAnimaNode)
---@param talentID number
---@param temporary bool
function C_AnimaDiversion.SelectAnimaNode(talentID, temporary)
end

---@alias AnimaDiversionNodeState number|"enum.AnimaDiversionNodeState.Unavailable"|"enum.AnimaDiversionNodeState.Available"|"enum.AnimaDiversionNodeState.SelectedTemporary"|"enum.AnimaDiversionNodeState.SelectedPermanent"|"enum.AnimaDiversionNodeState.Cooldown"
enum.AnimaDiversionNodeState.Unavailable = 0
enum.AnimaDiversionNodeState.Available = 1
enum.AnimaDiversionNodeState.SelectedTemporary = 2
enum.AnimaDiversionNodeState.SelectedPermanent = 3
enum.AnimaDiversionNodeState.Cooldown = 4


---@class AnimaDiversionCostInfo
---@field public currencyID number
---@field public quantity number
AnimaDiversionCostInfo = {}

---@class AnimaDiversionFrameInfo
---@field public textureKit string
---@field public title string
---@field public mapID number
AnimaDiversionFrameInfo = {}

---@class AnimaDiversionNodeInfo
---@field public talentID number
---@field public name string
---@field public description string
---@field public costs table
---@field public currencyID number
---@field public icon number
---@field public normalizedPosition table
---@field public state AnimaDiversionNodeState
AnimaDiversionNodeInfo = {}

