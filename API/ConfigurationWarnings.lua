C_ConfigurationWarnings = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ConfigurationWarnings.GetConfigurationWarningSeen)
---@param configurationWarning ConfigurationWarning
---@return bool @hasSeenConfigurationWarning
function C_ConfigurationWarnings.GetConfigurationWarningSeen(configurationWarning)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ConfigurationWarnings.GetConfigurationWarningString)
---@param configurationWarning ConfigurationWarning
---@return string @configurationWarningString
function C_ConfigurationWarnings.GetConfigurationWarningString(configurationWarning)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ConfigurationWarnings.GetConfigurationWarnings)
---@param includeSeenWarnings bool
---@return table @configurationWarnings
function C_ConfigurationWarnings.GetConfigurationWarnings(includeSeenWarnings)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ConfigurationWarnings.SetConfigurationWarningSeen)
---@param configurationWarning ConfigurationWarning
function C_ConfigurationWarnings.SetConfigurationWarningSeen(configurationWarning)
end

---@alias ConfigurationWarning number|"enum.ConfigurationWarning.ShaderModelWillBeOutdated"|"enum.ConfigurationWarning.ShaderModelIsOutdated"|"enum.ConfigurationWarning.ConsoleDeviceSseOutdated"|"enum.ConfigurationWarning.DriverBlacklisted"|"enum.ConfigurationWarning.DriverOutOfDate"|"enum.ConfigurationWarning.DeviceBlacklisted"|"enum.ConfigurationWarning.GraphicsApiWillBeOutdated"|"enum.ConfigurationWarning.OsBitsWillBeOutdated"
enum.ConfigurationWarning.ShaderModelWillBeOutdated = 0
enum.ConfigurationWarning.ShaderModelIsOutdated = 1
enum.ConfigurationWarning.ConsoleDeviceSseOutdated = 2
enum.ConfigurationWarning.DriverBlacklisted = 3
enum.ConfigurationWarning.DriverOutOfDate = 4
enum.ConfigurationWarning.DeviceBlacklisted = 5
enum.ConfigurationWarning.GraphicsApiWillBeOutdated = 6
enum.ConfigurationWarning.OsBitsWillBeOutdated = 7


