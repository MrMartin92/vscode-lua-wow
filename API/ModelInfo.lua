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

---@alias ItemTryOnReason number|"enum.ItemTryOnReason.Success"|"enum.ItemTryOnReason.WrongRace"|"enum.ItemTryOnReason.NotEquippable"|"enum.ItemTryOnReason.DataPending"
enum.ItemTryOnReason.Success = 0
enum.ItemTryOnReason.WrongRace = 1
enum.ItemTryOnReason.NotEquippable = 2
enum.ItemTryOnReason.DataPending = 3


---@alias ModelSceneSetting number|"enum.ModelSceneSetting.AlignLightToOrbitDelta"
enum.ModelSceneSetting.AlignLightToOrbitDelta = 1


---@alias ModelSceneType number|"enum.ModelSceneType.MountJournal"|"enum.ModelSceneType.PetJournalCard"|"enum.ModelSceneType.ShopCard"|"enum.ModelSceneType.EncounterJournal"|"enum.ModelSceneType.PetJournalLoadout"|"enum.ModelSceneType.ArtifactTier2"|"enum.ModelSceneType.ArtifactTier2ForgingScene"|"enum.ModelSceneType.ArtifactTier2SlamEffect"|"enum.ModelSceneType.CommentatorVictoryFanfare"|"enum.ModelSceneType.ArtifactRelicTalentEffect"|"enum.ModelSceneType.PvPWarModeOrb"|"enum.ModelSceneType.PvPWarModeFire"|"enum.ModelSceneType.PartyPose"|"enum.ModelSceneType.AzeriteItemLevelUpToast"|"enum.ModelSceneType.AzeritePowers"|"enum.ModelSceneType.AzeriteRewardGlow"|"enum.ModelSceneType.HeartOfAzeroth"|"enum.ModelSceneType.WorldMapThreat"|"enum.ModelSceneType.Soulbinds"|"enum.ModelSceneType.JailersTowerAnimaGlow"
enum.ModelSceneType.MountJournal = 0
enum.ModelSceneType.PetJournalCard = 1
enum.ModelSceneType.ShopCard = 2
enum.ModelSceneType.EncounterJournal = 3
enum.ModelSceneType.PetJournalLoadout = 4
enum.ModelSceneType.ArtifactTier2 = 5
enum.ModelSceneType.ArtifactTier2ForgingScene = 6
enum.ModelSceneType.ArtifactTier2SlamEffect = 7
enum.ModelSceneType.CommentatorVictoryFanfare = 8
enum.ModelSceneType.ArtifactRelicTalentEffect = 9
enum.ModelSceneType.PvPWarModeOrb = 10
enum.ModelSceneType.PvPWarModeFire = 11
enum.ModelSceneType.PartyPose = 12
enum.ModelSceneType.AzeriteItemLevelUpToast = 13
enum.ModelSceneType.AzeritePowers = 14
enum.ModelSceneType.AzeriteRewardGlow = 15
enum.ModelSceneType.HeartOfAzeroth = 16
enum.ModelSceneType.WorldMapThreat = 17
enum.ModelSceneType.Soulbinds = 18
enum.ModelSceneType.JailersTowerAnimaGlow = 19


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
---@field public useCenterForOriginX bool
---@field public useCenterForOriginY bool
---@field public useCenterForOriginZ bool
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

