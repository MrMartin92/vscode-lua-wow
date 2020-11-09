---@class C_PlayerMentorship
C_PlayerMentorship = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerMentorship.GetMentorLevelRequirement)
---@return number @level
function C_PlayerMentorship.GetMentorLevelRequirement()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerMentorship.GetMentorOptionalAchievementIDs)
---@return table @achievementIDs
function C_PlayerMentorship.GetMentorOptionalAchievementIDs()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerMentorship.GetMentorshipStatus)
---@param playerLocation table
---@return PlayerMentorshipStatus @status
function C_PlayerMentorship.GetMentorshipStatus(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerMentorship.IsActivePlayerConsideredNewcomer)
---@return boolean @isConsideredNewcomer
function C_PlayerMentorship.IsActivePlayerConsideredNewcomer()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerMentorship.IsMentorRestricted)
---@return boolean @isRestricted
function C_PlayerMentorship.IsMentorRestricted()
end

