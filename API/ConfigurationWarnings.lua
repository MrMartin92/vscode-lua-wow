-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_ConfigurationWarnings
C_ConfigurationWarnings = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ConfigurationWarnings.GetConfigurationWarningSeen)
---@param configurationWarning ConfigurationWarning
---@return boolean @hasSeenConfigurationWarning
function C_ConfigurationWarnings.GetConfigurationWarningSeen(configurationWarning)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ConfigurationWarnings.GetConfigurationWarningString)
---@param configurationWarning ConfigurationWarning
---@return string @configurationWarningString
function C_ConfigurationWarnings.GetConfigurationWarningString(configurationWarning)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ConfigurationWarnings.GetConfigurationWarnings)
---@param includeSeenWarnings boolean
---@return table @configurationWarnings
function C_ConfigurationWarnings.GetConfigurationWarnings(includeSeenWarnings)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ConfigurationWarnings.SetConfigurationWarningSeen)
---@param configurationWarning ConfigurationWarning
function C_ConfigurationWarnings.SetConfigurationWarningSeen(configurationWarning)
end

---@alias ConfigurationWarning number|"Enum.ConfigurationWarning.ShaderModelWillBeOutdated"|"Enum.ConfigurationWarning.ShaderModelIsOutdated"|"Enum.ConfigurationWarning.ConsoleDeviceSseOutdated"|"Enum.ConfigurationWarning.DriverBlacklisted"|"Enum.ConfigurationWarning.DriverOutOfDate"|"Enum.ConfigurationWarning.DeviceBlacklisted"|"Enum.ConfigurationWarning.GraphicsApiWillBeOutdated"|"Enum.ConfigurationWarning.OsBitsWillBeOutdated"

