CharacterCustomization = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CharacterCustomization.GetAvailableCustomizations)
---@param raceID number
---@param sexID number
---@return table @categories
function C_CharacterCustomization.GetAvailableCustomizations(raceID, sexID)
end

---@class CharCustomizationCategory
---@field public id number
---@field public orderIndex number
---@field public name string
---@field public icon string
---@field public selectedIcon string
---@field public options table
CharCustomizationCategory = {}

---@class CharCustomizationChoice
---@field public id number
---@field public name string
CharCustomizationChoice = {}

---@class CharCustomizationOption
---@field public id number
---@field public name string
---@field public orderIndex number
---@field public choices table
CharCustomizationOption = {}

