-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_QuestLog
C_QuestLog = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.AbandonQuest)
function C_QuestLog.AbandonQuest()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.AddQuestWatch)
---@param questID number
---@param watchType QuestWatchType
---@return boolean @wasWatched
function C_QuestLog.AddQuestWatch(questID, watchType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.AddWorldQuestWatch)
---@param questID number
---@param watchType QuestWatchType
---@return boolean @wasWatched
function C_QuestLog.AddWorldQuestWatch(questID, watchType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.CanAbandonQuest)
---@param questID number
---@return boolean @canAbandon
function C_QuestLog.CanAbandonQuest(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetAbandonQuest)
---@return number @questID
function C_QuestLog.GetAbandonQuest()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetAbandonQuestItems)
---@return table @itemIDs
function C_QuestLog.GetAbandonQuestItems()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetActiveThreatMaps)
---@return table @uiMapIDs
function C_QuestLog.GetActiveThreatMaps()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetAllCompletedQuestIDs)
---@return table @quests
function C_QuestLog.GetAllCompletedQuestIDs()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetBountiesForMapID)
---@param uiMapID number
---@return table @bounties
function C_QuestLog.GetBountiesForMapID(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetBountySetInfoForMapID)
---@param uiMapID number
---@return MapOverlayDisplayLocation, number, number @displayLocation, lockQuestID, bountySetID
function C_QuestLog.GetBountySetInfoForMapID(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetDistanceSqToQuest)
---@param questID number
---@return number, boolean @distanceSq, onContinent
function C_QuestLog.GetDistanceSqToQuest(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetInfo)
---@param questLogIndex number
---@return QuestInfo @info
function C_QuestLog.GetInfo(questLogIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetLogIndexForQuestID)
---@param questID number
---@return number @questLogIndex
function C_QuestLog.GetLogIndexForQuestID(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetMapForQuestPOIs)
---@return number @uiMapID
function C_QuestLog.GetMapForQuestPOIs()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetMaxNumQuests)
---@return number @maxNumQuests
function C_QuestLog.GetMaxNumQuests()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetMaxNumQuestsCanAccept)
---@return number @maxNumQuestsCanAccept
function C_QuestLog.GetMaxNumQuestsCanAccept()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNextWaypoint)
---@param questID number
---@return number, number, number @mapID, x, y
function C_QuestLog.GetNextWaypoint(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNextWaypointForMap)
---@param questID number
---@param uiMapID number
---@return number, number @x, y
function C_QuestLog.GetNextWaypointForMap(questID, uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNextWaypointText)
---@param questID number
---@return string @waypointText
function C_QuestLog.GetNextWaypointText(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNumQuestLogEntries)
---@return number, number @numShownEntries, numQuests
function C_QuestLog.GetNumQuestLogEntries()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNumQuestObjectives)
---@param questID number
---@return number @leaderboardCount
function C_QuestLog.GetNumQuestObjectives(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNumQuestWatches)
---@return number @numQuestWatches
function C_QuestLog.GetNumQuestWatches()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNumWorldQuestWatches)
---@return number @numQuestWatches
function C_QuestLog.GetNumWorldQuestWatches()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestAdditionalHighlights)
---@param questID number
---@return number, boolean, boolean, boolean, boolean @uiMapID, worldQuests, worldQuestsElite, dungeons, treasures
function C_QuestLog.GetQuestAdditionalHighlights(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestDetailsTheme)
---@param questID number
---@return QuestTheme @theme
function C_QuestLog.GetQuestDetailsTheme(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestDifficultyLevel)
---@param questID number
---@return number @level
function C_QuestLog.GetQuestDifficultyLevel(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestIDForLogIndex)
---@param questLogIndex number
---@return number @questID
function C_QuestLog.GetQuestIDForLogIndex(questLogIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestIDForQuestWatchIndex)
---@param questWatchIndex number
---@return number @questID
function C_QuestLog.GetQuestIDForQuestWatchIndex(questWatchIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestIDForWorldQuestWatchIndex)
---@param questWatchIndex number
---@return number @questID
function C_QuestLog.GetQuestIDForWorldQuestWatchIndex(questWatchIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestObjectives)
---@param questID number
---@return table @objectives
function C_QuestLog.GetQuestObjectives(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestTagInfo)
---@param questID number
---@return QuestTagInfo @info
function C_QuestLog.GetQuestTagInfo(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestWatchType)
---@param questID number
---@return QuestWatchType @watchType
function C_QuestLog.GetQuestWatchType(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestsOnMap)
---@param uiMapID number
---@return table @quests
function C_QuestLog.GetQuestsOnMap(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetRequiredMoney)
---@param questID number
---@return number @requiredMoney
function C_QuestLog.GetRequiredMoney(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetSelectedQuest)
---@return number @questID
function C_QuestLog.GetSelectedQuest()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetSuggestedGroupSize)
---@param questID number
---@return number @suggestedGroupSize
function C_QuestLog.GetSuggestedGroupSize(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetTimeAllowed)
---@param questID number
---@return number, number @totalTime, elapsedTime
function C_QuestLog.GetTimeAllowed(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetTitleForLogIndex)
---@param questLogIndex number
---@return string @title
function C_QuestLog.GetTitleForLogIndex(questLogIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetTitleForQuestID)
---@param questID number
---@return string @title
function C_QuestLog.GetTitleForQuestID(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.GetZoneStoryInfo)
---@param uiMapID number
---@return number, number @achievementID, storyMapID
function C_QuestLog.GetZoneStoryInfo(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.HasActiveThreats)
---@return boolean @hasActiveThreats
function C_QuestLog.HasActiveThreats()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsAccountQuest)
---@param questID number
---@return boolean @isAccountQuest
function C_QuestLog.IsAccountQuest(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsComplete)
---@param questID number
---@return boolean @isComplete
function C_QuestLog.IsComplete(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsFailed)
---@param questID number
---@return boolean @isFailed
function C_QuestLog.IsFailed(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsLegendaryQuest)
---@param questID number
---@return boolean @isLegendaryQuest
function C_QuestLog.IsLegendaryQuest(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsOnMap)
---@param questID number
---@return boolean, boolean @onMap, hasLocalPOI
function C_QuestLog.IsOnMap(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsOnQuest)
---@param questID number
---@return boolean @isOnQuest
function C_QuestLog.IsOnQuest(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsPushableQuest)
---@param questID number
---@return boolean @isPushable
function C_QuestLog.IsPushableQuest(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestBounty)
---@param questID number
---@return boolean @isBounty
function C_QuestLog.IsQuestBounty(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestCalling)
---@param questID number
---@return boolean @isCalling
function C_QuestLog.IsQuestCalling(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestCriteriaForBounty)
---@param questID number
---@param bountyQuestID number
---@return boolean @isCriteriaForBounty
function C_QuestLog.IsQuestCriteriaForBounty(questID, bountyQuestID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestDisabledForSession)
---@param questID number
---@return boolean @isDisabled
function C_QuestLog.IsQuestDisabledForSession(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestFlaggedCompleted)
---@param questID number
---@return boolean @isCompleted
function C_QuestLog.IsQuestFlaggedCompleted(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestInvasion)
---@param questID number
---@return boolean @isInvasion
function C_QuestLog.IsQuestInvasion(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestReplayable)
---@param questID number
---@return boolean @isReplayable
function C_QuestLog.IsQuestReplayable(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestReplayedRecently)
---@param questID number
---@return boolean @recentlyReplayed
function C_QuestLog.IsQuestReplayedRecently(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestTask)
---@param questID number
---@return boolean @isTask
function C_QuestLog.IsQuestTask(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestTrivial)
---@param questID number
---@return boolean @isTrivial
function C_QuestLog.IsQuestTrivial(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsRepeatableQuest)
---@param questID number
---@return boolean @isRepeatable
function C_QuestLog.IsRepeatableQuest(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsThreatQuest)
---@param questID number
---@return boolean @isThreat
function C_QuestLog.IsThreatQuest(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsUnitOnQuest)
---@param unit string
---@param questID number
---@return boolean @isOnQuest
function C_QuestLog.IsUnitOnQuest(unit, questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.IsWorldQuest)
---@param questID number
---@return boolean @isWorldQuest
function C_QuestLog.IsWorldQuest(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.QuestCanHaveWarModeBonus)
---@param questID number
---@return boolean @hasBonus
function C_QuestLog.QuestCanHaveWarModeBonus(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.QuestHasQuestSessionBonus)
---@param questID number
---@return boolean @hasBonus
function C_QuestLog.QuestHasQuestSessionBonus(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.QuestHasWarModeBonus)
---@param questID number
---@return boolean @hasBonus
function C_QuestLog.QuestHasWarModeBonus(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.ReadyForTurnIn)
---@param questID number
---@return boolean @readyForTurnIn
function C_QuestLog.ReadyForTurnIn(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.RemoveQuestWatch)
---@param questID number
---@return boolean @wasRemoved
function C_QuestLog.RemoveQuestWatch(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.RemoveWorldQuestWatch)
---@param questID number
---@return boolean @wasRemoved
function C_QuestLog.RemoveWorldQuestWatch(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.RequestLoadQuestByID)
---@param questID number
function C_QuestLog.RequestLoadQuestByID(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.SetAbandonQuest)
function C_QuestLog.SetAbandonQuest()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.SetMapForQuestPOIs)
---@param uiMapID number
function C_QuestLog.SetMapForQuestPOIs(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.SetSelectedQuest)
---@param questID number
function C_QuestLog.SetSelectedQuest(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.ShouldShowQuestRewards)
---@param questID number
---@return boolean @shouldShow
function C_QuestLog.ShouldShowQuestRewards(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLog.SortQuestWatches)
function C_QuestLog.SortQuestWatches()
end

---@alias QuestFrequency number|"Enum.QuestFrequency.Default"|"Enum.QuestFrequency.Daily"|"Enum.QuestFrequency.Weekly"

---@alias QuestTag number|"Enum.QuestTag.Group"|"Enum.QuestTag.PvP"|"Enum.QuestTag.Raid"|"Enum.QuestTag.Dungeon"|"Enum.QuestTag.Legendary"|"Enum.QuestTag.Heroic"|"Enum.QuestTag.Raid10"|"Enum.QuestTag.Raid25"|"Enum.QuestTag.Scenario"|"Enum.QuestTag.Account"|"Enum.QuestTag.CombatAlly"

---@alias QuestWatchType number|"Enum.QuestWatchType.Automatic"|"Enum.QuestWatchType.Manual"

---@alias WorldQuestQuality number|"Enum.WorldQuestQuality.Common"|"Enum.WorldQuestQuality.Rare"|"Enum.WorldQuestQuality.Epic"

---@class QuestInfo
---@field public title string
---@field public questLogIndex number
---@field public questID number
---@field public campaignID number
---@field public level number
---@field public difficultyLevel number
---@field public suggestedGroup number
---@field public frequency QuestFrequency
---@field public isHeader boolean
---@field public isCollapsed boolean
---@field public startEvent boolean
---@field public isTask boolean
---@field public isBounty boolean
---@field public isStory boolean
---@field public isScaling boolean
---@field public isOnMap boolean
---@field public hasLocalPOI boolean
---@field public isHidden boolean
---@field public isAutoComplete boolean
---@field public overridesSortOrder boolean
---@field public readyForTranslation boolean
QuestInfo = {}

---@class QuestObjectiveInfo
---@field public text string
---@field public type string
---@field public finished boolean
---@field public numFulfilled number
---@field public numRequired number
QuestObjectiveInfo = {}

---@class QuestOnMapInfo
---@field public questID number
---@field public x number
---@field public y number
---@field public type number
---@field public isMapIndicatorQuest boolean
QuestOnMapInfo = {}

---@class QuestTagInfo
---@field public tagName string
---@field public tagID number
---@field public worldQuestType number
---@field public quality WorldQuestQuality
---@field public tradeskillLineID number
---@field public isElite boolean
---@field public displayExpiration boolean
QuestTagInfo = {}

---@class QuestTheme
---@field public background string
---@field public seal string
---@field public signature string
QuestTheme = {}

