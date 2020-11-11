-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_Club
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
---@return boolean @canResolve
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
---@param leadersAndModeratorsOnly boolean
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
---@param leadersAndModeratorsOnly boolean
function C_Club.EditStream(clubId, streamId, name, subject, leadersAndModeratorsOnly)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.Flush)
function C_Club.Flush()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.FocusStream)
---@param clubId string
---@param streamId string
---@return boolean @focused
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
---@param allowFullMatch boolean
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
---@return ClubErrorType, ClubInfo, boolean @error, info, showError
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
---@return boolean @accountMuted
function C_Club.IsAccountMuted(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.IsBeginningOfStream)
---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---@return boolean @isBeginningOfStream
function C_Club.IsBeginningOfStream(clubId, streamId, messageId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.IsEnabled)
---@return boolean @clubsEnabled
function C_Club.IsEnabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.IsRestricted)
---@return ClubRestrictionReason @restrictionReason
function C_Club.IsRestricted()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.IsSubscribedToStream)
---@param clubId string
---@param streamId string
---@return boolean @subscribed
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
---@return boolean @alreadyHasMessages
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
---@param isFavorite boolean
function C_Club.SetFavorite(clubId, isFavorite)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.SetSocialQueueingEnabled)
---@param clubId string
---@param enabled boolean
function C_Club.SetSocialQueueingEnabled(clubId, enabled)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Club.ShouldAllowClubType)
---@param clubType ClubType
---@return boolean @clubTypeIsAllowed
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

---@alias ClubActionType number|"Enum.ClubActionType.ErrorClubActionSubscribe"|"Enum.ClubActionType.ErrorClubActionCreate"|"Enum.ClubActionType.ErrorClubActionEdit"|"Enum.ClubActionType.ErrorClubActionDestroy"|"Enum.ClubActionType.ErrorClubActionLeave"|"Enum.ClubActionType.ErrorClubActionCreateTicket"|"Enum.ClubActionType.ErrorClubActionDestroyTicket"|"Enum.ClubActionType.ErrorClubActionRedeemTicket"|"Enum.ClubActionType.ErrorClubActionGetTicket"|"Enum.ClubActionType.ErrorClubActionGetTickets"|"Enum.ClubActionType.ErrorClubActionGetBans"|"Enum.ClubActionType.ErrorClubActionGetInvitations"|"Enum.ClubActionType.ErrorClubActionRevokeInvitation"|"Enum.ClubActionType.ErrorClubActionAcceptInvitation"|"Enum.ClubActionType.ErrorClubActionDeclineInvitation"|"Enum.ClubActionType.ErrorClubActionCreateStream"|"Enum.ClubActionType.ErrorClubActionEditStream"|"Enum.ClubActionType.ErrorClubActionDestroyStream"|"Enum.ClubActionType.ErrorClubActionInviteMember"|"Enum.ClubActionType.ErrorClubActionEditMember"|"Enum.ClubActionType.ErrorClubActionEditMemberNote"|"Enum.ClubActionType.ErrorClubActionKickMember"|"Enum.ClubActionType.ErrorClubActionAddBan"|"Enum.ClubActionType.ErrorClubActionRemoveBan"|"Enum.ClubActionType.ErrorClubActionCreateMessage"|"Enum.ClubActionType.ErrorClubActionEditMessage"|"Enum.ClubActionType.ErrorClubActionDestroyMessage"

---@alias ClubErrorType number|"Enum.ClubErrorType.ErrorCommunitiesNone"|"Enum.ClubErrorType.ErrorCommunitiesUnknown"|"Enum.ClubErrorType.ErrorCommunitiesNeutralFaction"|"Enum.ClubErrorType.ErrorCommunitiesUnknownRealm"|"Enum.ClubErrorType.ErrorCommunitiesBadTarget"|"Enum.ClubErrorType.ErrorCommunitiesWrongFaction"|"Enum.ClubErrorType.ErrorCommunitiesRestricted"|"Enum.ClubErrorType.ErrorCommunitiesIgnored"|"Enum.ClubErrorType.ErrorCommunitiesGuild"|"Enum.ClubErrorType.ErrorCommunitiesWrongRegion"|"Enum.ClubErrorType.ErrorCommunitiesUnknownTicket"|"Enum.ClubErrorType.ErrorCommunitiesMissingShortName"|"Enum.ClubErrorType.ErrorCommunitiesProfanity"|"Enum.ClubErrorType.ErrorCommunitiesTrial"|"Enum.ClubErrorType.ErrorCommunitiesVeteranTrial"|"Enum.ClubErrorType.ErrorCommunitiesChatMute"|"Enum.ClubErrorType.ErrorClubFull"|"Enum.ClubErrorType.ErrorClubNoClub"|"Enum.ClubErrorType.ErrorClubNotMember"|"Enum.ClubErrorType.ErrorClubAlreadyMember"|"Enum.ClubErrorType.ErrorClubNoSuchMember"|"Enum.ClubErrorType.ErrorClubNoSuchInvitation"|"Enum.ClubErrorType.ErrorClubInvitationAlreadyExists"|"Enum.ClubErrorType.ErrorClubInvalidRoleID"|"Enum.ClubErrorType.ErrorClubInsufficientPrivileges"|"Enum.ClubErrorType.ErrorClubTooManyClubsJoined"|"Enum.ClubErrorType.ErrorClubVoiceFull"|"Enum.ClubErrorType.ErrorClubStreamNoStream"|"Enum.ClubErrorType.ErrorClubStreamInvalidName"|"Enum.ClubErrorType.ErrorClubStreamCountAtMin"|"Enum.ClubErrorType.ErrorClubStreamCountAtMax"|"Enum.ClubErrorType.ErrorClubMemberHasRequiredRole"|"Enum.ClubErrorType.ErrorClubSentInvitationCountAtMax"|"Enum.ClubErrorType.ErrorClubReceivedInvitationCountAtMax"|"Enum.ClubErrorType.ErrorClubTargetIsBanned"|"Enum.ClubErrorType.ErrorClubBanAlreadyExists"|"Enum.ClubErrorType.ErrorClubBanCountAtMax"|"Enum.ClubErrorType.ErrorClubTicketCountAtMax"|"Enum.ClubErrorType.ErrorClubTicketNoSuchTicket"|"Enum.ClubErrorType.ErrorClubTicketHasConsumedAllowedRedeemCount"

---@alias ClubFieldType number|"Enum.ClubFieldType.ClubName"|"Enum.ClubFieldType.ClubShortName"|"Enum.ClubFieldType.ClubDescription"|"Enum.ClubFieldType.ClubBroadcast"|"Enum.ClubFieldType.ClubStreamName"|"Enum.ClubFieldType.ClubStreamSubject"|"Enum.ClubFieldType.NumTypes"

---@alias ClubInvitationCandidateStatus number|"Enum.ClubInvitationCandidateStatus.Available"|"Enum.ClubInvitationCandidateStatus.InvitePending"|"Enum.ClubInvitationCandidateStatus.AlreadyMember"

---@alias ClubMemberPresence number|"Enum.ClubMemberPresence.Unknown"|"Enum.ClubMemberPresence.Online"|"Enum.ClubMemberPresence.OnlineMobile"|"Enum.ClubMemberPresence.Offline"|"Enum.ClubMemberPresence.Away"|"Enum.ClubMemberPresence.Busy"

---@alias ClubRemovedReason number|"Enum.ClubRemovedReason.None"|"Enum.ClubRemovedReason.Banned"|"Enum.ClubRemovedReason.Removed"|"Enum.ClubRemovedReason.ClubDestroyed"

---@alias ClubRestrictionReason number|"Enum.ClubRestrictionReason.None"|"Enum.ClubRestrictionReason.Unavailable"

---@alias ClubRoleIdentifier number|"Enum.ClubRoleIdentifier.Owner"|"Enum.ClubRoleIdentifier.Leader"|"Enum.ClubRoleIdentifier.Moderator"|"Enum.ClubRoleIdentifier.Member"

---@alias ClubStreamNotificationFilter number|"Enum.ClubStreamNotificationFilter.None"|"Enum.ClubStreamNotificationFilter.Mention"|"Enum.ClubStreamNotificationFilter.All"

---@alias ClubStreamType number|"Enum.ClubStreamType.General"|"Enum.ClubStreamType.Guild"|"Enum.ClubStreamType.Officer"|"Enum.ClubStreamType.Other"

---@alias ClubType number|"Enum.ClubType.BattleNet"|"Enum.ClubType.Character"|"Enum.ClubType.Guild"|"Enum.ClubType.Other"

---@alias ValidateNameResult number|"Enum.ValidateNameResult.NameSuccess"|"Enum.ValidateNameResult.NameFailure"|"Enum.ValidateNameResult.NameNoName"|"Enum.ValidateNameResult.NameTooShort"|"Enum.ValidateNameResult.NameTooLong"|"Enum.ValidateNameResult.NameInvalidCharacter"|"Enum.ValidateNameResult.NameMixedLanguages"|"Enum.ValidateNameResult.NameProfane"|"Enum.ValidateNameResult.NameReserved"|"Enum.ValidateNameResult.NameInvalidApostrophe"|"Enum.ValidateNameResult.NameMultipleApostrophes"|"Enum.ValidateNameResult.NameThreeConsecutive"|"Enum.ValidateNameResult.NameInvalidSpace"|"Enum.ValidateNameResult.NameConsecutiveSpaces"|"Enum.ValidateNameResult.NameRussianConsecutiveSilentCharacters"|"Enum.ValidateNameResult.NameRussianSilentCharacterAtBeginningOrEnd"|"Enum.ValidateNameResult.NameDeclensionDoesntMatchBaseName"|"Enum.ValidateNameResult.NameSpacesDisallowed"

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
---@field public socialQueueingEnabled boolean
ClubInfo = {}

---@class ClubInvitationCandidateInfo
---@field public memberId number
---@field public name string
---@field public priority number
---@field public status ClubInvitationCandidateStatus
ClubInvitationCandidateInfo = {}

---@class ClubInvitationInfo
---@field public invitationId string
---@field public isMyInvitation boolean
---@field public invitee ClubMemberInfo
ClubInvitationInfo = {}

---@class ClubLimits
---@field public maximumNumberOfStreams number
ClubLimits = {}

---@class ClubMemberInfo
---@field public isSelf boolean
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
---@field public isRemoteChat boolean
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
---@field public destroyed boolean
---@field public edited boolean
ClubMessageInfo = {}

---@class ClubMessageRange
---@field public oldestMessageId ClubMessageIdentifier
---@field public newestMessageId ClubMessageIdentifier
ClubMessageRange = {}

---@class ClubPrivilegeInfo
---@field public canDestroy boolean
---@field public canSetAttribute boolean
---@field public canSetName boolean
---@field public canSetDescription boolean
---@field public canSetAvatar boolean
---@field public canSetBroadcast boolean
---@field public canSetPrivacyLevel boolean
---@field public canSetOwnMemberAttribute boolean
---@field public canSetOtherMemberAttribute boolean
---@field public canSetOwnMemberNote boolean
---@field public canSetOtherMemberNote boolean
---@field public canSetOwnVoiceState boolean
---@field public canSetOwnPresenceLevel boolean
---@field public canUseVoice boolean
---@field public canVoiceMuteMemberForAll boolean
---@field public canGetInvitation boolean
---@field public canSendInvitation boolean
---@field public canSendGuestInvitation boolean
---@field public canRevokeOwnInvitation boolean
---@field public canRevokeOtherInvitation boolean
---@field public canGetBan boolean
---@field public canGetSuggestion boolean
---@field public canSuggestMember boolean
---@field public canGetTicket boolean
---@field public canCreateTicket boolean
---@field public canDestroyTicket boolean
---@field public canAddBan boolean
---@field public canRemoveBan boolean
---@field public canCreateStream boolean
---@field public canDestroyStream boolean
---@field public canSetStreamPosition boolean
---@field public canSetStreamAttribute boolean
---@field public canSetStreamName boolean
---@field public canSetStreamSubject boolean
---@field public canSetStreamAccess boolean
---@field public canSetStreamVoiceLevel boolean
---@field public canCreateMessage boolean
---@field public canDestroyOwnMessage boolean
---@field public canDestroyOtherMessage boolean
---@field public canEditOwnMessage boolean
---@field public canPinMessage boolean
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
---@field public leadersAndModeratorsOnly boolean
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

