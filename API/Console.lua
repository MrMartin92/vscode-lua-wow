-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_Console
C_Console = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Console.GetAllCommands)
---@return table @commands
function C_Console.GetAllCommands()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Console.GetColorFromType)
---@param colorType ConsoleColorType
---@return table @color
function C_Console.GetColorFromType(colorType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Console.GetFontHeight)
---@return number @fontHeightInPixels
function C_Console.GetFontHeight()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Console.PrintAllMatchingCommands)
---@param partialCommandText string
function C_Console.PrintAllMatchingCommands(partialCommandText)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Console.SetFontHeight)
---@param fontHeightInPixels number
function C_Console.SetFontHeight(fontHeightInPixels)
end

---@alias ConsoleCategory number|"Enum.ConsoleCategory.Debug"|"Enum.ConsoleCategory.Graphics"|"Enum.ConsoleCategory.Console"|"Enum.ConsoleCategory.Combat"|"Enum.ConsoleCategory.Game"|"Enum.ConsoleCategory.Default"|"Enum.ConsoleCategory.Net"|"Enum.ConsoleCategory.Sound"|"Enum.ConsoleCategory.Gm"|"Enum.ConsoleCategory.Reveal"|"Enum.ConsoleCategory.None"

---@alias ConsoleColorType number|"Enum.ConsoleColorType.DefaultColor"|"Enum.ConsoleColorType.InputColor"|"Enum.ConsoleColorType.EchoColor"|"Enum.ConsoleColorType.ErrorColor"|"Enum.ConsoleColorType.WarningColor"|"Enum.ConsoleColorType.GlobalColor"|"Enum.ConsoleColorType.AdminColor"|"Enum.ConsoleColorType.HighlightColor"|"Enum.ConsoleColorType.BackgroundColor"|"Enum.ConsoleColorType.ClickbufferColor"|"Enum.ConsoleColorType.PrivateColor"|"Enum.ConsoleColorType.DefaultGreen"

---@alias ConsoleCommandType number|"Enum.ConsoleCommandType.Cvar"|"Enum.ConsoleCommandType.Command"|"Enum.ConsoleCommandType.Script"

---@class ConsoleCommandInfo
---@field public command string
---@field public help string
---@field public category ConsoleCategory
---@field public commandType ConsoleCommandType
---@field public scriptContents string
ConsoleCommandInfo = {}

