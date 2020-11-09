-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_QuestSession
C_QuestSession = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestSession.CanStart)
---@return boolean @allowed
function C_QuestSession.CanStart()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestSession.CanStop)
---@return boolean @allowed
function C_QuestSession.CanStop()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestSession.Exists)
---@return boolean @exists
function C_QuestSession.Exists()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestSession.GetAvailableSessionCommand)
---@return QuestSessionCommand @command
function C_QuestSession.GetAvailableSessionCommand()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestSession.GetPendingCommand)
---@return QuestSessionCommand @command
function C_QuestSession.GetPendingCommand()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestSession.GetProposedMaxLevelForSession)
---@return number @proposedMaxLevel
function C_QuestSession.GetProposedMaxLevelForSession()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestSession.GetSessionBeginDetails)
---@return QuestSessionPlayerDetails @details
function C_QuestSession.GetSessionBeginDetails()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestSession.GetSuperTrackedQuest)
---@return number @questID
function C_QuestSession.GetSuperTrackedQuest()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestSession.HasJoined)
---@return boolean @hasJoined
function C_QuestSession.HasJoined()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestSession.HasPendingCommand)
---@return boolean @hasPendingCommand
function C_QuestSession.HasPendingCommand()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestSession.RequestSessionStart)
function C_QuestSession.RequestSessionStart()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestSession.RequestSessionStop)
function C_QuestSession.RequestSessionStop()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestSession.SendSessionBeginResponse)
---@param beginSession boolean
function C_QuestSession.SendSessionBeginResponse(beginSession)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestSession.SetQuestIsSuperTracked)
---@param questID number
---@param superTrack boolean
function C_QuestSession.SetQuestIsSuperTracked(questID, superTrack)
end

---@class QuestSessionPlayerDetails
---@field public name string
---@field public guid string
QuestSessionPlayerDetails = {}

