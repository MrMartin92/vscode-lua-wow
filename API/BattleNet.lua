C_BattleNet = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BattleNet.GetAccountInfoByGUID)
---@param guid string
---@return BNetAccountInfo @accountInfo
function C_BattleNet.GetAccountInfoByGUID(guid)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BattleNet.GetAccountInfoByID)
---@param id number
---@param wowAccountGUID string
---@return BNetAccountInfo @accountInfo
function C_BattleNet.GetAccountInfoByID(id, wowAccountGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BattleNet.GetFriendAccountInfo)
---@param friendIndex number
---@param wowAccountGUID string
---@return BNetAccountInfo @accountInfo
function C_BattleNet.GetFriendAccountInfo(friendIndex, wowAccountGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BattleNet.GetFriendGameAccountInfo)
---@param friendIndex number
---@param accountIndex number
---@return BNetGameAccountInfo @gameAccountInfo
function C_BattleNet.GetFriendGameAccountInfo(friendIndex, accountIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BattleNet.GetFriendNumGameAccounts)
---@param friendIndex number
---@return number @numGameAccounts
function C_BattleNet.GetFriendNumGameAccounts(friendIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BattleNet.GetGameAccountInfoByGUID)
---@param guid string
---@return BNetGameAccountInfo @gameAccountInfo
function C_BattleNet.GetGameAccountInfoByGUID(guid)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_BattleNet.GetGameAccountInfoByID)
---@param id number
---@return BNetGameAccountInfo @gameAccountInfo
function C_BattleNet.GetGameAccountInfoByID(id)
end

---@class BNetAccountInfo
---@field public bnetAccountID number
---@field public accountName string
---@field public battleTag string
---@field public isFriend bool
---@field public isBattleTagFriend bool
---@field public lastOnlineTime number
---@field public isAFK bool
---@field public isDND bool
---@field public isFavorite bool
---@field public appearOffline bool
---@field public customMessage string
---@field public customMessageTime number
---@field public note string
---@field public rafLinkType RafLinkType
---@field public gameAccountInfo BNetGameAccountInfo
BNetAccountInfo = {}

---@class BNetGameAccountInfo
---@field public gameAccountID number
---@field public clientProgram string
---@field public isOnline bool
---@field public isGameBusy bool
---@field public isGameAFK bool
---@field public wowProjectID number
---@field public characterName string
---@field public realmName string
---@field public realmDisplayName string
---@field public realmID number
---@field public factionName string
---@field public raceName string
---@field public className string
---@field public areaName string
---@field public characterLevel number
---@field public richPresence string
---@field public playerGuid string
---@field public isWowMobile bool
---@field public canSummon bool
---@field public hasFocus bool
BNetGameAccountInfo = {}

