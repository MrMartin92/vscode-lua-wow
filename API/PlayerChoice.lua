C_PlayerChoice = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerChoice.GetPlayerChoiceInfo)
---@return PlayerChoiceInfo @choiceInfo
function C_PlayerChoice.GetPlayerChoiceInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerChoice.GetPlayerChoiceOptionInfo)
---@param optionIndex number
---@return PlayerChoiceOptionInfo @info
function C_PlayerChoice.GetPlayerChoiceOptionInfo(optionIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerChoice.GetPlayerChoiceRewardInfo)
---@param rewardIndex number
---@return PlayerChoiceRewardInfo @rewardInfo
function C_PlayerChoice.GetPlayerChoiceRewardInfo(rewardIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerChoice.IsWaitingForPlayerChoiceResponse)
---@return bool @isWaitingForResponse
function C_PlayerChoice.IsWaitingForPlayerChoiceResponse()
end

---@alias PlayerChoiceRarity number|"enum.PlayerChoiceRarity.Common"|"enum.PlayerChoiceRarity.Uncommon"|"enum.PlayerChoiceRarity.Rare"|"enum.PlayerChoiceRarity.Epic"
enum.PlayerChoiceRarity.Common = 0
enum.PlayerChoiceRarity.Uncommon = 1
enum.PlayerChoiceRarity.Rare = 2
enum.PlayerChoiceRarity.Epic = 3


---@class PlayerChoiceInfo
---@field public choiceID number
---@field public questionText string
---@field public numOptions number
---@field public uiTextureKit string
---@field public soundKitID number
---@field public hideWarboardHeader bool
---@field public keepOpenAfterChoice bool
PlayerChoiceInfo = {}

---@class PlayerChoiceOptionInfo
---@field public id number
---@field public responseIdentifier number
---@field public buttonText string
---@field public description string
---@field public header string
---@field public choiceArtID number
---@field public confirmation string
---@field public widgetSetID number
---@field public disabledButton bool
---@field public desaturatedArt bool
---@field public disabledOption bool
---@field public groupID number
---@field public headerIconAtlasElement string
---@field public subHeader string
---@field public buttonTooltip string
---@field public rewardQuestID number
---@field public soundKitID number
---@field public hasRewards bool
---@field public rarity PlayerChoiceRarity
---@field public rarityColor table
---@field public typeArtID number
---@field public uiTextureKit string
---@field public spellID number
---@field public maxStacks number
PlayerChoiceOptionInfo = {}

---@class PlayerChoiceRewardCurrencyInfo
---@field public currencyId number
---@field public currencyTexture number
---@field public quantity number
PlayerChoiceRewardCurrencyInfo = {}

---@class PlayerChoiceRewardInfo
---@field public money number
---@field public xp number
---@field public itemRewards table
---@field public currencyRewards table
---@field public repRewards table
PlayerChoiceRewardInfo = {}

---@class PlayerChoiceRewardItemInfo
---@field public itemId number
---@field public name string
---@field public quality number
---@field public textureFileId number
---@field public quantity number
---@field public itemLink string
PlayerChoiceRewardItemInfo = {}

---@class PlayerChoiceRewardReputationInfo
---@field public factionId number
---@field public quantity number
PlayerChoiceRewardReputationInfo = {}

