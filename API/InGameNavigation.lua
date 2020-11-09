-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_Navigation
C_Navigation = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Navigation.GetDistance)
---@return number @distance
function C_Navigation.GetDistance()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Navigation.GetFrame)
---@return table @frame
function C_Navigation.GetFrame()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Navigation.GetTargetState)
---@return NavigationState @state
function C_Navigation.GetTargetState()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Navigation.HasValidScreenPosition)
---@return boolean @hasValidScreenPosition
function C_Navigation.HasValidScreenPosition()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Navigation.WasClampedToScreen)
---@return boolean @wasClamped
function C_Navigation.WasClampedToScreen()
end

---@alias NavigationState number|"enum.NavigationState.Invalid"|"enum.NavigationState.Occluded"|"enum.NavigationState.InRange"
enum.NavigationState.Invalid = 0
enum.NavigationState.Occluded = 1
enum.NavigationState.InRange = 2


