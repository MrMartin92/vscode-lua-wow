---@class C_ArtifactUI
C_ArtifactUI = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.AddPower)
---@param powerID number
---@return bool @success
function C_ArtifactUI.AddPower(powerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.ApplyCursorRelicToSlot)
---@param relicSlotIndex number
function C_ArtifactUI.ApplyCursorRelicToSlot(relicSlotIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.CanApplyArtifactRelic)
---@param relicItemID number
---@param onlyUnlocked bool
---@return bool @canApply
function C_ArtifactUI.CanApplyArtifactRelic(relicItemID, onlyUnlocked)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.CanApplyCursorRelicToSlot)
---@param relicSlotIndex number
---@return bool @canApply
function C_ArtifactUI.CanApplyCursorRelicToSlot(relicSlotIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.CanApplyRelicItemIDToEquippedArtifactSlot)
---@param relicItemID number
---@param relicSlotIndex number
---@return bool @canApply
function C_ArtifactUI.CanApplyRelicItemIDToEquippedArtifactSlot(relicItemID, relicSlotIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.CanApplyRelicItemIDToSlot)
---@param relicItemID number
---@param relicSlotIndex number
---@return bool @canApply
function C_ArtifactUI.CanApplyRelicItemIDToSlot(relicItemID, relicSlotIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.CheckRespecNPC)
---@return bool @canRespec
function C_ArtifactUI.CheckRespecNPC()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.Clear)
function C_ArtifactUI.Clear()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.ClearForgeCamera)
function C_ArtifactUI.ClearForgeCamera()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.ConfirmRespec)
function C_ArtifactUI.ConfirmRespec()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.DoesEquippedArtifactHaveAnyRelicsSlotted)
---@return bool @hasAnyRelicsSlotted
function C_ArtifactUI.DoesEquippedArtifactHaveAnyRelicsSlotted()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetAppearanceInfo)
---@param appearanceSetIndex number
---@param appearanceIndex number
---@return number, string, number, bool, string, number, number, number, number, number, number, number, bool @artifactAppearanceID, appearanceName, displayIndex, unlocked, failureDescription, uiCameraID, altHandCameraID, swatchColorR, swatchColorG, swatchColorB, modelOpacity, modelSaturation, obtainable
function C_ArtifactUI.GetAppearanceInfo(appearanceSetIndex, appearanceIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetAppearanceInfoByID)
---@param artifactAppearanceID number
---@return number, number, string, number, bool, string, number, number, number, number, number, number, number, bool @artifactAppearanceSetID, artifactAppearanceID, appearanceName, displayIndex, unlocked, failureDescription, uiCameraID, altHandCameraID, swatchColorR, swatchColorG, swatchColorB, modelOpacity, modelSaturation, obtainable
function C_ArtifactUI.GetAppearanceInfoByID(artifactAppearanceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetAppearanceSetInfo)
---@param appearanceSetIndex number
---@return number, string, string, number @artifactAppearanceSetID, appearanceSetName, appearanceSetDescription, numAppearances
function C_ArtifactUI.GetAppearanceSetInfo(appearanceSetIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactArtInfo)
---@return ArtifactArtInfo @artifactArtInfo
function C_ArtifactUI.GetArtifactArtInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactInfo)
---@return number, number, string, number, number, number, number, number, number, number, number, bool, number @itemID, altItemID, name, icon, xp, pointsSpent, quality, artifactAppearanceID, appearanceModID, itemAppearanceID, altItemAppearanceID, altOnTop, tier
function C_ArtifactUI.GetArtifactInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactItemID)
---@return number @itemID
function C_ArtifactUI.GetArtifactItemID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactTier)
---@return number @tier
function C_ArtifactUI.GetArtifactTier()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactXPRewardTargetInfo)
---@param artifactCategoryID number
---@return string, number @name, icon
function C_ArtifactUI.GetArtifactXPRewardTargetInfo(artifactCategoryID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetCostForPointAtRank)
---@param rank number
---@param tier number
---@return number @cost
function C_ArtifactUI.GetCostForPointAtRank(rank, tier)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactArtInfo)
---@return ArtifactArtInfo @artifactArtInfo
function C_ArtifactUI.GetEquippedArtifactArtInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactInfo)
---@return number, number, string, number, number, number, number, number, number, number, number, bool, number @itemID, altItemID, name, icon, xp, pointsSpent, quality, artifactAppearanceID, appearanceModID, itemAppearanceID, altItemAppearanceID, altOnTop, tier
function C_ArtifactUI.GetEquippedArtifactInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactItemID)
---@return number @itemID
function C_ArtifactUI.GetEquippedArtifactItemID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactNumRelicSlots)
---@param onlyUnlocked bool
---@return number @numRelicSlots
function C_ArtifactUI.GetEquippedArtifactNumRelicSlots(onlyUnlocked)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactRelicInfo)
---@param relicSlotIndex number
---@return string, number, string, string @name, icon, slotTypeName, link
function C_ArtifactUI.GetEquippedArtifactRelicInfo(relicSlotIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedRelicLockedReason)
---@param relicSlotIndex number
---@return string @lockedReason
function C_ArtifactUI.GetEquippedRelicLockedReason(relicSlotIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetForgeRotation)
---@return number, number, number @forgeRotationX, forgeRotationY, forgeRotationZ
function C_ArtifactUI.GetForgeRotation()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetItemLevelIncreaseProvidedByRelic)
---@param itemLinkOrID string
---@return number @itemIevelIncrease
function C_ArtifactUI.GetItemLevelIncreaseProvidedByRelic(itemLinkOrID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetMetaPowerInfo)
---@return number, number, number @spellID, powerCost, currentRank
function C_ArtifactUI.GetMetaPowerInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetNumAppearanceSets)
---@return number @numAppearanceSets
function C_ArtifactUI.GetNumAppearanceSets()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetNumObtainedArtifacts)
---@return number @numObtainedArtifacts
function C_ArtifactUI.GetNumObtainedArtifacts()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetNumRelicSlots)
---@param onlyUnlocked bool
---@return number @numRelicSlots
function C_ArtifactUI.GetNumRelicSlots(onlyUnlocked)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPointsRemaining)
---@return number @pointsRemaining
function C_ArtifactUI.GetPointsRemaining()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowerHyperlink)
---@param powerID number
---@return string @link
function C_ArtifactUI.GetPowerHyperlink(powerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowerInfo)
---@param powerID number
---@return ArtifactPowerInfo @powerInfo
function C_ArtifactUI.GetPowerInfo(powerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowerLinks)
---@param powerID number
---@return table @linkingPowerID
function C_ArtifactUI.GetPowerLinks(powerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowers)
---@return table @powerID
function C_ArtifactUI.GetPowers()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowersAffectedByRelic)
---@param relicSlotIndex number
---@return number @powerIDs
function C_ArtifactUI.GetPowersAffectedByRelic(relicSlotIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowersAffectedByRelicItemLink)
---@param relicItemInfo string
---@return number @powerIDs
function C_ArtifactUI.GetPowersAffectedByRelicItemLink(relicItemInfo)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPreviewAppearance)
---@return number @artifactAppearanceID
function C_ArtifactUI.GetPreviewAppearance()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetRelicInfo)
---@param relicSlotIndex number
---@return string, number, string, string @name, icon, slotTypeName, link
function C_ArtifactUI.GetRelicInfo(relicSlotIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetRelicInfoByItemID)
---@param itemID number
---@return string, number, string, string @name, icon, slotTypeName, link
function C_ArtifactUI.GetRelicInfoByItemID(itemID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetRelicLockedReason)
---@param relicSlotIndex number
---@return string @lockedReason
function C_ArtifactUI.GetRelicLockedReason(relicSlotIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetRelicSlotType)
---@param relicSlotIndex number
---@return string @slotTypeName
function C_ArtifactUI.GetRelicSlotType(relicSlotIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetRespecArtifactArtInfo)
---@return ArtifactArtInfo @artifactArtInfo
function C_ArtifactUI.GetRespecArtifactArtInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetRespecArtifactInfo)
---@return number, number, string, number, number, number, number, number, number, number, number, bool, number @itemID, altItemID, name, icon, xp, pointsSpent, quality, artifactAppearanceID, appearanceModID, itemAppearanceID, altItemAppearanceID, altOnTop, tier
function C_ArtifactUI.GetRespecArtifactInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetRespecCost)
---@return number @cost
function C_ArtifactUI.GetRespecCost()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetTotalPowerCost)
---@param startingTrait number
---@param numTraits number
---@param artifactTier number
---@return number @totalArtifactPowerCost
function C_ArtifactUI.GetTotalPowerCost(startingTrait, numTraits, artifactTier)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetTotalPurchasedRanks)
---@return number @totalPurchasedRanks
function C_ArtifactUI.GetTotalPurchasedRanks()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.IsArtifactDisabled)
---@return bool @artifactDisabled
function C_ArtifactUI.IsArtifactDisabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.IsAtForge)
---@return bool @isAtForge
function C_ArtifactUI.IsAtForge()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.IsEquippedArtifactDisabled)
---@return bool @artifactDisabled
function C_ArtifactUI.IsEquippedArtifactDisabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.IsEquippedArtifactMaxed)
---@return bool @artifactMaxed
function C_ArtifactUI.IsEquippedArtifactMaxed()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.IsMaxedByRulesOrEffect)
---@return bool @isEffectivelyMaxed
function C_ArtifactUI.IsMaxedByRulesOrEffect()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.IsPowerKnown)
---@param powerID number
---@return bool @known
function C_ArtifactUI.IsPowerKnown(powerID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.IsViewedArtifactEquipped)
---@return bool @isViewedArtifactEquipped
function C_ArtifactUI.IsViewedArtifactEquipped()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.SetAppearance)
---@param artifactAppearanceID number
function C_ArtifactUI.SetAppearance(artifactAppearanceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.SetForgeCamera)
function C_ArtifactUI.SetForgeCamera()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.SetForgeRotation)
---@param forgeRotationX number
---@param forgeRotationY number
---@param forgeRotationZ number
function C_ArtifactUI.SetForgeRotation(forgeRotationX, forgeRotationY, forgeRotationZ)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.SetPreviewAppearance)
---@param artifactAppearanceID number
function C_ArtifactUI.SetPreviewAppearance(artifactAppearanceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ArtifactUI.ShouldSuppressForgeRotation)
---@return bool @shouldSuppressForgeRotation
function C_ArtifactUI.ShouldSuppressForgeRotation()
end

---@class ArtifactArtInfo
---@field public textureKit string
---@field public titleName string
---@field public titleColor table
---@field public barConnectedColor table
---@field public barDisconnectedColor table
---@field public uiModelSceneID number
---@field public spellVisualKitID number
ArtifactArtInfo = {}

---@class ArtifactPowerInfo
---@field public spellID number
---@field public cost number
---@field public currentRank number
---@field public maxRank number
---@field public bonusRanks number
---@field public numMaxRankBonusFromTier number
---@field public prereqsMet bool
---@field public isStart bool
---@field public isGoldMedal bool
---@field public isFinal bool
---@field public tier number
---@field public position table
---@field public offset table
---@field public linearIndex number
ArtifactPowerInfo = {}

