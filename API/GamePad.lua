---@class C_GamePad
C_GamePad = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.ApplyConfigs)
function C_GamePad.ApplyConfigs()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.AxisIndexToConfigName)
---@param axisIndex number
---@return string @configName
function C_GamePad.AxisIndexToConfigName(axisIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.ButtonBindingToIndex)
---@param bindingName string
---@return number @buttonIndex
function C_GamePad.ButtonBindingToIndex(bindingName)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.ButtonIndexToBinding)
---@param buttonIndex number
---@return string @bindingName
function C_GamePad.ButtonIndexToBinding(buttonIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.ButtonIndexToConfigName)
---@param buttonIndex number
---@return string @configName
function C_GamePad.ButtonIndexToConfigName(buttonIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.DeleteConfig)
---@param configID GamePadConfigID
function C_GamePad.DeleteConfig(configID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.GetActiveDeviceID)
---@return number @deviceID
function C_GamePad.GetActiveDeviceID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.GetAllConfigIDs)
---@return table @configIDs
function C_GamePad.GetAllConfigIDs()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.GetAllDeviceIDs)
---@return table @deviceIDs
function C_GamePad.GetAllDeviceIDs()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.GetCombinedDeviceID)
---@return number @deviceID
function C_GamePad.GetCombinedDeviceID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.GetConfig)
---@param configID GamePadConfigID
---@return GamePadConfig @config
function C_GamePad.GetConfig(configID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.GetDeviceMappedState)
---@param deviceID number
---@return GamePadMappedState @state
function C_GamePad.GetDeviceMappedState(deviceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.GetDeviceRawState)
---@param deviceID number
---@return GamePadRawState @rawState
function C_GamePad.GetDeviceRawState(deviceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.IsEnabled)
---@return bool @enabled
function C_GamePad.IsEnabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.SetConfig)
---@param config GamePadConfig
function C_GamePad.SetConfig(config)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GamePad.StickIndexToConfigName)
---@param stickIndex number
---@return string @configName
function C_GamePad.StickIndexToConfigName(stickIndex)
end

---@class GamePadAxisConfig
---@field public axis string
---@field public shift number
---@field public scale number
---@field public deadzone number
---@field public buttonThreshold number
---@field public buttonPos string
---@field public buttonNeg string
---@field public comment string
GamePadAxisConfig = {}

---@class GamePadConfig
---@field public comment string
---@field public name string
---@field public configID GamePadConfigID
---@field public labelStyle string
---@field public rawButtonMappings table
---@field public rawAxisMappings table
---@field public axisConfigs table
---@field public stickConfigs table
GamePadConfig = {}

---@class GamePadConfigID
---@field public vendorID number
---@field public productID number
GamePadConfigID = {}

---@class GamePadMappedState
---@field public name string
---@field public labelStyle string
---@field public buttonCount number
---@field public axisCount number
---@field public stickCount number
---@field public buttons table
---@field public axes table
---@field public sticks table
GamePadMappedState = {}

---@class GamePadRawAxisMapping
---@field public rawIndex number
---@field public axis string
---@field public comment string
GamePadRawAxisMapping = {}

---@class GamePadRawButtonMapping
---@field public rawIndex number
---@field public button string
---@field public axis string
---@field public axisValue number
---@field public comment string
GamePadRawButtonMapping = {}

---@class GamePadRawState
---@field public name string
---@field public vendorID number
---@field public productID number
---@field public rawButtonCount number
---@field public rawAxisCount number
---@field public rawButtons table
---@field public rawAxes table
GamePadRawState = {}

---@class GamePadStick
---@field public x number
---@field public y number
---@field public len number
GamePadStick = {}

---@class GamePadStickConfig
---@field public stick string
---@field public axisX string
---@field public axisY string
---@field public deadzone number
---@field public comment string
GamePadStickConfig = {}

