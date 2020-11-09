-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_GossipInfo
C_GossipInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GossipInfo.CloseGossip)
function C_GossipInfo.CloseGossip()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GossipInfo.ForceGossip)
---@return boolean @forceGossip
function C_GossipInfo.ForceGossip()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetActiveQuests)
---@return table @info
function C_GossipInfo.GetActiveQuests()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetAvailableQuests)
---@return table @info
function C_GossipInfo.GetAvailableQuests()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetNumActiveQuests)
---@return number @numQuests
function C_GossipInfo.GetNumActiveQuests()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetNumAvailableQuests)
---@return number @numQuests
function C_GossipInfo.GetNumAvailableQuests()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetNumOptions)
---@return number @numOptions
function C_GossipInfo.GetNumOptions()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetOptions)
---@return table @info
function C_GossipInfo.GetOptions()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetPoiForUiMapID)
---@param uiMapID number
---@return number @gossipPoiID
function C_GossipInfo.GetPoiForUiMapID(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetPoiInfo)
---@param uiMapID number
---@param gossipPoiID number
---@return GossipPoiInfo @gossipPoiInfo
function C_GossipInfo.GetPoiInfo(uiMapID, gossipPoiID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetText)
---@return string @gossipText
function C_GossipInfo.GetText()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GossipInfo.SelectActiveQuest)
---@param index number
function C_GossipInfo.SelectActiveQuest(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GossipInfo.SelectAvailableQuest)
---@param index number
function C_GossipInfo.SelectAvailableQuest(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GossipInfo.SelectOption)
---@param index number
---@param text string
---@param confirmed boolean
function C_GossipInfo.SelectOption(index, text, confirmed)
end

---@alias GossipOptionRewardType number|"enum.GossipOptionRewardType.Item"|"enum.GossipOptionRewardType.Currency"
enum.GossipOptionRewardType.Item = 0
enum.GossipOptionRewardType.Currency = 1


---@alias GossipOptionStatus number|"enum.GossipOptionStatus.Available"|"enum.GossipOptionStatus.Unavailable"|"enum.GossipOptionStatus.Locked"|"enum.GossipOptionStatus.AlreadyComplete"
enum.GossipOptionStatus.Available = 0
enum.GossipOptionStatus.Unavailable = 1
enum.GossipOptionStatus.Locked = 2
enum.GossipOptionStatus.AlreadyComplete = 3


---@class GossipOptionRewardInfo
---@field public id number
---@field public quantity number
---@field public rewardType GossipOptionRewardType
GossipOptionRewardInfo = {}

---@class GossipOptionUIInfo
---@field public name string
---@field public type string
---@field public rewards table
---@field public status GossipOptionStatus
GossipOptionUIInfo = {}

---@class GossipPoiInfo
---@field public name string
---@field public textureIndex number
---@field public position table
---@field public inBattleMap boolean
GossipPoiInfo = {}

---@class GossipQuestUIInfo
---@field public title string
---@field public questLevel number
---@field public isTrivial boolean
---@field public frequency number
---@field public repeatable boolean
---@field public isComplete boolean
---@field public isLegendary boolean
---@field public isIgnored boolean
---@field public questID number
GossipQuestUIInfo = {}

