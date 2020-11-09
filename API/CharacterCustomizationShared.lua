-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@alias ChrCustomizationCategoryFlag number|"enum.ChrCustomizationCategoryFlag.UndressModel"
enum.ChrCustomizationCategoryFlag.UndressModel = 1


---@alias ChrCustomizationOptionType number|"enum.ChrCustomizationOptionType.SelectionPopout"|"enum.ChrCustomizationOptionType.Checkbox"|"enum.ChrCustomizationOptionType.Slider"
enum.ChrCustomizationOptionType.SelectionPopout = 0
enum.ChrCustomizationOptionType.Checkbox = 1
enum.ChrCustomizationOptionType.Slider = 2


---@alias Unitsex number|"enum.Unitsex.Male"|"enum.Unitsex.Female"|"enum.Unitsex.None"
enum.Unitsex.Male = 0
enum.Unitsex.Female = 1
enum.Unitsex.None = 2


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

