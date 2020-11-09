SplashScreen = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SplashScreen.AcknowledgeSplash)
function C_SplashScreen.AcknowledgeSplash()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SplashScreen.CanViewSplashScreen)
---@return bool @canView
function C_SplashScreen.CanViewSplashScreen()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SplashScreen.RequestLatestSplashScreen)
---@param fromGameMenu bool
function C_SplashScreen.RequestLatestSplashScreen(fromGameMenu)
end

---@alias SplashScreenType number|"enum.SplashScreenType.WhatsNew"|"enum.SplashScreenType.SeasonRollOver"
enum.SplashScreenType.WhatsNew = 0
enum.SplashScreenType.SeasonRollOver = 1


---@class SplashScreenInfo
---@field public textureKit string
---@field public minDisplayCharLevel number
---@field public minQuestDisplayLevel number
---@field public soundKitID number
---@field public allianceQuestID number
---@field public hordeQuestID number
---@field public header string
---@field public topLeftFeatureTitle string
---@field public topLeftFeatureDesc string
---@field public bottomLeftFeatureTitle string
---@field public bottomLeftFeatureDesc string
---@field public rightFeatureTitle string
---@field public rightFeatureDesc string
---@field public shouldShowQuest bool
---@field public screenType SplashScreenType
SplashScreenInfo = {}

