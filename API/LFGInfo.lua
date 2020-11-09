C_LFGInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGInfo.CanPlayerUseGroupFinder)
---@return bool, string @canUse, failureReason
function C_LFGInfo.CanPlayerUseGroupFinder()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGInfo.CanPlayerUseLFD)
---@return bool, string @canUse, failureReason
function C_LFGInfo.CanPlayerUseLFD()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGInfo.CanPlayerUseLFR)
---@return bool, string @canUse, failureReason
function C_LFGInfo.CanPlayerUseLFR()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGInfo.CanPlayerUsePVP)
---@return bool, string @canUse, failureReason
function C_LFGInfo.CanPlayerUsePVP()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGInfo.CanPlayerUsePremadeGroup)
---@return bool, string @canUse, failureReason
function C_LFGInfo.CanPlayerUsePremadeGroup()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGInfo.ConfirmLfgExpandSearch)
function C_LFGInfo.ConfirmLfgExpandSearch()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGInfo.GetAllEntriesForCategory)
---@param category number
---@return table @lfgDungeonIDs
function C_LFGInfo.GetAllEntriesForCategory(category)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGInfo.GetLFDLockStates)
---@return table @lockInfo
function C_LFGInfo.GetLFDLockStates()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGInfo.GetRoleCheckDifficultyDetails)
---@return number, bool @maxLevel, isLevelReduced
function C_LFGInfo.GetRoleCheckDifficultyDetails()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGInfo.HideNameFromUI)
---@param dungeonID number
---@return bool @shouldHide
function C_LFGInfo.HideNameFromUI(dungeonID)
end

---@class LFGLockInfo
---@field public lfgID number
---@field public reason number
---@field public hideEntry bool
LFGLockInfo = {}

