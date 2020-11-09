---@class C_BarberShop
C_BarberShop = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.ApplyCustomizationChoices)
---@return boolean @success
function C_BarberShop.ApplyCustomizationChoices()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.Cancel)
function C_BarberShop.Cancel()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.ClearPreviewChoices)
function C_BarberShop.ClearPreviewChoices()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.GetAvailableCustomizations)
---@return table @categories
function C_BarberShop.GetAvailableCustomizations()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.GetCurrentCameraZoom)
---@return number @zoomLevel
function C_BarberShop.GetCurrentCameraZoom()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.GetCurrentCharacterData)
---@return BarberShopCharacterData @characterData
function C_BarberShop.GetCurrentCharacterData()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.GetCurrentCost)
---@return number @cost
function C_BarberShop.GetCurrentCost()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.HasAnyChanges)
---@return boolean @hasChanges
function C_BarberShop.HasAnyChanges()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.IsViewingAlteredForm)
---@return boolean @isViewingAlteredForm
function C_BarberShop.IsViewingAlteredForm()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.OldBarberShopLoaded)
function C_BarberShop.OldBarberShopLoaded()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.PreviewCustomizationChoice)
---@param optionID number
---@param choiceID number
function C_BarberShop.PreviewCustomizationChoice(optionID, choiceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.ResetCameraRotation)
function C_BarberShop.ResetCameraRotation()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.ResetCustomizationChoices)
function C_BarberShop.ResetCustomizationChoices()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.RotateCamera)
---@param diffDegrees number
function C_BarberShop.RotateCamera(diffDegrees)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.SetCameraDistanceOffset)
---@param offset number
function C_BarberShop.SetCameraDistanceOffset(offset)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.SetCameraZoomLevel)
---@param zoomLevel number
---@param keepCustomZoom boolean
function C_BarberShop.SetCameraZoomLevel(zoomLevel, keepCustomZoom)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.SetCustomizationChoice)
---@param optionID number
---@param choiceID number
function C_BarberShop.SetCustomizationChoice(optionID, choiceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.SetModelDressState)
---@param dressedState boolean
function C_BarberShop.SetModelDressState(dressedState)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.SetSelectedSex)
---@param sex number
function C_BarberShop.SetSelectedSex(sex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.SetViewingAlteredForm)
---@param isViewingAlteredForm boolean
function C_BarberShop.SetViewingAlteredForm(isViewingAlteredForm)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.SetViewingShapeshiftForm)
---@param shapeshiftFormID number
function C_BarberShop.SetViewingShapeshiftForm(shapeshiftFormID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BarberShop.ZoomCamera)
---@param zoomAmount number
function C_BarberShop.ZoomCamera(zoomAmount)
end

---@class BarberShopCharacterData
---@field public raceData BarberShopRaceData
---@field public sex number
BarberShopCharacterData = {}

---@class BarberShopRaceData
---@field public name string
---@field public fileName string
---@field public alternateFormRaceData CharacterAlternateFormData
BarberShopRaceData = {}

