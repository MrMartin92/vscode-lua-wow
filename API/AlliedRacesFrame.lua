---@class C_AlliedRaces
C_AlliedRaces = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AlliedRaces.ClearAlliedRaceDetailsGiver)
function C_AlliedRaces.ClearAlliedRaceDetailsGiver()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AlliedRaces.GetAllRacialAbilitiesFromID)
---@param raceID number
---@return table @allDisplayInfo
function C_AlliedRaces.GetAllRacialAbilitiesFromID(raceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AlliedRaces.GetRaceInfoByID)
---@param raceID number
---@return AlliedRaceInfo @info
function C_AlliedRaces.GetRaceInfoByID(raceID)
end

---@class AlliedRaceInfo
---@field public raceID number
---@field public maleModelID number
---@field public femaleModelID number
---@field public achievementID number
---@field public maleName string
---@field public femaleName string
---@field public description string
---@field public crestAtlas string
---@field public modelBackgroundAtlas string
---@field public raceFileString string
---@field public bannerColor table
AlliedRaceInfo = {}

---@class AlliedRaceRacialAbility
---@field public description string
---@field public name string
---@field public icon number
AlliedRaceRacialAbility = {}

