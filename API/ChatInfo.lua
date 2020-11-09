---@class C_ChatInfo
C_ChatInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetChannelRosterInfo)
---@param channelIndex number
---@param rosterIndex number
---@return string, boolean, boolean, string @name, owner, moderator, guid
function C_ChatInfo.GetChannelRosterInfo(channelIndex, rosterIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetChannelRuleset)
---@param channelIndex number
---@return ChatChannelRuleset @ruleset
function C_ChatInfo.GetChannelRuleset(channelIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetChannelRulesetForChannelID)
---@param channelID number
---@return ChatChannelRuleset @ruleset
function C_ChatInfo.GetChannelRulesetForChannelID(channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetChannelShortcut)
---@param channelIndex number
---@return string @shortcut
function C_ChatInfo.GetChannelShortcut(channelIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetChannelShortcutForChannelID)
---@param channelID number
---@return string @shortcut
function C_ChatInfo.GetChannelShortcutForChannelID(channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetClubStreamIDs)
---@param clubID string
---@return table @ids
function C_ChatInfo.GetClubStreamIDs(clubID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetGeneralChannelID)
---@return number @channelID
function C_ChatInfo.GetGeneralChannelID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetGeneralChannelLocalID)
---@return number @localID
function C_ChatInfo.GetGeneralChannelLocalID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetMentorChannelID)
---@return number @channelID
function C_ChatInfo.GetMentorChannelID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetNumActiveChannels)
---@return number @numChannels
function C_ChatInfo.GetNumActiveChannels()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetRegisteredAddonMessagePrefixes)
---@return table @registeredPrefixes
function C_ChatInfo.GetRegisteredAddonMessagePrefixes()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsAddonMessagePrefixRegistered)
---@param prefix string
---@return boolean @isRegistered
function C_ChatInfo.IsAddonMessagePrefixRegistered(prefix)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsChannelRegional)
---@param channelIndex number
---@return boolean @isRegional
function C_ChatInfo.IsChannelRegional(channelIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsChannelRegionalForChannelID)
---@param channelID number
---@return boolean @isRegional
function C_ChatInfo.IsChannelRegionalForChannelID(channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsPartyChannelType)
---@param channelType ChatChannelType
---@return boolean @isPartyChannelType
function C_ChatInfo.IsPartyChannelType(channelType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsRegionalServiceAvailable)
---@return boolean @available
function C_ChatInfo.IsRegionalServiceAvailable()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsValidChatLine)
---@param chatLine number
---@return boolean @isValid
function C_ChatInfo.IsValidChatLine(chatLine)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.RegisterAddonMessagePrefix)
---@param prefix string
---@return boolean @successfulRequest
function C_ChatInfo.RegisterAddonMessagePrefix(prefix)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.ReplaceIconAndGroupExpressions)
---@param input string
---@param noIconReplacement boolean
---@param noGroupReplacement boolean
---@return string @output
function C_ChatInfo.ReplaceIconAndGroupExpressions(input, noIconReplacement, noGroupReplacement)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.ResetDefaultZoneChannels)
function C_ChatInfo.ResetDefaultZoneChannels()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.SendAddonMessage)
---@param prefix string
---@param message string
---@param chatType string
---@param target string
---@return boolean @success
function C_ChatInfo.SendAddonMessage(prefix, message, chatType, target)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.SendAddonMessageLogged)
---@param prefix string
---@param message string
---@param chatType string
---@param target string
---@return boolean @success
function C_ChatInfo.SendAddonMessageLogged(prefix, message, chatType, target)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ChatInfo.SwapChatChannelsByChannelIndex)
---@param firstChannelIndex number
---@param secondChannelIndex number
function C_ChatInfo.SwapChatChannelsByChannelIndex(firstChannelIndex, secondChannelIndex)
end

