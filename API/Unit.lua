-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetNegativeCorruptionEffectInfo)
---@return table @corruptionEffects
function GetNegativeCorruptionEffectInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetUnitChargedPowerPoints)
---@param unit string
---@return table @pointIndices
function GetUnitChargedPowerPoints(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetUnitPowerBarInfo)
---@param unitToken string
---@return UnitPowerBarInfo @info
function GetUnitPowerBarInfo(unitToken)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetUnitPowerBarInfoByID)
---@param barID number
---@return UnitPowerBarInfo @info
function GetUnitPowerBarInfoByID(barID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetUnitPowerBarStrings)
---@param unitToken string
---@return string, string, string @name, tooltip, cost
function GetUnitPowerBarStrings(unitToken)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetUnitPowerBarStringsByID)
---@param barID number
---@return string, string, string @name, tooltip, cost
function GetUnitPowerBarStringsByID(barID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetUnitPowerBarTextureInfo)
---@param unitToken string
---@param textureIndex number
---@param timerIndex number
---@return number, number, number, number, number @texture, colorR, colorG, colorB, colorA
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_GetUnitPowerBarTextureInfoByID)
---@param barID number
---@param textureIndex number
---@return number, number, number, number, number @texture, colorR, colorG, colorB, colorA
function GetUnitPowerBarTextureInfoByID(barID, textureIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_IsUnitModelReadyForUI)
---@param unitToken string
---@return boolean @isReady
function IsUnitModelReadyForUI(unitToken)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_PlayerVehicleHasComboPoints)
---@return boolean @vehicleHasComboPoints
function PlayerVehicleHasComboPoints()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_SetPortraitTexture)
---@param textureObject table
---@param unitToken string
function SetPortraitTexture(textureObject, unitToken)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_SetPortraitTextureFromCreatureDisplayID)
---@param textureObject table
---@param creatureDisplayID number
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitAlliedRaceInfo)
---@param unit string
---@return boolean, boolean @isAlliedRace, hasHeritageArmorUnlocked
function UnitAlliedRaceInfo(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitChromieTimeID)
---@param unit string
---@return number @ID
function UnitChromieTimeID(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitClass)
---@param unit string
---@return string, string, number @className, classFilename, classID
function UnitClass(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitClassBase)
---@param unit string
---@return string, number @classFilename, classID
function UnitClassBase(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitInPartyShard)
---@param unit string
---@return boolean @inPartyShard
function UnitInPartyShard(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitIsConnected)
---@param unit string
---@return boolean @isConnected
function UnitIsConnected(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitIsOwnerOrControllerOfUnit)
---@param controllingUnit string
---@param controlledUnit string
---@return boolean @unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitNameplateShowsWidgetsOnly)
---@param unit string
---@return boolean @nameplateShowsWidgetsOnly
function UnitNameplateShowsWidgetsOnly(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitPhaseReason)
---@param unit string
---@return PhaseReason @reason
function UnitPhaseReason(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitPower)
---@param unitToken string
---@param powerType PowerType
---@param unmodified boolean
---@return number @power
function UnitPower(unitToken, powerType, unmodified)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitPowerBarID)
---@param unitToken string
---@return number @barID
function UnitPowerBarID(unitToken)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitPowerDisplayMod)
---@param powerType PowerType
---@return number @displayMod
function UnitPowerDisplayMod(powerType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitPowerMax)
---@param unitToken string
---@param powerType PowerType
---@param unmodified boolean
---@return number @maxPower
function UnitPowerMax(unitToken, powerType, unmodified)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitPvpClassification)
---@param unit string
---@return PvPUnitClassification @classification
function UnitPvpClassification(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitQuestTrivialLevelRange)
---@param unit string
---@return number @levelRange
function UnitQuestTrivialLevelRange(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitQuestTrivialLevelRangeScaling)
---@param unit string
---@return number @levelRange
function UnitQuestTrivialLevelRangeScaling(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitSex)
---@param unit string
---@return number @sex
function UnitSex(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitTreatAsPlayerForDisplay)
---@param unit string
---@return boolean @treatAsPlayer
function UnitTreatAsPlayerForDisplay(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_UnitWidgetSet)
---@param unit string
---@return number @uiWidgetSet
function UnitWidgetSet(unit)
end

---@alias PhaseReason number|"enum.PhaseReason.Phasing"|"enum.PhaseReason.Sharding"|"enum.PhaseReason.WarMode"|"enum.PhaseReason.ChromieTime"
enum.PhaseReason.Phasing = 0
enum.PhaseReason.Sharding = 1
enum.PhaseReason.WarMode = 2
enum.PhaseReason.ChromieTime = 3


---@alias PowerType number|"enum.PowerType.HealthCost"|"enum.PowerType.None"|"enum.PowerType.Mana"|"enum.PowerType.Rage"|"enum.PowerType.Focus"|"enum.PowerType.Energy"|"enum.PowerType.ComboPoints"|"enum.PowerType.Runes"|"enum.PowerType.RunicPower"|"enum.PowerType.SoulShards"|"enum.PowerType.LunarPower"|"enum.PowerType.HolyPower"|"enum.PowerType.Alternate"|"enum.PowerType.Maelstrom"|"enum.PowerType.Chi"|"enum.PowerType.Insanity"|"enum.PowerType.Obsolete"|"enum.PowerType.Obsolete2"|"enum.PowerType.ArcaneCharges"|"enum.PowerType.Fury"|"enum.PowerType.Pain"|"enum.PowerType.NumPowerTypes"
enum.PowerType.HealthCost = -2
enum.PowerType.None = -1
enum.PowerType.Mana = 0
enum.PowerType.Rage = 1
enum.PowerType.Focus = 2
enum.PowerType.Energy = 3
enum.PowerType.ComboPoints = 4
enum.PowerType.Runes = 5
enum.PowerType.RunicPower = 6
enum.PowerType.SoulShards = 7
enum.PowerType.LunarPower = 8
enum.PowerType.HolyPower = 9
enum.PowerType.Alternate = 10
enum.PowerType.Maelstrom = 11
enum.PowerType.Chi = 12
enum.PowerType.Insanity = 13
enum.PowerType.Obsolete = 14
enum.PowerType.Obsolete2 = 15
enum.PowerType.ArcaneCharges = 16
enum.PowerType.Fury = 17
enum.PowerType.Pain = 18
enum.PowerType.NumPowerTypes = 19


---@alias PvPUnitClassification number|"enum.PvPUnitClassification.FlagCarrierHorde"|"enum.PvPUnitClassification.FlagCarrierAlliance"|"enum.PvPUnitClassification.FlagCarrierNeutral"|"enum.PvPUnitClassification.CartRunnerHorde"|"enum.PvPUnitClassification.CartRunnerAlliance"|"enum.PvPUnitClassification.AssassinHorde"|"enum.PvPUnitClassification.AssassinAlliance"|"enum.PvPUnitClassification.OrbCarrierBlue"|"enum.PvPUnitClassification.OrbCarrierGreen"|"enum.PvPUnitClassification.OrbCarrierOrange"|"enum.PvPUnitClassification.OrbCarrierPurple"
enum.PvPUnitClassification.FlagCarrierHorde = 0
enum.PvPUnitClassification.FlagCarrierAlliance = 1
enum.PvPUnitClassification.FlagCarrierNeutral = 2
enum.PvPUnitClassification.CartRunnerHorde = 3
enum.PvPUnitClassification.CartRunnerAlliance = 4
enum.PvPUnitClassification.AssassinHorde = 5
enum.PvPUnitClassification.AssassinAlliance = 6
enum.PvPUnitClassification.OrbCarrierBlue = 7
enum.PvPUnitClassification.OrbCarrierGreen = 8
enum.PvPUnitClassification.OrbCarrierOrange = 9
enum.PvPUnitClassification.OrbCarrierPurple = 10


---@class CorruptionEffectInfo
---@field public name string
---@field public description string
---@field public minCorruption number
CorruptionEffectInfo = {}

---@class UnitPowerBarInfo
---@field public ID number
---@field public barType number
---@field public minPower number
---@field public startInset number
---@field public endInset number
---@field public smooth boolean
---@field public hideFromOthers boolean
---@field public showOnRaid boolean
---@field public opaqueSpark boolean
---@field public opaqueFlash boolean
---@field public anchorTop boolean
---@field public forcePercentage boolean
---@field public sparkUnderFrame boolean
---@field public flashAtMinPower boolean
---@field public fractionalCounter boolean
---@field public animateNumbers boolean
UnitPowerBarInfo = {}

