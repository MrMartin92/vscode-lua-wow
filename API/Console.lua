Console = {}

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

---@alias ConsoleCategory number|"enum.ConsoleCategory.Debug"|"enum.ConsoleCategory.Graphics"|"enum.ConsoleCategory.Console"|"enum.ConsoleCategory.Combat"|"enum.ConsoleCategory.Game"|"enum.ConsoleCategory.Default"|"enum.ConsoleCategory.Net"|"enum.ConsoleCategory.Sound"|"enum.ConsoleCategory.Gm"|"enum.ConsoleCategory.Reveal"|"enum.ConsoleCategory.None"
enum.ConsoleCategory.Debug = 0
enum.ConsoleCategory.Graphics = 1
enum.ConsoleCategory.Console = 2
enum.ConsoleCategory.Combat = 3
enum.ConsoleCategory.Game = 4
enum.ConsoleCategory.Default = 5
enum.ConsoleCategory.Net = 6
enum.ConsoleCategory.Sound = 7
enum.ConsoleCategory.Gm = 8
enum.ConsoleCategory.Reveal = 9
enum.ConsoleCategory.None = 10


---@alias ConsoleColorType number|"enum.ConsoleColorType.DefaultColor"|"enum.ConsoleColorType.InputColor"|"enum.ConsoleColorType.EchoColor"|"enum.ConsoleColorType.ErrorColor"|"enum.ConsoleColorType.WarningColor"|"enum.ConsoleColorType.GlobalColor"|"enum.ConsoleColorType.AdminColor"|"enum.ConsoleColorType.HighlightColor"|"enum.ConsoleColorType.BackgroundColor"|"enum.ConsoleColorType.ClickbufferColor"|"enum.ConsoleColorType.PrivateColor"|"enum.ConsoleColorType.DefaultGreen"
enum.ConsoleColorType.DefaultColor = 0
enum.ConsoleColorType.InputColor = 1
enum.ConsoleColorType.EchoColor = 2
enum.ConsoleColorType.ErrorColor = 3
enum.ConsoleColorType.WarningColor = 4
enum.ConsoleColorType.GlobalColor = 5
enum.ConsoleColorType.AdminColor = 6
enum.ConsoleColorType.HighlightColor = 7
enum.ConsoleColorType.BackgroundColor = 8
enum.ConsoleColorType.ClickbufferColor = 9
enum.ConsoleColorType.PrivateColor = 10
enum.ConsoleColorType.DefaultGreen = 11


---@alias ConsoleCommandType number|"enum.ConsoleCommandType.Cvar"|"enum.ConsoleCommandType.Command"|"enum.ConsoleCommandType.Script"
enum.ConsoleCommandType.Cvar = 0
enum.ConsoleCommandType.Command = 1
enum.ConsoleCommandType.Script = 2


---@class ConsoleCommandInfo
---@field public command string
---@field public help string
---@field public category ConsoleCategory
---@field public commandType ConsoleCommandType
---@field public scriptContents string
ConsoleCommandInfo = {}

