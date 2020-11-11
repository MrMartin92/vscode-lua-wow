-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_ScriptedAnimations
C_ScriptedAnimations = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ScriptedAnimations.GetAllScriptedAnimationEffects)
---@return table @scriptedAnimationEffects
function C_ScriptedAnimations.GetAllScriptedAnimationEffects()
end

---@alias ScriptedAnimationBehavior number|"Enum.ScriptedAnimationBehavior.None"|"Enum.ScriptedAnimationBehavior.TargetShake"|"Enum.ScriptedAnimationBehavior.TargetKnockBack"|"Enum.ScriptedAnimationBehavior.SourceRecoil"|"Enum.ScriptedAnimationBehavior.SourceCollideWithTarget"|"Enum.ScriptedAnimationBehavior.UIParentShake"

---@alias ScriptedAnimationTrajectory number|"Enum.ScriptedAnimationTrajectory.AtSource"|"Enum.ScriptedAnimationTrajectory.AtTarget"|"Enum.ScriptedAnimationTrajectory.Straight"|"Enum.ScriptedAnimationTrajectory.CurveLeft"|"Enum.ScriptedAnimationTrajectory.CurveRight"|"Enum.ScriptedAnimationTrajectory.CurveRandom"|"Enum.ScriptedAnimationTrajectory.HalfwayBetween"

---@class ScriptedAnimationEffect
---@field public id number
---@field public visual number
---@field public visualScale number
---@field public duration number
---@field public trajectory ScriptedAnimationTrajectory
---@field public yawRadians number
---@field public pitchRadians number
---@field public rollRadians number
---@field public offsetX number
---@field public offsetY number
---@field public offsetZ number
---@field public animationSpeed number
---@field public startBehavior ScriptedAnimationBehavior
---@field public startSoundKitID number
---@field public finishEffectID number
---@field public finishBehavior ScriptedAnimationBehavior
---@field public finishSoundKitID number
ScriptedAnimationEffect = {}

