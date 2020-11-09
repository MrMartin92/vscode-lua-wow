LossOfControl = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LossOfControl.GetActiveLossOfControlData)
---@param index number
---@return LossOfControlData @event
function C_LossOfControl.GetActiveLossOfControlData(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LossOfControl.GetActiveLossOfControlDataByUnit)
---@param unitToken string
---@param index number
---@return LossOfControlData @event
function C_LossOfControl.GetActiveLossOfControlDataByUnit(unitToken, index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LossOfControl.GetActiveLossOfControlDataCount)
---@return number @count
function C_LossOfControl.GetActiveLossOfControlDataCount()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LossOfControl.GetActiveLossOfControlDataCountByUnit)
---@param unitToken string
---@return number @count
function C_LossOfControl.GetActiveLossOfControlDataCountByUnit(unitToken)
end

---@class LossOfControlData
---@field public locType string
---@field public spellID number
---@field public displayText string
---@field public iconTexture number
---@field public startTime number
---@field public timeRemaining number
---@field public duration number
---@field public lockoutSchool number
---@field public priority number
---@field public displayType number
LossOfControlData = {}

