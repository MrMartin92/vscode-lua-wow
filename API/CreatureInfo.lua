-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_CreatureInfo
C_CreatureInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CreatureInfo.GetClassInfo)
---@param classID number
---@return ClassInfo @classInfo
function C_CreatureInfo.GetClassInfo(classID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CreatureInfo.GetFactionInfo)
---@param raceID number
---@return FactionInfo @factionInfo
function C_CreatureInfo.GetFactionInfo(raceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CreatureInfo.GetRaceInfo)
---@param raceID number
---@return RaceInfo @raceInfo
function C_CreatureInfo.GetRaceInfo(raceID)
end

---@class ClassInfo
---@field public className string
---@field public classFile string
---@field public classID number
ClassInfo = {}

---@class FactionInfo
---@field public name string
---@field public groupTag string
FactionInfo = {}

---@class RaceInfo
---@field public raceName string
---@field public clientFileString string
---@field public raceID number
RaceInfo = {}

