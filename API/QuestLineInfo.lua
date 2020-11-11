-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_QuestLine
C_QuestLine = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLine.GetAvailableQuestLines)
---@param uiMapID number
---@return table @questLines
function C_QuestLine.GetAvailableQuestLines(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLine.GetQuestLineInfo)
---@param questID number
---@param uiMapID number
---@return QuestLineInfo @questLineInfo
function C_QuestLine.GetQuestLineInfo(questID, uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLine.GetQuestLineQuests)
---@param questLineID number
---@return table @questIDs
function C_QuestLine.GetQuestLineQuests(questLineID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLine.IsComplete)
---@param questLineID number
---@return boolean @isComplete
function C_QuestLine.IsComplete(questLineID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_QuestLine.RequestQuestLinesForMap)
---@param uiMapID number
function C_QuestLine.RequestQuestLinesForMap(uiMapID)
end

---@alias QuestLineFloorLocation number|"Enum.QuestLineFloorLocation.Above"|"Enum.QuestLineFloorLocation.Below"|"Enum.QuestLineFloorLocation.Same"

---@class QuestLineInfo
---@field public questLineName string
---@field public questName string
---@field public questLineID number
---@field public questID number
---@field public x number
---@field public y number
---@field public isHidden boolean
---@field public isLegendary boolean
---@field public isDaily boolean
---@field public isCampaign boolean
---@field public floorLocation QuestLineFloorLocation
QuestLineInfo = {}

