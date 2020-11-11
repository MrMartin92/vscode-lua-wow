-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@alias ChrCustomizationCategoryFlag number|"Enum.ChrCustomizationCategoryFlag.UndressModel"

---@alias ChrCustomizationOptionType number|"Enum.ChrCustomizationOptionType.SelectionPopout"|"Enum.ChrCustomizationOptionType.Checkbox"|"Enum.ChrCustomizationOptionType.Slider"

---@alias Unitsex number|"Enum.Unitsex.Male"|"Enum.Unitsex.Female"|"Enum.Unitsex.None"

---@class CharCustomizationChoice
---@field public id number
---@field public name string
---@field public ineligibleChoice boolean
---@field public swatchColor1 table
---@field public swatchColor2 table
CharCustomizationChoice = {}

---@class CharCustomizationOption
---@field public id number
---@field public name string
---@field public orderIndex number
---@field public optionType ChrCustomizationOptionType
---@field public choices table
---@field public currentChoiceIndex number
CharCustomizationOption = {}

