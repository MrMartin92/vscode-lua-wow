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
---@return bool @belongsToClub
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
---@return bool @hasAlreadyApplied
function C_ClubFinder.HasAlreadyAppliedToLinkedPosting(clubFinderGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.HasPostingBeenDelisted)
---@param postingID string
---@return bool @postingDelisted
function C_ClubFinder.HasPostingBeenDelisted(postingID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.IsEnabled)
---@return bool @isEnabled
function C_ClubFinder.IsEnabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.IsListingEnabledFromFlags)
---@param flags number
---@return bool @isListed
function C_ClubFinder.IsListingEnabledFromFlags(flags)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.IsPostingBanned)
---@param postingID string
---@return bool @postingBanned
function C_ClubFinder.IsPostingBanned(postingID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.LookupClubPostingFromClubFinderGUID)
---@param clubFinderGUID string
---@param isLinkedPosting bool
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
---@return bool @succesful
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
---@param guildListRequested bool
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
---@return bool @success
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
---@param shouldAccept bool
---@param requestType ClubFinderRequestType
---@param playerName string
---@param forceAccept bool
---@param reported bool
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
---@param checked bool
function C_ClubFinder.SetPlayerApplicantSettings(index, checked)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.SetRecruitmentLocale)
---@param locale number
function C_ClubFinder.SetRecruitmentLocale(locale)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.SetRecruitmentSettings)
---@param index number
---@param checked bool
function C_ClubFinder.SetRecruitmentSettings(index, checked)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ClubFinder.ShouldShowClubFinder)
---@return bool @shouldShow
function C_ClubFinder.ShouldShowClubFinder()
end

---@alias ClubFinderApplicationUpdateType number|"enum.ClubFinderApplicationUpdateType.None"|"enum.ClubFinderApplicationUpdateType.AcceptInvite"|"enum.ClubFinderApplicationUpdateType.DeclineInvite"|"enum.ClubFinderApplicationUpdateType.Cancel"
enum.ClubFinderApplicationUpdateType.None = 0
enum.ClubFinderApplicationUpdateType.AcceptInvite = 1
enum.ClubFinderApplicationUpdateType.DeclineInvite = 2
enum.ClubFinderApplicationUpdateType.Cancel = 3


---@alias ClubFinderClubPostingStatusFlags number|"enum.ClubFinderClubPostingStatusFlags.None"|"enum.ClubFinderClubPostingStatusFlags.NeedsCacheUpdate"|"enum.ClubFinderClubPostingStatusFlags.ForceDescriptionChange"|"enum.ClubFinderClubPostingStatusFlags.ForceNameChange"|"enum.ClubFinderClubPostingStatusFlags.UnderReview"|"enum.ClubFinderClubPostingStatusFlags.Banned"|"enum.ClubFinderClubPostingStatusFlags.FakePost"|"enum.ClubFinderClubPostingStatusFlags.PendingDelete"|"enum.ClubFinderClubPostingStatusFlags.PostDelisted"
enum.ClubFinderClubPostingStatusFlags.None = 0
enum.ClubFinderClubPostingStatusFlags.NeedsCacheUpdate = 1
enum.ClubFinderClubPostingStatusFlags.ForceDescriptionChange = 2
enum.ClubFinderClubPostingStatusFlags.ForceNameChange = 3
enum.ClubFinderClubPostingStatusFlags.UnderReview = 4
enum.ClubFinderClubPostingStatusFlags.Banned = 5
enum.ClubFinderClubPostingStatusFlags.FakePost = 6
enum.ClubFinderClubPostingStatusFlags.PendingDelete = 7
enum.ClubFinderClubPostingStatusFlags.PostDelisted = 8


---@alias ClubFinderDisableReason number|"enum.ClubFinderDisableReason.Muted"|"enum.ClubFinderDisableReason.Silenced"|"enum.ClubFinderDisableReason.VeteranTrial"
enum.ClubFinderDisableReason.Muted = 0
enum.ClubFinderDisableReason.Silenced = 1
enum.ClubFinderDisableReason.VeteranTrial = 2


---@alias ClubFinderPostingReportType number|"enum.ClubFinderPostingReportType.PostersName"|"enum.ClubFinderPostingReportType.ClubName"|"enum.ClubFinderPostingReportType.PostingDescription"|"enum.ClubFinderPostingReportType.ApplicantsName"|"enum.ClubFinderPostingReportType.JoinNote"
enum.ClubFinderPostingReportType.PostersName = 0
enum.ClubFinderPostingReportType.ClubName = 1
enum.ClubFinderPostingReportType.PostingDescription = 2
enum.ClubFinderPostingReportType.ApplicantsName = 3
enum.ClubFinderPostingReportType.JoinNote = 4


---@alias ClubFinderRequestType number|"enum.ClubFinderRequestType.None"|"enum.ClubFinderRequestType.Guild"|"enum.ClubFinderRequestType.Community"|"enum.ClubFinderRequestType.All"
enum.ClubFinderRequestType.None = 0
enum.ClubFinderRequestType.Guild = 1
enum.ClubFinderRequestType.Community = 2
enum.ClubFinderRequestType.All = 3


---@alias ClubFinderSettingFlags number|"enum.ClubFinderSettingFlags.None"|"enum.ClubFinderSettingFlags.Dungeons"|"enum.ClubFinderSettingFlags.Raids"|"enum.ClubFinderSettingFlags.PvP"|"enum.ClubFinderSettingFlags.RP"|"enum.ClubFinderSettingFlags.Social"|"enum.ClubFinderSettingFlags.Small"|"enum.ClubFinderSettingFlags.Medium"|"enum.ClubFinderSettingFlags.Large"|"enum.ClubFinderSettingFlags.Tank"|"enum.ClubFinderSettingFlags.Healer"|"enum.ClubFinderSettingFlags.Damage"|"enum.ClubFinderSettingFlags.EnableListing"|"enum.ClubFinderSettingFlags.MaxLevelOnly"|"enum.ClubFinderSettingFlags.AutoAccept"|"enum.ClubFinderSettingFlags.FactionHorde"|"enum.ClubFinderSettingFlags.FactionAlliance"|"enum.ClubFinderSettingFlags.FactionNeutral"|"enum.ClubFinderSettingFlags.SortRelevance"|"enum.ClubFinderSettingFlags.SortMemberCount"|"enum.ClubFinderSettingFlags.SortNewest"|"enum.ClubFinderSettingFlags.LanguageReserved1"|"enum.ClubFinderSettingFlags.LanguageReserved2"|"enum.ClubFinderSettingFlags.LanguageReserved3"|"enum.ClubFinderSettingFlags.LanguageReserved4"|"enum.ClubFinderSettingFlags.LanguageReserved5"
enum.ClubFinderSettingFlags.None = 0
enum.ClubFinderSettingFlags.Dungeons = 1
enum.ClubFinderSettingFlags.Raids = 2
enum.ClubFinderSettingFlags.PvP = 3
enum.ClubFinderSettingFlags.RP = 4
enum.ClubFinderSettingFlags.Social = 5
enum.ClubFinderSettingFlags.Small = 6
enum.ClubFinderSettingFlags.Medium = 7
enum.ClubFinderSettingFlags.Large = 8
enum.ClubFinderSettingFlags.Tank = 9
enum.ClubFinderSettingFlags.Healer = 10
enum.ClubFinderSettingFlags.Damage = 11
enum.ClubFinderSettingFlags.EnableListing = 12
enum.ClubFinderSettingFlags.MaxLevelOnly = 13
enum.ClubFinderSettingFlags.AutoAccept = 14
enum.ClubFinderSettingFlags.FactionHorde = 15
enum.ClubFinderSettingFlags.FactionAlliance = 16
enum.ClubFinderSettingFlags.FactionNeutral = 17
enum.ClubFinderSettingFlags.SortRelevance = 18
enum.ClubFinderSettingFlags.SortMemberCount = 19
enum.ClubFinderSettingFlags.SortNewest = 20
enum.ClubFinderSettingFlags.LanguageReserved1 = 21
enum.ClubFinderSettingFlags.LanguageReserved2 = 22
enum.ClubFinderSettingFlags.LanguageReserved3 = 23
enum.ClubFinderSettingFlags.LanguageReserved4 = 24
enum.ClubFinderSettingFlags.LanguageReserved5 = 25


---@alias PlayerClubRequestStatus number|"enum.PlayerClubRequestStatus.None"|"enum.PlayerClubRequestStatus.Pending"|"enum.PlayerClubRequestStatus.AutoApproved"|"enum.PlayerClubRequestStatus.Declined"|"enum.PlayerClubRequestStatus.Approved"|"enum.PlayerClubRequestStatus.Joined"|"enum.PlayerClubRequestStatus.JoinedAnother"|"enum.PlayerClubRequestStatus.Canceled"
enum.PlayerClubRequestStatus.None = 0
enum.PlayerClubRequestStatus.Pending = 1
enum.PlayerClubRequestStatus.AutoApproved = 2
enum.PlayerClubRequestStatus.Declined = 3
enum.PlayerClubRequestStatus.Approved = 4
enum.PlayerClubRequestStatus.Joined = 5
enum.PlayerClubRequestStatus.JoinedAnother = 6
enum.PlayerClubRequestStatus.Canceled = 7


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
---@field public lookupSuccess bool
---@field public lastUpdatedTime number
ClubFinderApplicantInfo = {}

---@class ClubSettingsInfo
---@field public playStyleDungeon bool
---@field public playStyleRaids bool
---@field public playStylePvp bool
---@field public playStyleRP bool
---@field public playStyleSocial bool
---@field public roleTank bool
---@field public roleHealer bool
---@field public roleDps bool
---@field public sizeSmall bool
---@field public sizeMedium bool
---@field public sizeLarge bool
---@field public maxLevelOnly bool
---@field public enableListing bool
---@field public sortRelevance bool
---@field public sortMembers bool
---@field public sortNewest bool
---@field public autoAccept bool
ClubSettingsInfo = {}

---@class RecruitingClubInfo
---@field public clubFinderGUID string
---@field public numActiveMembers number
---@field public name string
---@field public comment string
---@field public guildLeader string
---@field public isGuild bool
---@field public emblemInfo number
---@field public tabardInfo GuildTabardInfo
---@field public recruitingSpecIds table
---@field public recruitmentFlags number
---@field public localeSet bool
---@field public recruitmentLocale number
---@field public minILvl number
---@field public cached number
---@field public cacheRequested number
---@field public lastPosterGUID string
---@field public clubId string
---@field public lastUpdatedTime number
RecruitingClubInfo = {}

