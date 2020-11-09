---@class C_Calendar
C_Calendar = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.AddEvent)
function C_Calendar.AddEvent()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.AreNamesReady)
---@return bool @ready
function C_Calendar.AreNamesReady()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.CanAddEvent)
---@return bool @canAddEvent
function C_Calendar.CanAddEvent()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.CanSendInvite)
---@return bool @canSendInvite
function C_Calendar.CanSendInvite()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.CloseEvent)
function C_Calendar.CloseEvent()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuEventCanComplain)
---@param offsetMonths number
---@param monthDay number
---@param eventIndex number
---@return bool @canComplain
function C_Calendar.ContextMenuEventCanComplain(offsetMonths, monthDay, eventIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuEventCanEdit)
---@param offsetMonths number
---@param monthDay number
---@param eventIndex number
---@return bool @canEdit
function C_Calendar.ContextMenuEventCanEdit(offsetMonths, monthDay, eventIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuEventCanRemove)
---@param offsetMonths number
---@param monthDay number
---@param eventIndex number
---@return bool @canRemove
function C_Calendar.ContextMenuEventCanRemove(offsetMonths, monthDay, eventIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuEventClipboard)
---@return bool @exists
function C_Calendar.ContextMenuEventClipboard()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuEventComplain)
function C_Calendar.ContextMenuEventComplain()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuEventCopy)
function C_Calendar.ContextMenuEventCopy()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuEventGetCalendarType)
---@return string @calendarType
function C_Calendar.ContextMenuEventGetCalendarType()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuEventPaste)
---@param offsetMonths number
---@param monthDay number
function C_Calendar.ContextMenuEventPaste(offsetMonths, monthDay)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuEventRemove)
function C_Calendar.ContextMenuEventRemove()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuEventSignUp)
function C_Calendar.ContextMenuEventSignUp()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuGetEventIndex)
---@return CalendarEventIndexInfo @info
function C_Calendar.ContextMenuGetEventIndex()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuInviteAvailable)
function C_Calendar.ContextMenuInviteAvailable()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuInviteDecline)
function C_Calendar.ContextMenuInviteDecline()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuInviteRemove)
function C_Calendar.ContextMenuInviteRemove()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuInviteTentative)
function C_Calendar.ContextMenuInviteTentative()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.ContextMenuSelectEvent)
---@param offsetMonths number
---@param monthDay number
---@param eventIndex number
function C_Calendar.ContextMenuSelectEvent(offsetMonths, monthDay, eventIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.CreateCommunitySignUpEvent)
function C_Calendar.CreateCommunitySignUpEvent()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.CreateGuildAnnouncementEvent)
function C_Calendar.CreateGuildAnnouncementEvent()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.CreateGuildSignUpEvent)
function C_Calendar.CreateGuildSignUpEvent()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.CreatePlayerEvent)
function C_Calendar.CreatePlayerEvent()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventAvailable)
function C_Calendar.EventAvailable()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventCanEdit)
---@return bool @canEdit
function C_Calendar.EventCanEdit()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventClearAutoApprove)
function C_Calendar.EventClearAutoApprove()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventClearLocked)
function C_Calendar.EventClearLocked()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventClearModerator)
---@param inviteIndex number
function C_Calendar.EventClearModerator(inviteIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventDecline)
function C_Calendar.EventDecline()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventGetCalendarType)
---@return string @calendarType
function C_Calendar.EventGetCalendarType()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventGetClubId)
---@return string @info
function C_Calendar.EventGetClubId()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventGetInvite)
---@param eventIndex number
---@return CalendarEventInviteInfo @info
function C_Calendar.EventGetInvite(eventIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventGetInviteResponseTime)
---@param eventIndex number
---@return CalendarTime @time
function C_Calendar.EventGetInviteResponseTime(eventIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventGetInviteSortCriterion)
---@return string, bool @criterion, reverse
function C_Calendar.EventGetInviteSortCriterion()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventGetSelectedInvite)
---@return number @inviteIndex
function C_Calendar.EventGetSelectedInvite()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventGetStatusOptions)
---@param eventIndex number
---@return table @options
function C_Calendar.EventGetStatusOptions(eventIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventGetTextures)
---@param eventType CalendarEventType
---@return table @textures
function C_Calendar.EventGetTextures(eventType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventGetTypes)
---@return table @types
function C_Calendar.EventGetTypes()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventGetTypesDisplayOrdered)
---@return table @infos
function C_Calendar.EventGetTypesDisplayOrdered()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventHasPendingInvite)
---@return bool @hasPendingInvite
function C_Calendar.EventHasPendingInvite()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventHaveSettingsChanged)
---@return bool @haveSettingsChanged
function C_Calendar.EventHaveSettingsChanged()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventInvite)
---@param name string
function C_Calendar.EventInvite(name)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventRemoveInvite)
---@param inviteIndex number
function C_Calendar.EventRemoveInvite(inviteIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventRemoveInviteByGuid)
---@param guid string
function C_Calendar.EventRemoveInviteByGuid(guid)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventSelectInvite)
---@param inviteIndex number
function C_Calendar.EventSelectInvite(inviteIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventSetAutoApprove)
function C_Calendar.EventSetAutoApprove()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventSetClubId)
---@param clubId string
function C_Calendar.EventSetClubId(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventSetDate)
---@param month number
---@param monthDay number
---@param year number
function C_Calendar.EventSetDate(month, monthDay, year)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventSetDescription)
---@param description string
function C_Calendar.EventSetDescription(description)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventSetInviteStatus)
---@param eventIndex number
---@param status CalendarStatus
function C_Calendar.EventSetInviteStatus(eventIndex, status)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventSetLocked)
function C_Calendar.EventSetLocked()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventSetModerator)
---@param inviteIndex number
function C_Calendar.EventSetModerator(inviteIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventSetTextureID)
---@param textureIndex number
function C_Calendar.EventSetTextureID(textureIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventSetTime)
---@param hour number
---@param minute number
function C_Calendar.EventSetTime(hour, minute)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventSetTitle)
---@param title string
function C_Calendar.EventSetTitle(title)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventSetType)
---@param typeIndex CalendarEventType
function C_Calendar.EventSetType(typeIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventSignUp)
function C_Calendar.EventSignUp()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventSortInvites)
---@param criterion string
---@param reverse bool
function C_Calendar.EventSortInvites(criterion, reverse)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.EventTentative)
function C_Calendar.EventTentative()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetClubCalendarEvents)
---@param clubId string
---@param startTime CalendarTime
---@param endTime CalendarTime
---@return table @events
function C_Calendar.GetClubCalendarEvents(clubId, startTime, endTime)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetDayEvent)
---@param monthOffset number
---@param monthDay number
---@param index number
---@return CalendarDayEvent @event
function C_Calendar.GetDayEvent(monthOffset, monthDay, index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetDefaultGuildFilter)
---@return CalendarGuildFilterInfo @info
function C_Calendar.GetDefaultGuildFilter()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetEventIndex)
---@return CalendarEventIndexInfo @info
function C_Calendar.GetEventIndex()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetEventIndexInfo)
---@param eventID string
---@param monthOffset number
---@param monthDay number
---@return CalendarEventIndexInfo @eventIndexInfo
function C_Calendar.GetEventIndexInfo(eventID, monthOffset, monthDay)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetEventInfo)
---@return CalendarEventInfo @info
function C_Calendar.GetEventInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetFirstPendingInvite)
---@param offsetMonths number
---@param monthDay number
---@return number @firstPendingInvite
function C_Calendar.GetFirstPendingInvite(offsetMonths, monthDay)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetGuildEventInfo)
---@param index number
---@return CalendarGuildEventInfo @info
function C_Calendar.GetGuildEventInfo(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetGuildEventSelectionInfo)
---@param index number
---@return CalendarEventIndexInfo @info
function C_Calendar.GetGuildEventSelectionInfo(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetHolidayInfo)
---@param monthOffset number
---@param monthDay number
---@param index number
---@return CalendarHolidayInfo @event
function C_Calendar.GetHolidayInfo(monthOffset, monthDay, index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetMaxCreateDate)
---@return CalendarTime @maxCreateDate
function C_Calendar.GetMaxCreateDate()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetMinDate)
---@return CalendarTime @minDate
function C_Calendar.GetMinDate()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetMonthInfo)
---@param offsetMonths number
---@return CalendarMonthInfo @monthInfo
function C_Calendar.GetMonthInfo(offsetMonths)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetNextClubId)
---@return string @clubId
function C_Calendar.GetNextClubId()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetNumDayEvents)
---@param offsetMonths number
---@param monthDay number
---@return number @numDayEvents
function C_Calendar.GetNumDayEvents(offsetMonths, monthDay)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetNumGuildEvents)
---@return number @numGuildEvents
function C_Calendar.GetNumGuildEvents()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetNumInvites)
---@return number @num
function C_Calendar.GetNumInvites()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetNumPendingInvites)
---@return number @num
function C_Calendar.GetNumPendingInvites()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.GetRaidInfo)
---@param offsetMonths number
---@param monthDay number
---@param eventIndex number
---@return CalendarRaidInfo @info
function C_Calendar.GetRaidInfo(offsetMonths, monthDay, eventIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.IsActionPending)
---@return bool @actionPending
function C_Calendar.IsActionPending()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.IsEventOpen)
---@return bool @isOpen
function C_Calendar.IsEventOpen()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.MassInviteCommunity)
---@param clubId string
---@param minLevel number
---@param maxLevel number
---@param maxRankOrder number
function C_Calendar.MassInviteCommunity(clubId, minLevel, maxLevel, maxRankOrder)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.MassInviteGuild)
---@param minLevel number
---@param maxLevel number
---@param maxRankOrder number
function C_Calendar.MassInviteGuild(minLevel, maxLevel, maxRankOrder)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.OpenCalendar)
function C_Calendar.OpenCalendar()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.OpenEvent)
---@param offsetMonths number
---@param monthDay number
---@param index number
---@return bool @success
function C_Calendar.OpenEvent(offsetMonths, monthDay, index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.RemoveEvent)
function C_Calendar.RemoveEvent()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.SetAbsMonth)
---@param month number
---@param year number
function C_Calendar.SetAbsMonth(month, year)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.SetMonth)
---@param offsetMonths number
function C_Calendar.SetMonth(offsetMonths)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.SetNextClubId)
---@param clubId string
function C_Calendar.SetNextClubId(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Calendar.UpdateEvent)
function C_Calendar.UpdateEvent()
end

---@class CalendarDayEvent
---@field public eventID string
---@field public title string
---@field public isCustomTitle bool
---@field public startTime CalendarTime
---@field public endTime CalendarTime
---@field public calendarType string
---@field public sequenceType string
---@field public eventType CalendarEventType
---@field public iconTexture number
---@field public modStatus string
---@field public inviteStatus number
---@field public invitedBy string
---@field public difficulty number
---@field public inviteType number
---@field public sequenceIndex number
---@field public numSequenceDays number
---@field public difficultyName string
---@field public dontDisplayBanner bool
---@field public dontDisplayEnd bool
---@field public clubID string
---@field public isLocked bool
CalendarDayEvent = {}

---@class CalendarEventIndexInfo
---@field public offsetMonths number
---@field public monthDay number
---@field public eventIndex number
CalendarEventIndexInfo = {}

---@class CalendarEventInfo
---@field public title string
---@field public description string
---@field public creator string
---@field public eventType CalendarEventType
---@field public repeatOption number
---@field public maxSize number
---@field public textureIndex number
---@field public time CalendarTime
---@field public lockoutTime CalendarTime
---@field public isLocked bool
---@field public isAutoApprove bool
---@field public hasPendingInvite bool
---@field public inviteStatus number
---@field public inviteType number
---@field public calendarType string
---@field public communityName string
CalendarEventInfo = {}

---@class CalendarEventInviteInfo
---@field public name string
---@field public level number
---@field public className string
---@field public classFilename string
---@field public inviteStatus number
---@field public modStatus string
---@field public inviteIsMine bool
---@field public type number
---@field public notes string
---@field public classID number
---@field public guid string
CalendarEventInviteInfo = {}

---@class CalendarEventStatusOption
---@field public status CalendarStatus
---@field public statusString string
CalendarEventStatusOption = {}

---@class CalendarEventTextureInfo
---@field public title string
---@field public iconTexture number
---@field public expansionLevel number
---@field public difficultyId number
---@field public mapId number
---@field public isLfr bool
CalendarEventTextureInfo = {}

---@class CalendarEventTypeDisplayInfo
---@field public displayString string
---@field public eventType CalendarEventType
CalendarEventTypeDisplayInfo = {}

---@class CalendarGuildEventInfo
---@field public eventID string
---@field public year number
---@field public month number
---@field public monthDay number
---@field public weekday number
---@field public hour number
---@field public minute number
---@field public eventType CalendarEventType
---@field public title string
---@field public calendarType string
---@field public texture number
---@field public inviteStatus number
---@field public clubID string
CalendarGuildEventInfo = {}

---@class CalendarGuildFilterInfo
---@field public minLevel number
---@field public maxLevel number
---@field public rank number
CalendarGuildFilterInfo = {}

---@class CalendarHolidayInfo
---@field public name string
---@field public description string
---@field public texture number
---@field public startTime CalendarTime
---@field public endTime CalendarTime
CalendarHolidayInfo = {}

---@class CalendarMonthInfo
---@field public month number
---@field public year number
---@field public numDays number
---@field public firstWeekday number
CalendarMonthInfo = {}

---@class CalendarRaidInfo
---@field public name string
---@field public calendarType string
---@field public raidID number
---@field public time CalendarTime
---@field public difficulty number
---@field public difficultyName string
CalendarRaidInfo = {}

