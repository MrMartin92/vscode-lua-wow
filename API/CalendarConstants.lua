---@alias CalendarCommandType number|"enum.CalendarCommandType.CalendarCommandCreate"|"enum.CalendarCommandType.CalendarCommandInvite"|"enum.CalendarCommandType.CalendarCommandRsvp"|"enum.CalendarCommandType.CalendarCommandRemoveInvite"|"enum.CalendarCommandType.CalendarCommandRemoveEvent"|"enum.CalendarCommandType.CalendarCommandStatus"|"enum.CalendarCommandType.CalendarCommandModeratorStatus"|"enum.CalendarCommandType.CalendarCommandGetCalendar"|"enum.CalendarCommandType.CalendarCommandGetEvent"|"enum.CalendarCommandType.CalendarCommandUpdateEvent"|"enum.CalendarCommandType.CalendarCommandComplain"|"enum.CalendarCommandType.CalendarCommandNotes"
enum.CalendarCommandType.CalendarCommandCreate = 0
enum.CalendarCommandType.CalendarCommandInvite = 1
enum.CalendarCommandType.CalendarCommandRsvp = 2
enum.CalendarCommandType.CalendarCommandRemoveInvite = 3
enum.CalendarCommandType.CalendarCommandRemoveEvent = 4
enum.CalendarCommandType.CalendarCommandStatus = 5
enum.CalendarCommandType.CalendarCommandModeratorStatus = 6
enum.CalendarCommandType.CalendarCommandGetCalendar = 7
enum.CalendarCommandType.CalendarCommandGetEvent = 8
enum.CalendarCommandType.CalendarCommandUpdateEvent = 9
enum.CalendarCommandType.CalendarCommandComplain = 10
enum.CalendarCommandType.CalendarCommandNotes = 11


---@alias CalendarErrorType number|"enum.CalendarErrorType.CalendarErrorSuccess"|"enum.CalendarErrorType.CalendarErrorCommunityEventsExceeded"|"enum.CalendarErrorType.CalendarErrorEventsExceeded"|"enum.CalendarErrorType.CalendarErrorSelfInvitesExceeded"|"enum.CalendarErrorType.CalendarErrorOtherInvitesExceeded"|"enum.CalendarErrorType.CalendarErrorNoPermission"|"enum.CalendarErrorType.CalendarErrorEventInvalid"|"enum.CalendarErrorType.CalendarErrorNotInvited"|"enum.CalendarErrorType.CalendarErrorUnknownError"|"enum.CalendarErrorType.CalendarErrorNotInGuild"|"enum.CalendarErrorType.CalendarErrorNotInCommunity"|"enum.CalendarErrorType.CalendarErrorTargetAlreadyInvited"|"enum.CalendarErrorType.CalendarErrorNameNotFound"|"enum.CalendarErrorType.CalendarErrorWrongFaction"|"enum.CalendarErrorType.CalendarErrorIgnored"|"enum.CalendarErrorType.CalendarErrorInvitesExceeded"|"enum.CalendarErrorType.CalendarErrorInvalidMaxSize"|"enum.CalendarErrorType.CalendarErrorInvalidDate"|"enum.CalendarErrorType.CalendarErrorInvalidTime"|"enum.CalendarErrorType.CalendarErrorNoInvites"|"enum.CalendarErrorType.CalendarErrorNeedsTitle"|"enum.CalendarErrorType.CalendarErrorEventPassed"|"enum.CalendarErrorType.CalendarErrorEventLocked"|"enum.CalendarErrorType.CalendarErrorDeleteCreatorFailed"|"enum.CalendarErrorType.CalendarErrorDataAlreadySet"|"enum.CalendarErrorType.CalendarErrorCalendarDisabled"|"enum.CalendarErrorType.CalendarErrorRestrictedAccount"|"enum.CalendarErrorType.CalendarErrorArenaEventsExceeded"|"enum.CalendarErrorType.CalendarErrorRestrictedLevel"|"enum.CalendarErrorType.CalendarErrorSquelched"|"enum.CalendarErrorType.CalendarErrorNoInvite"|"enum.CalendarErrorType.CalendarErrorComplaintDisabled"|"enum.CalendarErrorType.CalendarErrorComplaintSelf"|"enum.CalendarErrorType.CalendarErrorComplaintSameGuild"|"enum.CalendarErrorType.CalendarErrorComplaintGm"|"enum.CalendarErrorType.CalendarErrorComplaintLimit"|"enum.CalendarErrorType.CalendarErrorComplaintNotFound"|"enum.CalendarErrorType.CalendarErrorEventWrongServer"|"enum.CalendarErrorType.CalendarErrorNoCommunityInvites"|"enum.CalendarErrorType.CalendarErrorInvalidSignup"|"enum.CalendarErrorType.CalendarErrorNoModerator"|"enum.CalendarErrorType.CalendarErrorModeratorRestricted"|"enum.CalendarErrorType.CalendarErrorInvalidNotes"|"enum.CalendarErrorType.CalendarErrorInvalidTitle"|"enum.CalendarErrorType.CalendarErrorInvalidDescription"|"enum.CalendarErrorType.CalendarErrorInvalidClub"|"enum.CalendarErrorType.CalendarErrorCreatorNotFound"|"enum.CalendarErrorType.CalendarErrorEventThrottled"|"enum.CalendarErrorType.CalendarErrorInviteThrottled"|"enum.CalendarErrorType.CalendarErrorInternal"|"enum.CalendarErrorType.CalendarErrorComplaintAdded"
enum.CalendarErrorType.CalendarErrorSuccess = 0
enum.CalendarErrorType.CalendarErrorCommunityEventsExceeded = 1
enum.CalendarErrorType.CalendarErrorEventsExceeded = 2
enum.CalendarErrorType.CalendarErrorSelfInvitesExceeded = 3
enum.CalendarErrorType.CalendarErrorOtherInvitesExceeded = 4
enum.CalendarErrorType.CalendarErrorNoPermission = 5
enum.CalendarErrorType.CalendarErrorEventInvalid = 6
enum.CalendarErrorType.CalendarErrorNotInvited = 7
enum.CalendarErrorType.CalendarErrorUnknownError = 8
enum.CalendarErrorType.CalendarErrorNotInGuild = 9
enum.CalendarErrorType.CalendarErrorNotInCommunity = 10
enum.CalendarErrorType.CalendarErrorTargetAlreadyInvited = 11
enum.CalendarErrorType.CalendarErrorNameNotFound = 12
enum.CalendarErrorType.CalendarErrorWrongFaction = 13
enum.CalendarErrorType.CalendarErrorIgnored = 14
enum.CalendarErrorType.CalendarErrorInvitesExceeded = 15
enum.CalendarErrorType.CalendarErrorInvalidMaxSize = 16
enum.CalendarErrorType.CalendarErrorInvalidDate = 17
enum.CalendarErrorType.CalendarErrorInvalidTime = 18
enum.CalendarErrorType.CalendarErrorNoInvites = 19
enum.CalendarErrorType.CalendarErrorNeedsTitle = 20
enum.CalendarErrorType.CalendarErrorEventPassed = 21
enum.CalendarErrorType.CalendarErrorEventLocked = 22
enum.CalendarErrorType.CalendarErrorDeleteCreatorFailed = 23
enum.CalendarErrorType.CalendarErrorDataAlreadySet = 24
enum.CalendarErrorType.CalendarErrorCalendarDisabled = 25
enum.CalendarErrorType.CalendarErrorRestrictedAccount = 26
enum.CalendarErrorType.CalendarErrorArenaEventsExceeded = 27
enum.CalendarErrorType.CalendarErrorRestrictedLevel = 28
enum.CalendarErrorType.CalendarErrorSquelched = 29
enum.CalendarErrorType.CalendarErrorNoInvite = 30
enum.CalendarErrorType.CalendarErrorComplaintDisabled = 31
enum.CalendarErrorType.CalendarErrorComplaintSelf = 32
enum.CalendarErrorType.CalendarErrorComplaintSameGuild = 33
enum.CalendarErrorType.CalendarErrorComplaintGm = 34
enum.CalendarErrorType.CalendarErrorComplaintLimit = 35
enum.CalendarErrorType.CalendarErrorComplaintNotFound = 36
enum.CalendarErrorType.CalendarErrorEventWrongServer = 37
enum.CalendarErrorType.CalendarErrorNoCommunityInvites = 38
enum.CalendarErrorType.CalendarErrorInvalidSignup = 39
enum.CalendarErrorType.CalendarErrorNoModerator = 40
enum.CalendarErrorType.CalendarErrorModeratorRestricted = 41
enum.CalendarErrorType.CalendarErrorInvalidNotes = 42
enum.CalendarErrorType.CalendarErrorInvalidTitle = 43
enum.CalendarErrorType.CalendarErrorInvalidDescription = 44
enum.CalendarErrorType.CalendarErrorInvalidClub = 45
enum.CalendarErrorType.CalendarErrorCreatorNotFound = 46
enum.CalendarErrorType.CalendarErrorEventThrottled = 47
enum.CalendarErrorType.CalendarErrorInviteThrottled = 48
enum.CalendarErrorType.CalendarErrorInternal = 49
enum.CalendarErrorType.CalendarErrorComplaintAdded = 50


---@alias CalendarEventBits number|"enum.CalendarEventBits.CalendarEventBitPlayer"|"enum.CalendarEventBits.CalendarEventBitGuildDeprecated"|"enum.CalendarEventBits.CalendarEventBitSystem"|"enum.CalendarEventBits.CalendarEventBitHoliday"|"enum.CalendarEventBits.CalendarEventBitLocked"|"enum.CalendarEventBits.CalendarEventBitAutoApprove"|"enum.CalendarEventBits.CalendarEventBitCommunityAnnouncement"|"enum.CalendarEventBits.CalendarEventBitRaidLockout"|"enum.CalendarEventBits.CalendarEventBitArenaDeprecated"|"enum.CalendarEventBits.CalendarEventBitRaidResetDeprecated"|"enum.CalendarEventBits.CalendarEventBitCommunitySignup"|"enum.CalendarEventBits.CalendarEventBitGuildSignup"|"enum.CalendarEventBits.CommunityWide"|"enum.CalendarEventBits.PlayerCreated"|"enum.CalendarEventBits.CantComplain"
enum.CalendarEventBits.CalendarEventBitPlayer = 1
enum.CalendarEventBits.CalendarEventBitGuildDeprecated = 2
enum.CalendarEventBits.CalendarEventBitSystem = 4
enum.CalendarEventBits.CalendarEventBitHoliday = 8
enum.CalendarEventBits.CalendarEventBitLocked = 16
enum.CalendarEventBits.CalendarEventBitAutoApprove = 32
enum.CalendarEventBits.CalendarEventBitCommunityAnnouncement = 64
enum.CalendarEventBits.CalendarEventBitRaidLockout = 128
enum.CalendarEventBits.CalendarEventBitArenaDeprecated = 256
enum.CalendarEventBits.CalendarEventBitRaidResetDeprecated = 512
enum.CalendarEventBits.CalendarEventBitCommunitySignup = 1024
enum.CalendarEventBits.CalendarEventBitGuildSignup = 2048
enum.CalendarEventBits.CommunityWide = 3136
enum.CalendarEventBits.PlayerCreated = 3395
enum.CalendarEventBits.CantComplain = 3788


---@alias CalendarEventRepeatOptions number|"enum.CalendarEventRepeatOptions.CalendarRepeatNever"|"enum.CalendarEventRepeatOptions.CalendarRepeatWeekly"|"enum.CalendarEventRepeatOptions.CalendarRepeatBiweekly"|"enum.CalendarEventRepeatOptions.CalendarRepeatMonthly"
enum.CalendarEventRepeatOptions.CalendarRepeatNever = 0
enum.CalendarEventRepeatOptions.CalendarRepeatWeekly = 1
enum.CalendarEventRepeatOptions.CalendarRepeatBiweekly = 2
enum.CalendarEventRepeatOptions.CalendarRepeatMonthly = 3


---@alias CalendarEventType number|"enum.CalendarEventType.Raid"|"enum.CalendarEventType.Dungeon"|"enum.CalendarEventType.PvP"|"enum.CalendarEventType.Meeting"|"enum.CalendarEventType.Other"|"enum.CalendarEventType.HeroicDeprecated"
enum.CalendarEventType.Raid = 0
enum.CalendarEventType.Dungeon = 1
enum.CalendarEventType.PvP = 2
enum.CalendarEventType.Meeting = 3
enum.CalendarEventType.Other = 4
enum.CalendarEventType.HeroicDeprecated = 5


---@alias CalendarFilterFlags number|"enum.CalendarFilterFlags.WeeklyHoliday"|"enum.CalendarFilterFlags.Darkmoon"|"enum.CalendarFilterFlags.Battleground"|"enum.CalendarFilterFlags.RaidLockout"|"enum.CalendarFilterFlags.RaidReset"
enum.CalendarFilterFlags.WeeklyHoliday = 1
enum.CalendarFilterFlags.Darkmoon = 2
enum.CalendarFilterFlags.Battleground = 4
enum.CalendarFilterFlags.RaidLockout = 8
enum.CalendarFilterFlags.RaidReset = 16


---@alias CalendarGetEventType number|"enum.CalendarGetEventType.Get"|"enum.CalendarGetEventType.Add"|"enum.CalendarGetEventType.Copy"|"enum.CalendarGetEventType.DefaultCalendarGetEventType"
enum.CalendarGetEventType.Get = 0
enum.CalendarGetEventType.Add = 1
enum.CalendarGetEventType.Copy = 2
enum.CalendarGetEventType.DefaultCalendarGetEventType = 0


---@alias CalendarHolidayFilterType number|"enum.CalendarHolidayFilterType.Weekly"|"enum.CalendarHolidayFilterType.Darkmoon"|"enum.CalendarHolidayFilterType.Battleground"
enum.CalendarHolidayFilterType.Weekly = 0
enum.CalendarHolidayFilterType.Darkmoon = 1
enum.CalendarHolidayFilterType.Battleground = 2


---@alias CalendarInviteBits number|"enum.CalendarInviteBits.CalendarInviteBitPendingInvite"|"enum.CalendarInviteBits.CalendarInviteBitModerator"|"enum.CalendarInviteBits.CalendarInviteBitCreator"|"enum.CalendarInviteBits.CalendarInviteBitSignup"
enum.CalendarInviteBits.CalendarInviteBitPendingInvite = 1
enum.CalendarInviteBits.CalendarInviteBitModerator = 2
enum.CalendarInviteBits.CalendarInviteBitCreator = 4
enum.CalendarInviteBits.CalendarInviteBitSignup = 8


---@alias CalendarInviteSortType number|"enum.CalendarInviteSortType.CalendarInviteSortName"|"enum.CalendarInviteSortType.CalendarInviteSortLevel"|"enum.CalendarInviteSortType.CalendarInviteSortClass"|"enum.CalendarInviteSortType.CalendarInviteSortStatus"|"enum.CalendarInviteSortType.CalendarInviteSortParty"|"enum.CalendarInviteSortType.CalendarInviteSortNotes"
enum.CalendarInviteSortType.CalendarInviteSortName = 0
enum.CalendarInviteSortType.CalendarInviteSortLevel = 1
enum.CalendarInviteSortType.CalendarInviteSortClass = 2
enum.CalendarInviteSortType.CalendarInviteSortStatus = 3
enum.CalendarInviteSortType.CalendarInviteSortParty = 4
enum.CalendarInviteSortType.CalendarInviteSortNotes = 5


---@alias CalendarInviteType number|"enum.CalendarInviteType.Normal"|"enum.CalendarInviteType.Signup"
enum.CalendarInviteType.Normal = 0
enum.CalendarInviteType.Signup = 1


---@alias CalendarModeratorStatus number|"enum.CalendarModeratorStatus.CalendarModeratorNone"|"enum.CalendarModeratorStatus.CalendarModeratorModerator"|"enum.CalendarModeratorStatus.CalendarModeratorCreator"
enum.CalendarModeratorStatus.CalendarModeratorNone = 0
enum.CalendarModeratorStatus.CalendarModeratorModerator = 1
enum.CalendarModeratorStatus.CalendarModeratorCreator = 2


---@alias CalendarStatus number|"enum.CalendarStatus.Invited"|"enum.CalendarStatus.Available"|"enum.CalendarStatus.Declined"|"enum.CalendarStatus.Confirmed"|"enum.CalendarStatus.Out"|"enum.CalendarStatus.Standby"|"enum.CalendarStatus.Signedup"|"enum.CalendarStatus.NotSignedup"|"enum.CalendarStatus.Tentative"
enum.CalendarStatus.Invited = 0
enum.CalendarStatus.Available = 1
enum.CalendarStatus.Declined = 2
enum.CalendarStatus.Confirmed = 3
enum.CalendarStatus.Out = 4
enum.CalendarStatus.Standby = 5
enum.CalendarStatus.Signedup = 6
enum.CalendarStatus.NotSignedup = 7
enum.CalendarStatus.Tentative = 8


---@alias CalendarType number|"enum.CalendarType.Player"|"enum.CalendarType.Community"|"enum.CalendarType.RaidLockout"|"enum.CalendarType.RaidResetDeprecated"|"enum.CalendarType.Holiday"|"enum.CalendarType.HolidayWeekly"|"enum.CalendarType.HolidayDarkmoon"|"enum.CalendarType.HolidayBattleground"
enum.CalendarType.Player = 0
enum.CalendarType.Community = 1
enum.CalendarType.RaidLockout = 2
enum.CalendarType.RaidResetDeprecated = 3
enum.CalendarType.Holiday = 4
enum.CalendarType.HolidayWeekly = 5
enum.CalendarType.HolidayDarkmoon = 6
enum.CalendarType.HolidayBattleground = 7


---@alias CalendarWebActionType number|"enum.CalendarWebActionType.Accept"|"enum.CalendarWebActionType.Decline"|"enum.CalendarWebActionType.Remove"|"enum.CalendarWebActionType.ReportSpam"|"enum.CalendarWebActionType.Signup"|"enum.CalendarWebActionType.Tentative"|"enum.CalendarWebActionType.TentativeSignup"
enum.CalendarWebActionType.Accept = 0
enum.CalendarWebActionType.Decline = 1
enum.CalendarWebActionType.Remove = 2
enum.CalendarWebActionType.ReportSpam = 3
enum.CalendarWebActionType.Signup = 4
enum.CalendarWebActionType.Tentative = 5
enum.CalendarWebActionType.TentativeSignup = 6


---@alias HolidayCalendarFlags number|"enum.HolidayCalendarFlags.Alliance"|"enum.HolidayCalendarFlags.Horde"
enum.HolidayCalendarFlags.Alliance = 1
enum.HolidayCalendarFlags.Horde = 2


---@alias HolidayFlags number|"enum.HolidayFlags.IsRegionwide"|"enum.HolidayFlags.DontShowInCalendar"|"enum.HolidayFlags.DontDisplayEnd"|"enum.HolidayFlags.DontDisplayBanner"|"enum.HolidayFlags.NotAvailableClientSide"
enum.HolidayFlags.IsRegionwide = 1
enum.HolidayFlags.DontShowInCalendar = 2
enum.HolidayFlags.DontDisplayEnd = 4
enum.HolidayFlags.DontDisplayBanner = 8
enum.HolidayFlags.NotAvailableClientSide = 16


