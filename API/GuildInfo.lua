-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_GuildInfo
C_GuildInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GuildInfo.CanEditOfficerNote)
---@return boolean @canEditOfficerNote
function C_GuildInfo.CanEditOfficerNote()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GuildInfo.CanSpeakInGuildChat)
---@return boolean @canSpeakInGuildChat
function C_GuildInfo.CanSpeakInGuildChat()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GuildInfo.CanViewOfficerNote)
---@return boolean @canViewOfficerNote
function C_GuildInfo.CanViewOfficerNote()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GuildInfo.GetGuildNewsInfo)
---@param index number
---@return GuildNewsInfo @newsInfo
function C_GuildInfo.GetGuildNewsInfo(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GuildInfo.GetGuildRankOrder)
---@param guid string
---@return number @rankOrder
function C_GuildInfo.GetGuildRankOrder(guid)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GuildInfo.GetGuildTabardInfo)
---@param unit string
---@return GuildTabardInfo @tabardInfo
function C_GuildInfo.GetGuildTabardInfo(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GuildInfo.GuildControlGetRankFlags)
---@param rankOrder number
---@return table @permissions
function C_GuildInfo.GuildControlGetRankFlags(rankOrder)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GuildInfo.GuildRoster)
function C_GuildInfo.GuildRoster()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GuildInfo.IsGuildOfficer)
---@return boolean @isOfficer
function C_GuildInfo.IsGuildOfficer()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GuildInfo.IsGuildRankAssignmentAllowed)
---@param guid string
---@param rankOrder number
---@return boolean @isGuildRankAssignmentAllowed
function C_GuildInfo.IsGuildRankAssignmentAllowed(guid, rankOrder)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GuildInfo.QueryGuildMemberRecipes)
---@param guildMemberGUID string
---@param skillLineID number
function C_GuildInfo.QueryGuildMemberRecipes(guildMemberGUID, skillLineID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GuildInfo.RemoveFromGuild)
---@param guid string
function C_GuildInfo.RemoveFromGuild(guid)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GuildInfo.SetGuildRankOrder)
---@param guid string
---@param rankOrder number
function C_GuildInfo.SetGuildRankOrder(guid, rankOrder)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_GuildInfo.SetNote)
---@param guid string
---@param note string
---@param isPublic boolean
function C_GuildInfo.SetNote(guid, note, isPublic)
end

---@class GuildNewsInfo
---@field public isSticky boolean
---@field public isHeader boolean
---@field public newsType number
---@field public whoText string
---@field public whatText string
---@field public newsDataID number
---@field public data table
---@field public weekday number
---@field public day number
---@field public month number
---@field public year number
---@field public guildMembersPresent number
GuildNewsInfo = {}

