---@class C_Garrison
C_Garrison = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.AddFollowerToMission)
---@param missionID number
---@param followerID string
---@param boardIndex number
---@return bool @followerAdded
function C_Garrison.AddFollowerToMission(missionID, followerID, boardIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetAutoCombatDamageClassValues)
---@return table @damageClassStrings
function C_Garrison.GetAutoCombatDamageClassValues()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetAutoMissionBoardState)
---@param missionID number
---@return table @targetInfo
function C_Garrison.GetAutoMissionBoardState(missionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetAutoMissionTargetingInfo)
---@param missionID number
---@param followerID string
---@param casterBoardIndex number
---@return table @targetInfo
function C_Garrison.GetAutoMissionTargetingInfo(missionID, followerID, casterBoardIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetAutoTroops)
---@param followerType number
---@return table @autoTroopInfo
function C_Garrison.GetAutoTroops(followerType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetCombatLogSpellInfo)
---@param autoCombatSpellID number
---@return AutoCombatSpellInfo @spellInfo
function C_Garrison.GetCombatLogSpellInfo(autoCombatSpellID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID)
---@return number @currentGarrTalentTreeFriendshipFactionID
function C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetCurrentGarrTalentTreeID)
---@return number @currentGarrTalentTreeID
function C_Garrison.GetCurrentGarrTalentTreeID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetFollowerAutoCombatSpells)
---@param garrFollowerID string
---@param followerLevel number
---@return table @spellInfo
function C_Garrison.GetFollowerAutoCombatSpells(garrFollowerID, followerLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetFollowerAutoCombatStats)
---@param garrFollowerID string
---@return FollowerAutoCombatStatsInfo @autoCombatInfo
function C_Garrison.GetFollowerAutoCombatStats(garrFollowerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetFollowerMissionCompleteInfo)
---@param followerID string
---@return FollowerMissionCompleteInfo @followerMissionCompleteInfo
function C_Garrison.GetFollowerMissionCompleteInfo(followerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetGarrisonPlotsInstancesForMap)
---@param uiMapID number
---@return table @garrisonPlotInstances
function C_Garrison.GetGarrisonPlotsInstancesForMap(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetGarrisonTalentTreeCurrencyTypes)
---@param garrTalentTreeID number
---@return number @garrTalentTreeCurrencyType
function C_Garrison.GetGarrisonTalentTreeCurrencyTypes(garrTalentTreeID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetGarrisonTalentTreeType)
---@param garrTalentTreeID number
---@return number @garrTalentTreeType
function C_Garrison.GetGarrisonTalentTreeType(garrTalentTreeID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetMissionCompleteEncounters)
---@param missionID number
---@return table @encounters
function C_Garrison.GetMissionCompleteEncounters(missionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetMissionDeploymentInfo)
---@param missionID number
---@return MissionDeploymentInfo @missionDeploymentInfo
function C_Garrison.GetMissionDeploymentInfo(missionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetMissionEncounterIconInfo)
---@param missionID number
---@return MissionEncounterIconInfo @missionEncounterIconInfo
function C_Garrison.GetMissionEncounterIconInfo(missionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentInfo)
---@param talentID number
---@return GarrisonTalentInfo @info
function C_Garrison.GetTalentInfo(talentID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentPointsSpentInTalentTree)
---@param garrTalentTreeID number
---@return number @talentPoints
function C_Garrison.GetTalentPointsSpentInTalentTree(garrTalentTreeID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeIDsByClassID)
---@param garrType number
---@param classID number
---@return table @treeIDs
function C_Garrison.GetTalentTreeIDsByClassID(garrType, classID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeInfo)
---@param treeID number
---@return GarrisonTalentTreeInfo @info
function C_Garrison.GetTalentTreeInfo(treeID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeResetInfo)
---@param garrTalentTreeID number
---@return number, table @goldCost, currencyCosts
function C_Garrison.GetTalentTreeResetInfo(garrTalentTreeID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeTalentPointResearchInfo)
---@param garrTalentTreeID number
---@param talentPointIndex number
---@param isRespec number
---@return number, table, number @goldCost, currencyCosts, durationSecs
function C_Garrison.GetTalentTreeTalentPointResearchInfo(garrTalentTreeID, talentPointIndex, isRespec)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.IsAtGarrisonMissionNPC)
---@return bool @atGarrisonMissionNPC
function C_Garrison.IsAtGarrisonMissionNPC()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.IsEnvironmentCountered)
---@param missionID number
---@return bool @environmentCountered
function C_Garrison.IsEnvironmentCountered(missionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.IsTalentConditionMet)
---@param talentID number
---@return bool, string @isMet, failureString
function C_Garrison.IsTalentConditionMet(talentID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.RegenerateCombatLog)
---@param missionID number
function C_Garrison.RegenerateCombatLog(missionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.RushHealFollower)
---@param garrFollowerID string
function C_Garrison.RushHealFollower(garrFollowerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Garrison.SetAutoCombatSpellFastForward)
---@param state bool
function C_Garrison.SetAutoCombatSpellFastForward(state)
end

---@class AutoCombatDamageClassString
---@field public damageClassValue number
---@field public locString string
AutoCombatDamageClassString = {}

---@class AutoCombatResult
---@field public winner bool
---@field public combatLog table
AutoCombatResult = {}

---@class AutoCombatSpellInfo
---@field public autoCombatSpellID number
---@field public name string
---@field public description string
---@field public cooldown number
---@field public duration number
---@field public schoolMask number
---@field public previewMask number
---@field public icon number
AutoCombatSpellInfo = {}

---@class AutoCombatTroopInfo
---@field public name string
---@field public followerID string
---@field public garrFollowerID string
---@field public followerTypeID number
---@field public displayIDs table
---@field public level number
---@field public quality number
---@field public levelXP number
---@field public maxXP number
---@field public height number
---@field public scale number
---@field public displayScale number
---@field public displayHeight number
---@field public classSpec number
---@field public className string
---@field public flavorText string
---@field public classAtlas string
---@field public portraitIconID number
---@field public textureKit string
---@field public isTroop bool
---@field public raceID number
---@field public health number
---@field public maxHealth number
---@field public role number
---@field public isAutoTroop bool
---@field public isCollected bool
---@field public autoCombatStats FollowerAutoCombatStatsInfo
---@field public autoCombatSpells table
AutoCombatTroopInfo = {}

---@class AutoMissionCombatEventInfo
---@field public boardIndex number
---@field public oldHealth number
---@field public newHealth number
---@field public maxHealth number
---@field public points number
AutoMissionCombatEventInfo = {}

---@class AutoMissionEvent
---@field public type number
---@field public spellID number
---@field public schoolMask number
---@field public effectIndex number
---@field public casterBoardIndex number
---@field public auraType number
---@field public targetInfo table
AutoMissionEvent = {}

---@class AutoMissionRound
---@field public events table
AutoMissionRound = {}

---@class AutoMissionTargetingInfo
---@field public targetIndex number
---@field public previewType number
AutoMissionTargetingInfo = {}

---@class FollowerAutoCombatStatsInfo
---@field public currentHealth number
---@field public maxHealth number
---@field public attack number
---@field public healingTimestamp number
FollowerAutoCombatStatsInfo = {}

---@class FollowerDisplayID
---@field public id number
---@field public followerPageScale number
---@field public showWeapon bool
FollowerDisplayID = {}

---@class FollowerMissionCompleteInfo
---@field public name string
---@field public displayIDs table
---@field public level number
---@field public quality number
---@field public currentXP number
---@field public maxXP number
---@field public height number
---@field public scale number
---@field public movementType number
---@field public impactDelay number
---@field public castID number
---@field public castSoundID number
---@field public impactID number
---@field public impactSoundID number
---@field public targetImpactID number
---@field public targetImpactSoundID number
---@field public className string
---@field public classAtlas string
---@field public portraitIconID number
---@field public textureKit string
---@field public isTroop bool
---@field public boardIndex number
---@field public health number
---@field public maxHealth number
---@field public role number
FollowerMissionCompleteInfo = {}

---@class GarrisonAbilityCounterInfo
---@field public id number
---@field public icon number
---@field public name string
---@field public factor number
---@field public description string
GarrisonAbilityCounterInfo = {}

---@class GarrisonAbilityInfo
---@field public id number
---@field public name string
---@field public description string
---@field public icon number
---@field public isTrait bool
---@field public isSpecialization bool
---@field public temporary bool
---@field public category string
---@field public counters table
---@field public isEmptySlot bool
GarrisonAbilityInfo = {}

---@class GarrisonEnemyEncounterInfo
---@field public name string
---@field public displayID number
---@field public portraitFileDataID number
---@field public textureKit string
---@field public scale number
---@field public height number
---@field public mechanics table
---@field public autoCombatSpells table
---@field public role number
---@field public health number
---@field public maxHealth number
---@field public attack number
---@field public boardIndex number
GarrisonEnemyEncounterInfo = {}

---@class GarrisonFollowerDeathInfo
---@field public followerID string
---@field public state number
GarrisonFollowerDeathInfo = {}

---@class GarrisonMechanicInfo
---@field public mechanicTypeID number
---@field public icon number
---@field public name string
---@field public factor number
---@field public description string
---@field public ability GarrisonAbilityInfo
GarrisonMechanicInfo = {}

---@class GarrisonPlotInstanceMapInfo
---@field public buildingPlotInstanceID number
---@field public position table
---@field public name string
---@field public atlasName string
GarrisonPlotInstanceMapInfo = {}

---@class MissionDeploymentInfo
---@field public location string
---@field public xp number
---@field public environment string
---@field public environmentDesc string
---@field public environmentTexture number
---@field public locTextureKit string
---@field public isExhausting bool
---@field public enemies table
MissionDeploymentInfo = {}

---@class MissionEncounterIconInfo
---@field public portraitFileDataID number
---@field public isElite bool
---@field public isRare bool
MissionEncounterIconInfo = {}

