-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_ModelInfo
C_ModelInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ModelInfo.AddActiveModelScene)
---@param modelSceneFrame table
---@param modelSceneID number
function C_ModelInfo.AddActiveModelScene(modelSceneFrame, modelSceneID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ModelInfo.AddActiveModelSceneActor)
---@param modelSceneFrameActor table
---@param modelSceneActorID number
function C_ModelInfo.AddActiveModelSceneActor(modelSceneFrameActor, modelSceneActorID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ModelInfo.ClearActiveModelScene)
---@param modelSceneFrame table
function C_ModelInfo.ClearActiveModelScene(modelSceneFrame)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ModelInfo.ClearActiveModelSceneActor)
---@param modelSceneFrameActor table
function C_ModelInfo.ClearActiveModelSceneActor(modelSceneFrameActor)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ModelInfo.GetModelSceneActorDisplayInfoByID)
---@param modelActorDisplayID number
---@return UIModelSceneActorDisplayInfo @actorDisplayInfo
function C_ModelInfo.GetModelSceneActorDisplayInfoByID(modelActorDisplayID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ModelInfo.GetModelSceneActorInfoByID)
---@param modelActorID number
---@return UIModelSceneActorInfo @actorInfo
function C_ModelInfo.GetModelSceneActorInfoByID(modelActorID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ModelInfo.GetModelSceneCameraInfoByID)
---@param modelSceneCameraID number
---@return UIModelSceneCameraInfo @modelSceneCameraInfo
function C_ModelInfo.GetModelSceneCameraInfoByID(modelSceneCameraID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ModelInfo.GetModelSceneInfoByID)
---@param modelSceneID number
---@return ModelSceneType, table, table @modelSceneType, modelCameraIDs, modelActorsIDs
function C_ModelInfo.GetModelSceneInfoByID(modelSceneID)
end

---@alias ItemTryOnReason number|"Enum.ItemTryOnReason.Success"|"Enum.ItemTryOnReason.WrongRace"|"Enum.ItemTryOnReason.NotEquippable"|"Enum.ItemTryOnReason.DataPending"

---@alias ModelSceneSetting number|"Enum.ModelSceneSetting.AlignLightToOrbitDelta"

---@alias ModelSceneType number|"Enum.ModelSceneType.MountJournal"|"Enum.ModelSceneType.PetJournalCard"|"Enum.ModelSceneType.ShopCard"|"Enum.ModelSceneType.EncounterJournal"|"Enum.ModelSceneType.PetJournalLoadout"|"Enum.ModelSceneType.ArtifactTier2"|"Enum.ModelSceneType.ArtifactTier2ForgingScene"|"Enum.ModelSceneType.ArtifactTier2SlamEffect"|"Enum.ModelSceneType.CommentatorVictoryFanfare"|"Enum.ModelSceneType.ArtifactRelicTalentEffect"|"Enum.ModelSceneType.PvPWarModeOrb"|"Enum.ModelSceneType.PvPWarModeFire"|"Enum.ModelSceneType.PartyPose"|"Enum.ModelSceneType.AzeriteItemLevelUpToast"|"Enum.ModelSceneType.AzeritePowers"|"Enum.ModelSceneType.AzeriteRewardGlow"|"Enum.ModelSceneType.HeartOfAzeroth"|"Enum.ModelSceneType.WorldMapThreat"|"Enum.ModelSceneType.Soulbinds"|"Enum.ModelSceneType.JailersTowerAnimaGlow"

---@class UIModelSceneActorDisplayInfo
---@field public animation number
---@field public animationVariation number
---@field public animSpeed number
---@field public animationKitID number
---@field public spellVisualKitID number
---@field public alpha number
---@field public scale number
UIModelSceneActorDisplayInfo = {}

---@class UIModelSceneActorInfo
---@field public modelActorID number
---@field public scriptTag string
---@field public position table
---@field public yaw number
---@field public pitch number
---@field public roll number
---@field public normalizeScaleAggressiveness number
---@field public useCenterForOriginX boolean
---@field public useCenterForOriginY boolean
---@field public useCenterForOriginZ boolean
---@field public modelActorDisplayID number
UIModelSceneActorInfo = {}

---@class UIModelSceneCameraInfo
---@field public modelSceneCameraID number
---@field public scriptTag string
---@field public cameraType string
---@field public target table
---@field public yaw number
---@field public pitch number
---@field public roll number
---@field public zoomDistance number
---@field public minZoomDistance number
---@field public maxZoomDistance number
---@field public zoomedTargetOffset table
---@field public zoomedYawOffset number
---@field public zoomedPitchOffset number
---@field public zoomedRollOffset number
---@field public flags ModelSceneSetting
UIModelSceneCameraInfo = {}

