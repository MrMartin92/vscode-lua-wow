-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_ClubFinder
C_ClubFinder = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.ApplicantAcceptClubInvite)
---@param clubFinderGUID string
function C_ClubFinder.ApplicantAcceptClubInvite(clubFinderGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.ApplicantDeclineClubInvite)
---@param clubFinderGUID string
function C_ClubFinder.ApplicantDeclineClubInvite(clubFinderGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.CancelMembershipRequest)
---@param clubFinderGUID string
function C_ClubFinder.CancelMembershipRequest(clubFinderGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.CheckAllPlayerApplicantSettings)
function C_ClubFinder.CheckAllPlayerApplicantSettings()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.ClearAllFinderCache)
function C_ClubFinder.ClearAllFinderCache()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.ClearClubApplicantsCache)
function C_ClubFinder.ClearClubApplicantsCache()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.ClearClubFinderPostingsCache)
function C_ClubFinder.ClearClubFinderPostingsCache()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.DoesPlayerBelongToClubFromClubGUID)
---@param clubFinderGUID string
---@return boolean @belongsToClub
function C_ClubFinder.DoesPlayerBelongToClubFromClubGUID(clubFinderGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetClubFinderDisableReason)
---@return ClubFinderDisableReason @disableReason
function C_ClubFinder.GetClubFinderDisableReason()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetClubRecruitmentSettings)
---@return ClubSettingsInfo @settings
function C_ClubFinder.GetClubRecruitmentSettings()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetClubTypeFromFinderGUID)
---@param clubFinderGUID string
---@return ClubFinderRequestType @clubType
function C_ClubFinder.GetClubTypeFromFinderGUID(clubFinderGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetFocusIndexFromFlag)
---@param flags number
---@return number @index
function C_ClubFinder.GetFocusIndexFromFlag(flags)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetPlayerApplicantLocaleFlags)
---@return number @localeFlags
function C_ClubFinder.GetPlayerApplicantLocaleFlags()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetPlayerApplicantSettings)
---@return ClubSettingsInfo @settings
function C_ClubFinder.GetPlayerApplicantSettings()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetPlayerClubApplicationStatus)
---@param clubFinderGUID string
---@return PlayerClubRequestStatus @clubStatus
function C_ClubFinder.GetPlayerClubApplicationStatus(clubFinderGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetPlayerSettingsFocusFlagsSelectedCount)
---@return number @focusCount
function C_ClubFinder.GetPlayerSettingsFocusFlagsSelectedCount()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetPostingIDFromClubFinderGUID)
---@param clubFinderGUID string
---@return number @postingID
function C_ClubFinder.GetPostingIDFromClubFinderGUID(clubFinderGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetRecruitingClubInfoFromClubID)
---@param clubId string
---@return RecruitingClubInfo @clubInfo
function C_ClubFinder.GetRecruitingClubInfoFromClubID(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetRecruitingClubInfoFromFinderGUID)
---@param clubFinderGUID string
---@return RecruitingClubInfo @clubInfo
function C_ClubFinder.GetRecruitingClubInfoFromFinderGUID(clubFinderGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetStatusOfPostingFromClubId)
---@param postingID string
---@return table @postingFlags
function C_ClubFinder.GetStatusOfPostingFromClubId(postingID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetTotalMatchingCommunityListSize)
---@return number @totalSize
function C_ClubFinder.GetTotalMatchingCommunityListSize()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetTotalMatchingGuildListSize)
---@return number @totalSize
function C_ClubFinder.GetTotalMatchingGuildListSize()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.HasAlreadyAppliedToLinkedPosting)
---@param clubFinderGUID string
---@return boolean @hasAlreadyApplied
function C_ClubFinder.HasAlreadyAppliedToLinkedPosting(clubFinderGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.HasPostingBeenDelisted)
---@param postingID string
---@return boolean @postingDelisted
function C_ClubFinder.HasPostingBeenDelisted(postingID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.IsEnabled)
---@return boolean @isEnabled
function C_ClubFinder.IsEnabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.IsListingEnabledFromFlags)
---@param flags number
---@return boolean @isListed
function C_ClubFinder.IsListingEnabledFromFlags(flags)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.IsPostingBanned)
---@param postingID string
---@return boolean @postingBanned
function C_ClubFinder.IsPostingBanned(postingID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.LookupClubPostingFromClubFinderGUID)
---@param clubFinderGUID string
---@param isLinkedPosting boolean
function C_ClubFinder.LookupClubPostingFromClubFinderGUID(clubFinderGUID, isLinkedPosting)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.PlayerGetClubInvitationList)
---@return table @inviteList
function C_ClubFinder.PlayerGetClubInvitationList()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.PlayerRequestPendingClubsList)
---@param type ClubFinderRequestType
function C_ClubFinder.PlayerRequestPendingClubsList(type)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.PlayerReturnPendingCommunitiesList)
---@return table @info
function C_ClubFinder.PlayerReturnPendingCommunitiesList()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.PlayerReturnPendingGuildsList)
---@return table @info
function C_ClubFinder.PlayerReturnPendingGuildsList()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.PostClub)
---@param clubId string
---@param itemLevelRequirement number
---@param name string
---@param description string
---@param specs table
---@param type ClubFinderRequestType
---@return boolean @succesful
function C_ClubFinder.PostClub(clubId, itemLevelRequirement, name, description, specs, type)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.ReportPosting)
---@param reportType ClubFinderPostingReportType
---@param clubFinderGUID string
---@param playerGUID string
---@param complaintNote string
function C_ClubFinder.ReportPosting(reportType, clubFinderGUID, playerGUID, complaintNote)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.RequestApplicantList)
---@param type ClubFinderRequestType
function C_ClubFinder.RequestApplicantList(type)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.RequestClubsList)
---@param guildListRequested boolean
---@param searchString string
---@param specIDs table
function C_ClubFinder.RequestClubsList(guildListRequested, searchString, specIDs)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.RequestMembershipToClub)
---@param clubFinderGUID string
---@param comment string
---@param specIDs table
function C_ClubFinder.RequestMembershipToClub(clubFinderGUID, comment, specIDs)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.RequestNextCommunityPage)
---@param startingIndex number
---@param pageSize number
function C_ClubFinder.RequestNextCommunityPage(startingIndex, pageSize)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.RequestNextGuildPage)
---@param startingIndex number
---@param pageSize number
function C_ClubFinder.RequestNextGuildPage(startingIndex, pageSize)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.RequestPostingInformationFromClubId)
---@param clubId string
---@return boolean @success
function C_ClubFinder.RequestPostingInformationFromClubId(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.RequestSubscribedClubPostingIDs)
function C_ClubFinder.RequestSubscribedClubPostingIDs()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.ResetClubPostingMapCache)
function C_ClubFinder.ResetClubPostingMapCache()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.RespondToApplicant)
---@param clubFinderGUID string
---@param playerGUID string
---@param shouldAccept boolean
---@param requestType ClubFinderRequestType
---@param playerName string
---@param forceAccept boolean
---@param reported boolean
function C_ClubFinder.RespondToApplicant(clubFinderGUID, playerGUID, shouldAccept, requestType, playerName, forceAccept, reported)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.ReturnClubApplicantList)
---@param clubId string
---@return table @info
function C_ClubFinder.ReturnClubApplicantList(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.ReturnMatchingCommunityList)
---@return table @recruitingClubs
function C_ClubFinder.ReturnMatchingCommunityList()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.ReturnMatchingGuildList)
---@return table @recruitingClubs
function C_ClubFinder.ReturnMatchingGuildList()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.ReturnPendingClubApplicantList)
---@param clubId string
---@return table @info
function C_ClubFinder.ReturnPendingClubApplicantList(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.SetAllRecruitmentSettings)
---@param value number
function C_ClubFinder.SetAllRecruitmentSettings(value)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.SetPlayerApplicantLocaleFlags)
---@param localeFlags number
function C_ClubFinder.SetPlayerApplicantLocaleFlags(localeFlags)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.SetPlayerApplicantSettings)
---@param index number
---@param checked boolean
function C_ClubFinder.SetPlayerApplicantSettings(index, checked)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.SetRecruitmentLocale)
---@param locale number
function C_ClubFinder.SetRecruitmentLocale(locale)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.SetRecruitmentSettings)
---@param index number
---@param checked boolean
function C_ClubFinder.SetRecruitmentSettings(index, checked)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.ShouldShowClubFinder)
---@return boolean @shouldShow
function C_ClubFinder.ShouldShowClubFinder()
end

---@alias ClubFinderApplicationUpdateType number|"Enum.ClubFinderApplicationUpdateType.None"|"Enum.ClubFinderApplicationUpdateType.AcceptInvite"|"Enum.ClubFinderApplicationUpdateType.DeclineInvite"|"Enum.ClubFinderApplicationUpdateType.Cancel"

---@alias ClubFinderClubPostingStatusFlags number|"Enum.ClubFinderClubPostingStatusFlags.None"|"Enum.ClubFinderClubPostingStatusFlags.NeedsCacheUpdate"|"Enum.ClubFinderClubPostingStatusFlags.ForceDescriptionChange"|"Enum.ClubFinderClubPostingStatusFlags.ForceNameChange"|"Enum.ClubFinderClubPostingStatusFlags.UnderReview"|"Enum.ClubFinderClubPostingStatusFlags.Banned"|"Enum.ClubFinderClubPostingStatusFlags.FakePost"|"Enum.ClubFinderClubPostingStatusFlags.PendingDelete"|"Enum.ClubFinderClubPostingStatusFlags.PostDelisted"

---@alias ClubFinderDisableReason number|"Enum.ClubFinderDisableReason.Muted"|"Enum.ClubFinderDisableReason.Silenced"|"Enum.ClubFinderDisableReason.VeteranTrial"

---@alias ClubFinderPostingReportType number|"Enum.ClubFinderPostingReportType.PostersName"|"Enum.ClubFinderPostingReportType.ClubName"|"Enum.ClubFinderPostingReportType.PostingDescription"|"Enum.ClubFinderPostingReportType.ApplicantsName"|"Enum.ClubFinderPostingReportType.JoinNote"

---@alias ClubFinderRequestType number|"Enum.ClubFinderRequestType.None"|"Enum.ClubFinderRequestType.Guild"|"Enum.ClubFinderRequestType.Community"|"Enum.ClubFinderRequestType.All"

---@alias ClubFinderSettingFlags number|"Enum.ClubFinderSettingFlags.None"|"Enum.ClubFinderSettingFlags.Dungeons"|"Enum.ClubFinderSettingFlags.Raids"|"Enum.ClubFinderSettingFlags.PvP"|"Enum.ClubFinderSettingFlags.RP"|"Enum.ClubFinderSettingFlags.Social"|"Enum.ClubFinderSettingFlags.Small"|"Enum.ClubFinderSettingFlags.Medium"|"Enum.ClubFinderSettingFlags.Large"|"Enum.ClubFinderSettingFlags.Tank"|"Enum.ClubFinderSettingFlags.Healer"|"Enum.ClubFinderSettingFlags.Damage"|"Enum.ClubFinderSettingFlags.EnableListing"|"Enum.ClubFinderSettingFlags.MaxLevelOnly"|"Enum.ClubFinderSettingFlags.AutoAccept"|"Enum.ClubFinderSettingFlags.FactionHorde"|"Enum.ClubFinderSettingFlags.FactionAlliance"|"Enum.ClubFinderSettingFlags.FactionNeutral"|"Enum.ClubFinderSettingFlags.SortRelevance"|"Enum.ClubFinderSettingFlags.SortMemberCount"|"Enum.ClubFinderSettingFlags.SortNewest"|"Enum.ClubFinderSettingFlags.LanguageReserved1"|"Enum.ClubFinderSettingFlags.LanguageReserved2"|"Enum.ClubFinderSettingFlags.LanguageReserved3"|"Enum.ClubFinderSettingFlags.LanguageReserved4"|"Enum.ClubFinderSettingFlags.LanguageReserved5"

---@alias PlayerClubRequestStatus number|"Enum.PlayerClubRequestStatus.None"|"Enum.PlayerClubRequestStatus.Pending"|"Enum.PlayerClubRequestStatus.AutoApproved"|"Enum.PlayerClubRequestStatus.Declined"|"Enum.PlayerClubRequestStatus.Approved"|"Enum.PlayerClubRequestStatus.Joined"|"Enum.PlayerClubRequestStatus.JoinedAnother"|"Enum.PlayerClubRequestStatus.Canceled"

---@class ClubFinderApplicantInfo
---@field public clubFinderGUID string
---@field public playerGUID string
---@field public closed number
---@field public name string
---@field public message string
---@field public level number
---@field public classID number
---@field public ilvl number
---@field public specIds table
---@field public requestStatus PlayerClubRequestStatus
---@field public lookupSuccess boolean
---@field public lastUpdatedTime number
ClubFinderApplicantInfo = {}

---@class ClubSettingsInfo
---@field public playStyleDungeon boolean
---@field public playStyleRaids boolean
---@field public playStylePvp boolean
---@field public playStyleRP boolean
---@field public playStyleSocial boolean
---@field public roleTank boolean
---@field public roleHealer boolean
---@field public roleDps boolean
---@field public sizeSmall boolean
---@field public sizeMedium boolean
---@field public sizeLarge boolean
---@field public maxLevelOnly boolean
---@field public enableListing boolean
---@field public sortRelevance boolean
---@field public sortMembers boolean
---@field public sortNewest boolean
---@field public autoAccept boolean
ClubSettingsInfo = {}

---@class RecruitingClubInfo
---@field public clubFinderGUID string
---@field public numActiveMembers number
---@field public name string
---@field public comment string
---@field public guildLeader string
---@field public isGuild boolean
---@field public emblemInfo number
---@field public tabardInfo GuildTabardInfo
---@field public recruitingSpecIds table
---@field public recruitmentFlags number
---@field public localeSet boolean
---@field public recruitmentLocale number
---@field public minILvl number
---@field public cached number
---@field public cacheRequested number
---@field public lastPosterGUID string
---@field public clubId string
---@field public lastUpdatedTime number
RecruitingClubInfo = {}

