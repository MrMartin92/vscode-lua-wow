-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_PartyInfo
C_PartyInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.AllowedToDoPartyConversion)
---@param toRaid boolean
---@return boolean @allowed
function C_PartyInfo.AllowedToDoPartyConversion(toRaid)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.CanInvite)
---@return boolean @allowedToInvite
function C_PartyInfo.CanInvite()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmConvertToRaid)
function C_PartyInfo.ConfirmConvertToRaid()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmInviteTravelPass)
---@param targetName string
---@param targetGUID string
function C_PartyInfo.ConfirmInviteTravelPass(targetName, targetGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmInviteUnit)
---@param targetName string
function C_PartyInfo.ConfirmInviteUnit(targetName)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmLeaveParty)
---@param category number
function C_PartyInfo.ConfirmLeaveParty(category)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmRequestInviteFromUnit)
---@param targetName string
---@param tank boolean
---@param healer boolean
---@param dps boolean
function C_PartyInfo.ConfirmRequestInviteFromUnit(targetName, tank, healer, dps)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConvertToParty)
function C_PartyInfo.ConvertToParty()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConvertToRaid)
function C_PartyInfo.ConvertToRaid()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.DoCountdown)
---@param seconds number
function C_PartyInfo.DoCountdown(seconds)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.GetActiveCategories)
---@return table @categories
function C_PartyInfo.GetActiveCategories()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.GetInviteConfirmationInvalidQueues)
---@param inviteGUID string
---@return table @invalidQueues
function C_PartyInfo.GetInviteConfirmationInvalidQueues(inviteGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.GetInviteReferralInfo)
---@param inviteGUID string
---@return string, string, PartyRequestJoinRelation, boolean, string @outReferredByGuid, outReferredByName, outRelationType, outIsQuickJoin, outClubId
function C_PartyInfo.GetInviteReferralInfo(inviteGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.GetMinLevel)
---@param category number
---@return number @minLevel
function C_PartyInfo.GetMinLevel(category)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.InviteUnit)
---@param targetName string
function C_PartyInfo.InviteUnit(targetName)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.IsPartyFull)
---@param category number
---@return boolean @isFull
function C_PartyInfo.IsPartyFull(category)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.LeaveParty)
---@param category number
function C_PartyInfo.LeaveParty(category)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PartyInfo.RequestInviteFromUnit)
---@param targetName string
---@param tank boolean
---@param healer boolean
---@param dps boolean
function C_PartyInfo.RequestInviteFromUnit(targetName, tank, healer, dps)
end

---@alias PartyRequestJoinRelation number|"Enum.PartyRequestJoinRelation.None"|"Enum.PartyRequestJoinRelation.Friend"|"Enum.PartyRequestJoinRelation.Guild"|"Enum.PartyRequestJoinRelation.Club"|"Enum.PartyRequestJoinRelation.NumPartyRequestJoinRelations"

