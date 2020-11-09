ScriptedAnimations = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ScriptedAnimations.GetAllScriptedAnimationEffects)
---@return table @scriptedAnimationEffects
function C_ScriptedAnimations.GetAllScriptedAnimationEffects()
end

---@alias ScriptedAnimationBehavior number|"enum.ScriptedAnimationBehavior.None"|"enum.ScriptedAnimationBehavior.TargetShake"|"enum.ScriptedAnimationBehavior.TargetKnockBack"|"enum.ScriptedAnimationBehavior.SourceRecoil"|"enum.ScriptedAnimationBehavior.SourceCollideWithTarget"|"enum.ScriptedAnimationBehavior.UIParentShake"
enum.ScriptedAnimationBehavior.None = 0
enum.ScriptedAnimationBehavior.TargetShake = 1
enum.ScriptedAnimationBehavior.TargetKnockBack = 2
enum.ScriptedAnimationBehavior.SourceRecoil = 3
enum.ScriptedAnimationBehavior.SourceCollideWithTarget = 4
enum.ScriptedAnimationBehavior.UIParentShake = 5


---@alias ScriptedAnimationTrajectory number|"enum.ScriptedAnimationTrajectory.AtSource"|"enum.ScriptedAnimationTrajectory.AtTarget"|"enum.ScriptedAnimationTrajectory.Straight"|"enum.ScriptedAnimationTrajectory.CurveLeft"|"enum.ScriptedAnimationTrajectory.CurveRight"|"enum.ScriptedAnimationTrajectory.CurveRandom"|"enum.ScriptedAnimationTrajectory.HalfwayBetween"
enum.ScriptedAnimationTrajectory.AtSource = 0
enum.ScriptedAnimationTrajectory.AtTarget = 1
enum.ScriptedAnimationTrajectory.Straight = 2
enum.ScriptedAnimationTrajectory.CurveLeft = 3
enum.ScriptedAnimationTrajectory.CurveRight = 4
enum.ScriptedAnimationTrajectory.CurveRandom = 5
enum.ScriptedAnimationTrajectory.HalfwayBetween = 6


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

