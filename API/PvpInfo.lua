---@class C_PvP
C_PvP = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.CanDisplayDeaths)
---@return boolean @canDisplay
function C_PvP.CanDisplayDeaths()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.CanDisplayHonorableKills)
---@return boolean @canDisplay
function C_PvP.CanDisplayHonorableKills()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.CanPlayerUseRatedPVPUI)
---@return boolean, string @canUse, failureReason
function C_PvP.CanPlayerUseRatedPVPUI()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.CanToggleWarMode)
---@param toggle boolean
---@return boolean @canTogglePvP
function C_PvP.CanToggleWarMode(toggle)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.CanToggleWarModeInArea)
---@return boolean @canTogglePvPInArea
function C_PvP.CanToggleWarModeInArea()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.DoesMatchOutcomeAffectRating)
---@return boolean @doesAffect
function C_PvP.DoesMatchOutcomeAffectRating()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetActiveBrawlInfo)
---@return PvpBrawlInfo @brawlInfo
function C_PvP.GetActiveBrawlInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetActiveMatchBracket)
---@return number @bracket
function C_PvP.GetActiveMatchBracket()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetActiveMatchDuration)
---@return number @seconds
function C_PvP.GetActiveMatchDuration()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetActiveMatchState)
---@return PvPMatchState @state
function C_PvP.GetActiveMatchState()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetActiveMatchWinner)
---@return number @winner
function C_PvP.GetActiveMatchWinner()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetArenaCrowdControlInfo)
---@param playerToken string
---@return number, number, number @spellID, startTime, duration
function C_PvP.GetArenaCrowdControlInfo(playerToken)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetArenaRewards)
---@param teamSize number
---@return number, number, table, table @honor, experience, itemRewards, currencyRewards
function C_PvP.GetArenaRewards(teamSize)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetArenaSkirmishRewards)
---@return number, number, table, table @honor, experience, itemRewards, currencyRewards
function C_PvP.GetArenaSkirmishRewards()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetAvailableBrawlInfo)
---@return PvpBrawlInfo @brawlInfo
function C_PvP.GetAvailableBrawlInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetBattlefieldVehicleInfo)
---@param vehicleIndex number
---@param uiMapID number
---@return BattlefieldVehicleInfo @info
function C_PvP.GetBattlefieldVehicleInfo(vehicleIndex, uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetBattlefieldVehicles)
---@param uiMapID number
---@return table @vehicles
function C_PvP.GetBattlefieldVehicles(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetBrawlRewards)
---@param brawlType BrawlType
---@return number, number, table, table, boolean @honor, experience, itemRewards, currencyRewards, hasWon
function C_PvP.GetBrawlRewards(brawlType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetGlobalPvpScalingInfoForSpecID)
---@param specializationID number
---@return table @pvpScalingData
function C_PvP.GetGlobalPvpScalingInfoForSpecID(specializationID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetHonorRewardInfo)
---@param honorLevel number
---@return HonorRewardInfo @info
function C_PvP.GetHonorRewardInfo(honorLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetLevelUpBattlegrounds)
---@param level number
---@return table @battlefields
function C_PvP.GetLevelUpBattlegrounds(level)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetMatchPVPStatColumn)
---@param pvpStatID number
---@return MatchPVPStatColumn @info
function C_PvP.GetMatchPVPStatColumn(pvpStatID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetMatchPVPStatColumns)
---@return table @columns
function C_PvP.GetMatchPVPStatColumns()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetNextHonorLevelForReward)
---@param honorLevel number
---@return number @nextHonorLevelWithReward
function C_PvP.GetNextHonorLevelForReward(honorLevel)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetOutdoorPvPWaitTime)
---@param uiMapID number
---@return number @pvpWaitTime
function C_PvP.GetOutdoorPvPWaitTime(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetPVPActiveMatchPersonalRatedInfo)
---@return PVPPersonalRatedInfo @info
function C_PvP.GetPVPActiveMatchPersonalRatedInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetPostMatchCurrencyRewards)
---@return table @rewards
function C_PvP.GetPostMatchCurrencyRewards()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetPostMatchItemRewards)
---@return table @rewards
function C_PvP.GetPostMatchItemRewards()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetPvpTierID)
---@param tierEnum number
---@param bracketEnum number
---@return number @id
function C_PvP.GetPvpTierID(tierEnum, bracketEnum)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetPvpTierInfo)
---@param tierID number
---@return PvpTierInfo @pvpTierInfo
function C_PvP.GetPvpTierInfo(tierID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetRandomBGInfo)
---@return RandomBGInfo @info
function C_PvP.GetRandomBGInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetRandomBGRewards)
---@return number, number, table, table @honor, experience, itemRewards, currencyRewards
function C_PvP.GetRandomBGRewards()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetRandomEpicBGInfo)
---@return RandomBGInfo @info
function C_PvP.GetRandomEpicBGInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetRandomEpicBGRewards)
---@return number, number, table, table @honor, experience, itemRewards, currencyRewards
function C_PvP.GetRandomEpicBGRewards()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetRatedBGRewards)
---@return number, number, table, table @honor, experience, itemRewards, currencyRewards
function C_PvP.GetRatedBGRewards()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetRewardItemLevelsByTierEnum)
---@param pvpTierEnum number
---@return number, number @activityItemLevel, weeklyItemLevel
function C_PvP.GetRewardItemLevelsByTierEnum(pvpTierEnum)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetScoreInfo)
---@param offsetIndex number
---@return PVPScoreInfo @info
function C_PvP.GetScoreInfo(offsetIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetScoreInfoByPlayerGuid)
---@param guid string
---@return PVPScoreInfo @info
function C_PvP.GetScoreInfoByPlayerGuid(guid)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetSeasonBestInfo)
---@return number, number @tierID, nextTierID
function C_PvP.GetSeasonBestInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetSkirmishInfo)
---@param pvpBracket number
---@return BattlemasterListInfo @battlemasterListInfo
function C_PvP.GetSkirmishInfo(pvpBracket)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetSpecialEventDetails)
---@return SpecialEventDetails @info
function C_PvP.GetSpecialEventDetails()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetSpecialEventInfo)
---@return RandomBGInfo @info
function C_PvP.GetSpecialEventInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetTeamInfo)
---@param factionIndex number
---@return PVPTeamInfo @info
function C_PvP.GetTeamInfo(factionIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetWarModeRewardBonus)
---@return number @rewardBonus
function C_PvP.GetWarModeRewardBonus()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetWarModeRewardBonusDefault)
---@return number @defaultBonus
function C_PvP.GetWarModeRewardBonusDefault()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.GetWeeklyChestInfo)
---@return boolean, boolean, boolean, number @rewardAchieved, lastWeekRewardAchieved, lastWeekRewardClaimed, pvpTierMaxFromWins
function C_PvP.GetWeeklyChestInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.HasArenaSkirmishWinToday)
---@return boolean @hasArenaSkirmishWinToday
function C_PvP.HasArenaSkirmishWinToday()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsActiveBattlefield)
---@return boolean @isActiveBattlefield
function C_PvP.IsActiveBattlefield()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsActiveMatchRegistered)
---@return boolean @registered
function C_PvP.IsActiveMatchRegistered()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsArena)
---@return boolean @isArena
function C_PvP.IsArena()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsBattleground)
---@return boolean @isBattleground
function C_PvP.IsBattleground()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsBattlegroundEnlistmentBonusActive)
---@return boolean, boolean @battlegroundActive, brawlActive
function C_PvP.IsBattlegroundEnlistmentBonusActive()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsInBrawl)
---@return boolean @isInBrawl
function C_PvP.IsInBrawl()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsMatchConsideredArena)
---@return boolean @asArena
function C_PvP.IsMatchConsideredArena()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsMatchFactional)
---@return boolean @isFactional
function C_PvP.IsMatchFactional()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsPVPMap)
---@return boolean @isPVPMap
function C_PvP.IsPVPMap()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsRatedArena)
---@return boolean @isRatedArena
function C_PvP.IsRatedArena()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsRatedBattleground)
---@return boolean @isRatedBattleground
function C_PvP.IsRatedBattleground()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsRatedMap)
---@return boolean @isRatedMap
function C_PvP.IsRatedMap()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsWarModeActive)
---@return boolean @warModeActive
function C_PvP.IsWarModeActive()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsWarModeDesired)
---@return boolean @warModeDesired
function C_PvP.IsWarModeDesired()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.IsWarModeFeatureEnabled)
---@return boolean @warModeEnabled
function C_PvP.IsWarModeFeatureEnabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.JoinBrawl)
function C_PvP.JoinBrawl()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.RequestCrowdControlSpell)
---@param playerToken string
function C_PvP.RequestCrowdControlSpell(playerToken)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.SetWarModeDesired)
---@param warModeDesired boolean
function C_PvP.SetWarModeDesired(warModeDesired)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PvP.ToggleWarMode)
function C_PvP.ToggleWarMode()
end

---@alias BrawlType number|"enum.BrawlType.None"|"enum.BrawlType.Battleground"|"enum.BrawlType.Arena"|"enum.BrawlType.Lfg"
enum.BrawlType.None = 0
enum.BrawlType.Battleground = 1
enum.BrawlType.Arena = 2
enum.BrawlType.Lfg = 3


---@alias PvPMatchState number|"enum.PvPMatchState.Inactive"|"enum.PvPMatchState.Active"|"enum.PvPMatchState.Complete"
enum.PvPMatchState.Inactive = 0
enum.PvPMatchState.Active = 1
enum.PvPMatchState.Complete = 2


---@class BattlefieldCurrencyReward
---@field public id number
---@field public quantity number
BattlefieldCurrencyReward = {}

---@class BattlefieldItemReward
---@field public id number
---@field public name string
---@field public texture number
---@field public quantity number
BattlefieldItemReward = {}

---@class BattlefieldVehicleInfo
---@field public x number
---@field public y number
---@field public name string
---@field public isOccupied boolean
---@field public atlas string
---@field public textureWidth number
---@field public textureHeight number
---@field public facing number
---@field public isPlayer boolean
---@field public isAlive boolean
---@field public shouldDrawBelowPlayerBlips boolean
BattlefieldVehicleInfo = {}

---@class BattlemasterListInfo
---@field public name string
---@field public instanceType number
---@field public minPlayers number
---@field public maxPlayers number
---@field public icon number
---@field public longDescription string
---@field public shortDescription string
BattlemasterListInfo = {}

---@class HonorRewardInfo
---@field public honorLevelName string
---@field public badgeFileDataID number
---@field public achievementRewardedID number
HonorRewardInfo = {}

---@class LevelUpBattlegroundInfo
---@field public id number
---@field public icon number
---@field public name string
---@field public isEpic boolean
LevelUpBattlegroundInfo = {}

---@class MatchPVPStatColumn
---@field public pvpStatID number
---@field public columnHeaderID number
---@field public orderIndex number
---@field public name string
---@field public tooltip string
MatchPVPStatColumn = {}

---@class PvpBrawlInfo
---@field public name string
---@field public shortDescription string
---@field public longDescription string
---@field public canQueue boolean
---@field public timeLeftUntilNextChange number
---@field public brawlType BrawlType
---@field public mapNames table
PvpBrawlInfo = {}

---@class PVPPersonalRatedInfo
---@field public personalRating number
---@field public bestSeasonRating number
---@field public bestWeeklyRating number
---@field public seasonPlayed number
---@field public seasonWon number
---@field public weeklyPlayed number
---@field public weeklyWon number
---@field public lastWeeksBestRating number
---@field public hasWonBracketToday boolean
---@field public tier number
---@field public ranking number
PVPPersonalRatedInfo = {}

---@class PVPPostMatchCurrencyReward
---@field public currencyType number
---@field public quantityChanged number
PVPPostMatchCurrencyReward = {}

---@class PVPPostMatchItemReward
---@field public type string
---@field public link string
---@field public quantity number
---@field public specID number
---@field public sex number
---@field public isUpgraded boolean
PVPPostMatchItemReward = {}

---@class PvpScalingData
---@field public scalingDataID number
---@field public specializationID number
---@field public name string
---@field public value number
PvpScalingData = {}

---@class PVPScoreInfo
---@field public name string
---@field public guid string
---@field public killingBlows number
---@field public honorableKills number
---@field public deaths number
---@field public honorGained number
---@field public faction number
---@field public raceName string
---@field public className string
---@field public classToken string
---@field public damageDone number
---@field public healingDone number
---@field public rating number
---@field public ratingChange number
---@field public prematchMMR number
---@field public mmrChange number
---@field public talentSpec string
---@field public honorLevel number
---@field public stats table
PVPScoreInfo = {}

---@class PVPStatInfo
---@field public pvpStatID number
---@field public pvpStatValue number
---@field public orderIndex number
---@field public name string
---@field public tooltip string
---@field public iconName string
PVPStatInfo = {}

---@class PVPTeamInfo
---@field public name string
---@field public size number
---@field public rating number
---@field public ratingNew number
---@field public ratingMMR number
PVPTeamInfo = {}

---@class PvpTierInfo
---@field public name string
---@field public descendRating number
---@field public ascendRating number
---@field public descendTier number
---@field public ascendTier number
---@field public pvpTierEnum number
---@field public tierIconID number
PvpTierInfo = {}

---@class RandomBGInfo
---@field public canQueue boolean
---@field public bgID number
---@field public hasRandomWinToday boolean
---@field public minLevel number
---@field public maxLevel number
RandomBGInfo = {}

---@class SpecialEventDetails
---@field public name string
---@field public shortDescription string
---@field public longDescription string
---@field public achievementID number
---@field public isActive boolean
SpecialEventDetails = {}

