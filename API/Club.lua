C_Club = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.AcceptInvitation)
---@param clubId string
function C_Club.AcceptInvitation(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.AddClubStreamChatChannel)
---@param clubId string
---@param streamId string
function C_Club.AddClubStreamChatChannel(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.AdvanceStreamViewMarker)
---@param clubId string
---@param streamId string
function C_Club.AdvanceStreamViewMarker(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.AssignMemberRole)
---@param clubId string
---@param memberId number
---@param roleId ClubRoleIdentifier
function C_Club.AssignMemberRole(clubId, memberId, roleId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.CanResolvePlayerLocationFromClubMessageData)
---@param clubId string
---@param streamId string
---@param epoch number
---@param position number
---@return bool @canResolve
function C_Club.CanResolvePlayerLocationFromClubMessageData(clubId, streamId, epoch, position)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.ClearAutoAdvanceStreamViewMarker)
function C_Club.ClearAutoAdvanceStreamViewMarker()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.ClearClubPresenceSubscription)
function C_Club.ClearClubPresenceSubscription()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.CompareBattleNetDisplayName)
---@param clubId string
---@param lhsMemberId number
---@param rhsMemberId number
---@return number @comparison
function C_Club.CompareBattleNetDisplayName(clubId, lhsMemberId, rhsMemberId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.CreateClub)
---@param name string
---@param shortName string
---@param description string
---@param clubType ClubType
---@param avatarId number
function C_Club.CreateClub(name, shortName, description, clubType, avatarId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.CreateStream)
---@param clubId string
---@param name string
---@param subject string
---@param leadersAndModeratorsOnly bool
function C_Club.CreateStream(clubId, name, subject, leadersAndModeratorsOnly)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.CreateTicket)
---@param clubId string
---@param allowedRedeemCount number
---@param duration number
---@param defaultStreamId string
function C_Club.CreateTicket(clubId, allowedRedeemCount, duration, defaultStreamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.DeclineInvitation)
---@param clubId string
function C_Club.DeclineInvitation(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.DestroyClub)
---@param clubId string
function C_Club.DestroyClub(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.DestroyMessage)
---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
function C_Club.DestroyMessage(clubId, streamId, messageId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.DestroyStream)
---@param clubId string
---@param streamId string
function C_Club.DestroyStream(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.DestroyTicket)
---@param clubId string
---@param ticketId string
function C_Club.DestroyTicket(clubId, ticketId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.EditClub)
---@param clubId string
---@param name string
---@param shortName string
---@param description string
---@param avatarId number
---@param broadcast string
function C_Club.EditClub(clubId, name, shortName, description, avatarId, broadcast)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.EditMessage)
---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---@param message string
function C_Club.EditMessage(clubId, streamId, messageId, message)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.EditStream)
---@param clubId string
---@param streamId string
---@param name string
---@param subject string
---@param leadersAndModeratorsOnly bool
function C_Club.EditStream(clubId, streamId, name, subject, leadersAndModeratorsOnly)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.Flush)
function C_Club.Flush()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.FocusStream)
---@param clubId string
---@param streamId string
---@return bool @focused
function C_Club.FocusStream(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetAssignableRoles)
---@param clubId string
---@param memberId number
---@return table @assignableRoles
function C_Club.GetAssignableRoles(clubId, memberId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetAvatarIdList)
---@param clubType ClubType
---@return table @avatarIds
function C_Club.GetAvatarIdList(clubType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetClubCapacity)
---@return number @capacity
function C_Club.GetClubCapacity()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetClubInfo)
---@param clubId string
---@return ClubInfo @info
function C_Club.GetClubInfo(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetClubLimits)
---@param clubType ClubType
---@return ClubLimits @clubLimits
function C_Club.GetClubLimits(clubType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetClubMembers)
---@param clubId string
---@param streamId string
---@return table @members
function C_Club.GetClubMembers(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetClubPrivileges)
---@param clubId string
---@return ClubPrivilegeInfo @privilegeInfo
function C_Club.GetClubPrivileges(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetClubStreamNotificationSettings)
---@param clubId string
---@return table @settings
function C_Club.GetClubStreamNotificationSettings(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetCommunityNameResultText)
---@param result ValidateNameResult
---@return string @errorCode
function C_Club.GetCommunityNameResultText(result)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetGuildClubId)
---@return string @guildClubId
function C_Club.GetGuildClubId()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetInfoFromLastCommunityChatLine)
---@return ClubMessageInfo, string, string, ClubType @messageInfo, clubId, streamId, clubType
function C_Club.GetInfoFromLastCommunityChatLine()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetInvitationCandidates)
---@param filter string
---@param maxResults number
---@param cursorPosition number
---@param allowFullMatch bool
---@param clubId string
---@return table @candidates
function C_Club.GetInvitationCandidates(filter, maxResults, cursorPosition, allowFullMatch, clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetInvitationInfo)
---@param clubId string
---@return ClubSelfInvitationInfo @invitation
function C_Club.GetInvitationInfo(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetInvitationsForClub)
---@param clubId string
---@return table @invitations
function C_Club.GetInvitationsForClub(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetInvitationsForSelf)
---@return table @invitations
function C_Club.GetInvitationsForSelf()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetLastTicketResponse)
---@param ticket string
---@return ClubErrorType, ClubInfo, bool @error, info, showError
function C_Club.GetLastTicketResponse(ticket)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetMemberInfo)
---@param clubId string
---@param memberId number
---@return ClubMemberInfo @info
function C_Club.GetMemberInfo(clubId, memberId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetMemberInfoForSelf)
---@param clubId string
---@return ClubMemberInfo @info
function C_Club.GetMemberInfoForSelf(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetMessageInfo)
---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---@return ClubMessageInfo @message
function C_Club.GetMessageInfo(clubId, streamId, messageId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetMessageRanges)
---@param clubId string
---@param streamId string
---@return table @ranges
function C_Club.GetMessageRanges(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetMessagesBefore)
---@param clubId string
---@param streamId string
---@param newest ClubMessageIdentifier
---@param count number
---@return table @messages
function C_Club.GetMessagesBefore(clubId, streamId, newest, count)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetMessagesInRange)
---@param clubId string
---@param streamId string
---@param oldest ClubMessageIdentifier
---@param newest ClubMessageIdentifier
---@return table @messages
function C_Club.GetMessagesInRange(clubId, streamId, oldest, newest)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetStreamInfo)
---@param clubId string
---@param streamId string
---@return ClubStreamInfo @streamInfo
function C_Club.GetStreamInfo(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetStreamViewMarker)
---@param clubId string
---@param streamId string
---@return number @lastReadTime
function C_Club.GetStreamViewMarker(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetStreams)
---@param clubId string
---@return table @streams
function C_Club.GetStreams(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetSubscribedClubs)
---@return table @clubs
function C_Club.GetSubscribedClubs()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.GetTickets)
---@param clubId string
---@return table @tickets
function C_Club.GetTickets(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.IsAccountMuted)
---@param clubId string
---@return bool @accountMuted
function C_Club.IsAccountMuted(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.IsBeginningOfStream)
---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---@return bool @isBeginningOfStream
function C_Club.IsBeginningOfStream(clubId, streamId, messageId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.IsEnabled)
---@return bool @clubsEnabled
function C_Club.IsEnabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.IsRestricted)
---@return ClubRestrictionReason @restrictionReason
function C_Club.IsRestricted()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.IsSubscribedToStream)
---@param clubId string
---@param streamId string
---@return bool @subscribed
function C_Club.IsSubscribedToStream(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.KickMember)
---@param clubId string
---@param memberId number
function C_Club.KickMember(clubId, memberId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.LeaveClub)
---@param clubId string
function C_Club.LeaveClub(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.RedeemTicket)
---@param ticketId string
function C_Club.RedeemTicket(ticketId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.RequestInvitationsForClub)
---@param clubId string
function C_Club.RequestInvitationsForClub(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.RequestMoreMessagesBefore)
---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---@param count number
---@return bool @alreadyHasMessages
function C_Club.RequestMoreMessagesBefore(clubId, streamId, messageId, count)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.RequestTicket)
---@param ticketId string
function C_Club.RequestTicket(ticketId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.RequestTickets)
---@param clubId string
function C_Club.RequestTickets(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.RevokeInvitation)
---@param clubId string
---@param memberId number
function C_Club.RevokeInvitation(clubId, memberId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.SendBattleTagFriendRequest)
---@param guildClubId string
---@param memberId number
function C_Club.SendBattleTagFriendRequest(guildClubId, memberId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.SendCharacterInvitation)
---@param clubId string
---@param character string
function C_Club.SendCharacterInvitation(clubId, character)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.SendInvitation)
---@param clubId string
---@param memberId number
function C_Club.SendInvitation(clubId, memberId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.SendMessage)
---@param clubId string
---@param streamId string
---@param message string
function C_Club.SendMessage(clubId, streamId, message)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.SetAutoAdvanceStreamViewMarker)
---@param clubId string
---@param streamId string
function C_Club.SetAutoAdvanceStreamViewMarker(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.SetAvatarTexture)
---@param texture table
---@param avatarId number
---@param clubType ClubType
function C_Club.SetAvatarTexture(texture, avatarId, clubType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.SetClubMemberNote)
---@param clubId string
---@param memberId number
---@param note string
function C_Club.SetClubMemberNote(clubId, memberId, note)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.SetClubPresenceSubscription)
---@param clubId string
function C_Club.SetClubPresenceSubscription(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.SetClubStreamNotificationSettings)
---@param clubId string
---@param settings table
function C_Club.SetClubStreamNotificationSettings(clubId, settings)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.SetFavorite)
---@param clubId string
---@param isFavorite bool
function C_Club.SetFavorite(clubId, isFavorite)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.SetSocialQueueingEnabled)
---@param clubId string
---@param enabled bool
function C_Club.SetSocialQueueingEnabled(clubId, enabled)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.ShouldAllowClubType)
---@param clubType ClubType
---@return bool @clubTypeIsAllowed
function C_Club.ShouldAllowClubType(clubType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.UnfocusStream)
---@param clubId string
---@param streamId string
function C_Club.UnfocusStream(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.ValidateText)
---@param clubType ClubType
---@param text string
---@param clubFieldType ClubFieldType
---@return ValidateNameResult @result
function C_Club.ValidateText(clubType, text, clubFieldType)
end

---@alias ClubActionType number|"enum.ClubActionType.ErrorClubActionSubscribe"|"enum.ClubActionType.ErrorClubActionCreate"|"enum.ClubActionType.ErrorClubActionEdit"|"enum.ClubActionType.ErrorClubActionDestroy"|"enum.ClubActionType.ErrorClubActionLeave"|"enum.ClubActionType.ErrorClubActionCreateTicket"|"enum.ClubActionType.ErrorClubActionDestroyTicket"|"enum.ClubActionType.ErrorClubActionRedeemTicket"|"enum.ClubActionType.ErrorClubActionGetTicket"|"enum.ClubActionType.ErrorClubActionGetTickets"|"enum.ClubActionType.ErrorClubActionGetBans"|"enum.ClubActionType.ErrorClubActionGetInvitations"|"enum.ClubActionType.ErrorClubActionRevokeInvitation"|"enum.ClubActionType.ErrorClubActionAcceptInvitation"|"enum.ClubActionType.ErrorClubActionDeclineInvitation"|"enum.ClubActionType.ErrorClubActionCreateStream"|"enum.ClubActionType.ErrorClubActionEditStream"|"enum.ClubActionType.ErrorClubActionDestroyStream"|"enum.ClubActionType.ErrorClubActionInviteMember"|"enum.ClubActionType.ErrorClubActionEditMember"|"enum.ClubActionType.ErrorClubActionEditMemberNote"|"enum.ClubActionType.ErrorClubActionKickMember"|"enum.ClubActionType.ErrorClubActionAddBan"|"enum.ClubActionType.ErrorClubActionRemoveBan"|"enum.ClubActionType.ErrorClubActionCreateMessage"|"enum.ClubActionType.ErrorClubActionEditMessage"|"enum.ClubActionType.ErrorClubActionDestroyMessage"
enum.ClubActionType.ErrorClubActionSubscribe = 0
enum.ClubActionType.ErrorClubActionCreate = 1
enum.ClubActionType.ErrorClubActionEdit = 2
enum.ClubActionType.ErrorClubActionDestroy = 3
enum.ClubActionType.ErrorClubActionLeave = 4
enum.ClubActionType.ErrorClubActionCreateTicket = 5
enum.ClubActionType.ErrorClubActionDestroyTicket = 6
enum.ClubActionType.ErrorClubActionRedeemTicket = 7
enum.ClubActionType.ErrorClubActionGetTicket = 8
enum.ClubActionType.ErrorClubActionGetTickets = 9
enum.ClubActionType.ErrorClubActionGetBans = 10
enum.ClubActionType.ErrorClubActionGetInvitations = 11
enum.ClubActionType.ErrorClubActionRevokeInvitation = 12
enum.ClubActionType.ErrorClubActionAcceptInvitation = 13
enum.ClubActionType.ErrorClubActionDeclineInvitation = 14
enum.ClubActionType.ErrorClubActionCreateStream = 15
enum.ClubActionType.ErrorClubActionEditStream = 16
enum.ClubActionType.ErrorClubActionDestroyStream = 17
enum.ClubActionType.ErrorClubActionInviteMember = 18
enum.ClubActionType.ErrorClubActionEditMember = 19
enum.ClubActionType.ErrorClubActionEditMemberNote = 20
enum.ClubActionType.ErrorClubActionKickMember = 21
enum.ClubActionType.ErrorClubActionAddBan = 22
enum.ClubActionType.ErrorClubActionRemoveBan = 23
enum.ClubActionType.ErrorClubActionCreateMessage = 24
enum.ClubActionType.ErrorClubActionEditMessage = 25
enum.ClubActionType.ErrorClubActionDestroyMessage = 26


---@alias ClubErrorType number|"enum.ClubErrorType.ErrorCommunitiesNone"|"enum.ClubErrorType.ErrorCommunitiesUnknown"|"enum.ClubErrorType.ErrorCommunitiesNeutralFaction"|"enum.ClubErrorType.ErrorCommunitiesUnknownRealm"|"enum.ClubErrorType.ErrorCommunitiesBadTarget"|"enum.ClubErrorType.ErrorCommunitiesWrongFaction"|"enum.ClubErrorType.ErrorCommunitiesRestricted"|"enum.ClubErrorType.ErrorCommunitiesIgnored"|"enum.ClubErrorType.ErrorCommunitiesGuild"|"enum.ClubErrorType.ErrorCommunitiesWrongRegion"|"enum.ClubErrorType.ErrorCommunitiesUnknownTicket"|"enum.ClubErrorType.ErrorCommunitiesMissingShortName"|"enum.ClubErrorType.ErrorCommunitiesProfanity"|"enum.ClubErrorType.ErrorCommunitiesTrial"|"enum.ClubErrorType.ErrorCommunitiesVeteranTrial"|"enum.ClubErrorType.ErrorCommunitiesChatMute"|"enum.ClubErrorType.ErrorClubFull"|"enum.ClubErrorType.ErrorClubNoClub"|"enum.ClubErrorType.ErrorClubNotMember"|"enum.ClubErrorType.ErrorClubAlreadyMember"|"enum.ClubErrorType.ErrorClubNoSuchMember"|"enum.ClubErrorType.ErrorClubNoSuchInvitation"|"enum.ClubErrorType.ErrorClubInvitationAlreadyExists"|"enum.ClubErrorType.ErrorClubInvalidRoleID"|"enum.ClubErrorType.ErrorClubInsufficientPrivileges"|"enum.ClubErrorType.ErrorClubTooManyClubsJoined"|"enum.ClubErrorType.ErrorClubVoiceFull"|"enum.ClubErrorType.ErrorClubStreamNoStream"|"enum.ClubErrorType.ErrorClubStreamInvalidName"|"enum.ClubErrorType.ErrorClubStreamCountAtMin"|"enum.ClubErrorType.ErrorClubStreamCountAtMax"|"enum.ClubErrorType.ErrorClubMemberHasRequiredRole"|"enum.ClubErrorType.ErrorClubSentInvitationCountAtMax"|"enum.ClubErrorType.ErrorClubReceivedInvitationCountAtMax"|"enum.ClubErrorType.ErrorClubTargetIsBanned"|"enum.ClubErrorType.ErrorClubBanAlreadyExists"|"enum.ClubErrorType.ErrorClubBanCountAtMax"|"enum.ClubErrorType.ErrorClubTicketCountAtMax"|"enum.ClubErrorType.ErrorClubTicketNoSuchTicket"|"enum.ClubErrorType.ErrorClubTicketHasConsumedAllowedRedeemCount"
enum.ClubErrorType.ErrorCommunitiesNone = 0
enum.ClubErrorType.ErrorCommunitiesUnknown = 1
enum.ClubErrorType.ErrorCommunitiesNeutralFaction = 2
enum.ClubErrorType.ErrorCommunitiesUnknownRealm = 3
enum.ClubErrorType.ErrorCommunitiesBadTarget = 4
enum.ClubErrorType.ErrorCommunitiesWrongFaction = 5
enum.ClubErrorType.ErrorCommunitiesRestricted = 6
enum.ClubErrorType.ErrorCommunitiesIgnored = 7
enum.ClubErrorType.ErrorCommunitiesGuild = 8
enum.ClubErrorType.ErrorCommunitiesWrongRegion = 9
enum.ClubErrorType.ErrorCommunitiesUnknownTicket = 10
enum.ClubErrorType.ErrorCommunitiesMissingShortName = 11
enum.ClubErrorType.ErrorCommunitiesProfanity = 12
enum.ClubErrorType.ErrorCommunitiesTrial = 13
enum.ClubErrorType.ErrorCommunitiesVeteranTrial = 14
enum.ClubErrorType.ErrorCommunitiesChatMute = 15
enum.ClubErrorType.ErrorClubFull = 16
enum.ClubErrorType.ErrorClubNoClub = 17
enum.ClubErrorType.ErrorClubNotMember = 18
enum.ClubErrorType.ErrorClubAlreadyMember = 19
enum.ClubErrorType.ErrorClubNoSuchMember = 20
enum.ClubErrorType.ErrorClubNoSuchInvitation = 21
enum.ClubErrorType.ErrorClubInvitationAlreadyExists = 22
enum.ClubErrorType.ErrorClubInvalidRoleID = 23
enum.ClubErrorType.ErrorClubInsufficientPrivileges = 24
enum.ClubErrorType.ErrorClubTooManyClubsJoined = 25
enum.ClubErrorType.ErrorClubVoiceFull = 26
enum.ClubErrorType.ErrorClubStreamNoStream = 27
enum.ClubErrorType.ErrorClubStreamInvalidName = 28
enum.ClubErrorType.ErrorClubStreamCountAtMin = 29
enum.ClubErrorType.ErrorClubStreamCountAtMax = 30
enum.ClubErrorType.ErrorClubMemberHasRequiredRole = 31
enum.ClubErrorType.ErrorClubSentInvitationCountAtMax = 32
enum.ClubErrorType.ErrorClubReceivedInvitationCountAtMax = 33
enum.ClubErrorType.ErrorClubTargetIsBanned = 34
enum.ClubErrorType.ErrorClubBanAlreadyExists = 35
enum.ClubErrorType.ErrorClubBanCountAtMax = 36
enum.ClubErrorType.ErrorClubTicketCountAtMax = 37
enum.ClubErrorType.ErrorClubTicketNoSuchTicket = 38
enum.ClubErrorType.ErrorClubTicketHasConsumedAllowedRedeemCount = 39


---@alias ClubFieldType number|"enum.ClubFieldType.ClubName"|"enum.ClubFieldType.ClubShortName"|"enum.ClubFieldType.ClubDescription"|"enum.ClubFieldType.ClubBroadcast"|"enum.ClubFieldType.ClubStreamName"|"enum.ClubFieldType.ClubStreamSubject"|"enum.ClubFieldType.NumTypes"
enum.ClubFieldType.ClubName = 0
enum.ClubFieldType.ClubShortName = 1
enum.ClubFieldType.ClubDescription = 2
enum.ClubFieldType.ClubBroadcast = 3
enum.ClubFieldType.ClubStreamName = 4
enum.ClubFieldType.ClubStreamSubject = 5
enum.ClubFieldType.NumTypes = 6


---@alias ClubInvitationCandidateStatus number|"enum.ClubInvitationCandidateStatus.Available"|"enum.ClubInvitationCandidateStatus.InvitePending"|"enum.ClubInvitationCandidateStatus.AlreadyMember"
enum.ClubInvitationCandidateStatus.Available = 0
enum.ClubInvitationCandidateStatus.InvitePending = 1
enum.ClubInvitationCandidateStatus.AlreadyMember = 2


---@alias ClubMemberPresence number|"enum.ClubMemberPresence.Unknown"|"enum.ClubMemberPresence.Online"|"enum.ClubMemberPresence.OnlineMobile"|"enum.ClubMemberPresence.Offline"|"enum.ClubMemberPresence.Away"|"enum.ClubMemberPresence.Busy"
enum.ClubMemberPresence.Unknown = 0
enum.ClubMemberPresence.Online = 1
enum.ClubMemberPresence.OnlineMobile = 2
enum.ClubMemberPresence.Offline = 3
enum.ClubMemberPresence.Away = 4
enum.ClubMemberPresence.Busy = 5


---@alias ClubRemovedReason number|"enum.ClubRemovedReason.None"|"enum.ClubRemovedReason.Banned"|"enum.ClubRemovedReason.Removed"|"enum.ClubRemovedReason.ClubDestroyed"
enum.ClubRemovedReason.None = 0
enum.ClubRemovedReason.Banned = 1
enum.ClubRemovedReason.Removed = 2
enum.ClubRemovedReason.ClubDestroyed = 3


---@alias ClubRestrictionReason number|"enum.ClubRestrictionReason.None"|"enum.ClubRestrictionReason.Unavailable"
enum.ClubRestrictionReason.None = 0
enum.ClubRestrictionReason.Unavailable = 1


---@alias ClubRoleIdentifier number|"enum.ClubRoleIdentifier.Owner"|"enum.ClubRoleIdentifier.Leader"|"enum.ClubRoleIdentifier.Moderator"|"enum.ClubRoleIdentifier.Member"
enum.ClubRoleIdentifier.Owner = 1
enum.ClubRoleIdentifier.Leader = 2
enum.ClubRoleIdentifier.Moderator = 3
enum.ClubRoleIdentifier.Member = 4


---@alias ClubStreamNotificationFilter number|"enum.ClubStreamNotificationFilter.None"|"enum.ClubStreamNotificationFilter.Mention"|"enum.ClubStreamNotificationFilter.All"
enum.ClubStreamNotificationFilter.None = 0
enum.ClubStreamNotificationFilter.Mention = 1
enum.ClubStreamNotificationFilter.All = 2


---@alias ClubStreamType number|"enum.ClubStreamType.General"|"enum.ClubStreamType.Guild"|"enum.ClubStreamType.Officer"|"enum.ClubStreamType.Other"
enum.ClubStreamType.General = 0
enum.ClubStreamType.Guild = 1
enum.ClubStreamType.Officer = 2
enum.ClubStreamType.Other = 3


---@alias ClubType number|"enum.ClubType.BattleNet"|"enum.ClubType.Character"|"enum.ClubType.Guild"|"enum.ClubType.Other"
enum.ClubType.BattleNet = 0
enum.ClubType.Character = 1
enum.ClubType.Guild = 2
enum.ClubType.Other = 3


---@alias ValidateNameResult number|"enum.ValidateNameResult.NameSuccess"|"enum.ValidateNameResult.NameFailure"|"enum.ValidateNameResult.NameNoName"|"enum.ValidateNameResult.NameTooShort"|"enum.ValidateNameResult.NameTooLong"|"enum.ValidateNameResult.NameInvalidCharacter"|"enum.ValidateNameResult.NameMixedLanguages"|"enum.ValidateNameResult.NameProfane"|"enum.ValidateNameResult.NameReserved"|"enum.ValidateNameResult.NameInvalidApostrophe"|"enum.ValidateNameResult.NameMultipleApostrophes"|"enum.ValidateNameResult.NameThreeConsecutive"|"enum.ValidateNameResult.NameInvalidSpace"|"enum.ValidateNameResult.NameConsecutiveSpaces"|"enum.ValidateNameResult.NameRussianConsecutiveSilentCharacters"|"enum.ValidateNameResult.NameRussianSilentCharacterAtBeginningOrEnd"|"enum.ValidateNameResult.NameDeclensionDoesntMatchBaseName"|"enum.ValidateNameResult.NameSpacesDisallowed"
enum.ValidateNameResult.NameSuccess = 0
enum.ValidateNameResult.NameFailure = 1
enum.ValidateNameResult.NameNoName = 2
enum.ValidateNameResult.NameTooShort = 3
enum.ValidateNameResult.NameTooLong = 4
enum.ValidateNameResult.NameInvalidCharacter = 5
enum.ValidateNameResult.NameMixedLanguages = 6
enum.ValidateNameResult.NameProfane = 7
enum.ValidateNameResult.NameReserved = 8
enum.ValidateNameResult.NameInvalidApostrophe = 9
enum.ValidateNameResult.NameMultipleApostrophes = 10
enum.ValidateNameResult.NameThreeConsecutive = 11
enum.ValidateNameResult.NameInvalidSpace = 12
enum.ValidateNameResult.NameConsecutiveSpaces = 13
enum.ValidateNameResult.NameRussianConsecutiveSilentCharacters = 14
enum.ValidateNameResult.NameRussianSilentCharacterAtBeginningOrEnd = 15
enum.ValidateNameResult.NameDeclensionDoesntMatchBaseName = 16
enum.ValidateNameResult.NameSpacesDisallowed = 17


---@class ClubInfo
---@field public clubId string
---@field public name string
---@field public shortName string
---@field public description string
---@field public broadcast string
---@field public clubType ClubType
---@field public avatarId number
---@field public memberCount number
---@field public favoriteTimeStamp number
---@field public joinTime number
---@field public socialQueueingEnabled bool
ClubInfo = {}

---@class ClubInvitationCandidateInfo
---@field public memberId number
---@field public name string
---@field public priority number
---@field public status ClubInvitationCandidateStatus
ClubInvitationCandidateInfo = {}

---@class ClubInvitationInfo
---@field public invitationId string
---@field public isMyInvitation bool
---@field public invitee ClubMemberInfo
ClubInvitationInfo = {}

---@class ClubLimits
---@field public maximumNumberOfStreams number
ClubLimits = {}

---@class ClubMemberInfo
---@field public isSelf bool
---@field public memberId number
---@field public name string
---@field public role ClubRoleIdentifier
---@field public presence ClubMemberPresence
---@field public clubType ClubType
---@field public guid string
---@field public bnetAccountId number
---@field public memberNote string
---@field public officerNote string
---@field public classID number
---@field public race number
---@field public level number
---@field public zone string
---@field public achievementPoints number
---@field public profession1ID number
---@field public profession1Rank number
---@field public profession1Name string
---@field public profession2ID number
---@field public profession2Rank number
---@field public profession2Name string
---@field public lastOnlineYear number
---@field public lastOnlineMonth number
---@field public lastOnlineDay number
---@field public lastOnlineHour number
---@field public guildRank string
---@field public guildRankOrder number
---@field public isRemoteChat bool
ClubMemberInfo = {}

---@class ClubMessageIdentifier
---@field public epoch number
---@field public position number
ClubMessageIdentifier = {}

---@class ClubMessageInfo
---@field public messageId ClubMessageIdentifier
---@field public content string
---@field public author ClubMemberInfo
---@field public destroyer ClubMemberInfo
---@field public destroyed bool
---@field public edited bool
ClubMessageInfo = {}

---@class ClubMessageRange
---@field public oldestMessageId ClubMessageIdentifier
---@field public newestMessageId ClubMessageIdentifier
ClubMessageRange = {}

---@class ClubPrivilegeInfo
---@field public canDestroy bool
---@field public canSetAttribute bool
---@field public canSetName bool
---@field public canSetDescription bool
---@field public canSetAvatar bool
---@field public canSetBroadcast bool
---@field public canSetPrivacyLevel bool
---@field public canSetOwnMemberAttribute bool
---@field public canSetOtherMemberAttribute bool
---@field public canSetOwnMemberNote bool
---@field public canSetOtherMemberNote bool
---@field public canSetOwnVoiceState bool
---@field public canSetOwnPresenceLevel bool
---@field public canUseVoice bool
---@field public canVoiceMuteMemberForAll bool
---@field public canGetInvitation bool
---@field public canSendInvitation bool
---@field public canSendGuestInvitation bool
---@field public canRevokeOwnInvitation bool
---@field public canRevokeOtherInvitation bool
---@field public canGetBan bool
---@field public canGetSuggestion bool
---@field public canSuggestMember bool
---@field public canGetTicket bool
---@field public canCreateTicket bool
---@field public canDestroyTicket bool
---@field public canAddBan bool
---@field public canRemoveBan bool
---@field public canCreateStream bool
---@field public canDestroyStream bool
---@field public canSetStreamPosition bool
---@field public canSetStreamAttribute bool
---@field public canSetStreamName bool
---@field public canSetStreamSubject bool
---@field public canSetStreamAccess bool
---@field public canSetStreamVoiceLevel bool
---@field public canCreateMessage bool
---@field public canDestroyOwnMessage bool
---@field public canDestroyOtherMessage bool
---@field public canEditOwnMessage bool
---@field public canPinMessage bool
---@field public kickableRoleIds table
ClubPrivilegeInfo = {}

---@class ClubSelfInvitationInfo
---@field public invitationId string
---@field public club ClubInfo
---@field public inviter ClubMemberInfo
---@field public leaders table
ClubSelfInvitationInfo = {}

---@class ClubStreamInfo
---@field public streamId string
---@field public name string
---@field public subject string
---@field public leadersAndModeratorsOnly bool
---@field public streamType ClubStreamType
---@field public creationTime number
ClubStreamInfo = {}

---@class ClubStreamNotificationSetting
---@field public streamId string
---@field public filter ClubStreamNotificationFilter
ClubStreamNotificationSetting = {}

---@class ClubTicketInfo
---@field public ticketId string
---@field public allowedRedeemCount number
---@field public currentRedeemCount number
---@field public creationTime number
---@field public expirationTime number
---@field public defaultStreamId string
---@field public creator ClubMemberInfo
ClubTicketInfo = {}

