C_SocialQueue = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SocialQueue.GetAllGroups)
---@param allowNonJoinable bool
---@param allowNonQueuedGroups bool
---@return table @groupGUIDs
function C_SocialQueue.GetAllGroups(allowNonJoinable, allowNonQueuedGroups)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SocialQueue.GetConfig)
---@return SocialQueueConfig @config
function C_SocialQueue.GetConfig()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SocialQueue.GetGroupForPlayer)
---@param playerGUID string
---@return string, bool @groupGUID, isSoloQueueParty
function C_SocialQueue.GetGroupForPlayer(playerGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SocialQueue.GetGroupInfo)
---@param groupGUID string
---@return bool, number, bool, bool, bool, bool, bool, string @canJoin, numQueues, needTank, needHealer, needDamage, isSoloQueueParty, questSessionActive, leaderGUID
function C_SocialQueue.GetGroupInfo(groupGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SocialQueue.GetGroupMembers)
---@param groupGUID string
---@return table @groupMembers
function C_SocialQueue.GetGroupMembers(groupGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SocialQueue.GetGroupQueues)
---@param groupGUID string
---@return table @queues
function C_SocialQueue.GetGroupQueues(groupGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SocialQueue.RequestToJoin)
---@param groupGUID string
---@param applyAsTank bool
---@param applyAsHealer bool
---@param applyAsDamage bool
---@return bool @requestSuccessful
function C_SocialQueue.RequestToJoin(groupGUID, applyAsTank, applyAsHealer, applyAsDamage)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_SocialQueue.SignalToastDisplayed)
---@param groupGUID string
---@param priority number
function C_SocialQueue.SignalToastDisplayed(groupGUID, priority)
end

---@class SocialQueueConfig
---@field public TOASTS_DISABLED bool
---@field public TOAST_DURATION number
---@field public DELAY_DURATION number
---@field public QUEUE_MULTIPLIER number
---@field public PLAYER_MULTIPLIER number
---@field public PLAYER_FRIEND_VALUE number
---@field public PLAYER_GUILD_VALUE number
---@field public THROTTLE_INITIAL_THRESHOLD number
---@field public THROTTLE_DECAY_TIME number
---@field public THROTTLE_PRIORITY_SPIKE number
---@field public THROTTLE_MIN_THRESHOLD number
---@field public THROTTLE_PVP_PRIORITY_NORMAL number
---@field public THROTTLE_PVP_PRIORITY_LOW number
---@field public THROTTLE_PVP_HONOR_THRESHOLD number
---@field public THROTTLE_LFGLIST_PRIORITY_DEFAULT number
---@field public THROTTLE_LFGLIST_PRIORITY_ABOVE number
---@field public THROTTLE_LFGLIST_PRIORITY_BELOW number
---@field public THROTTLE_LFGLIST_ILVL_SCALING_ABOVE number
---@field public THROTTLE_LFGLIST_ILVL_SCALING_BELOW number
---@field public THROTTLE_RF_PRIORITY_ABOVE number
---@field public THROTTLE_RF_ILVL_SCALING_ABOVE number
---@field public THROTTLE_DF_MAX_ITEM_LEVEL number
---@field public THROTTLE_DF_BEST_PRIORITY number
SocialQueueConfig = {}

---@class SocialQueueGroupQueueInfo
---@field public clientID number
---@field public eligible bool
---@field public needTank bool
---@field public needHealer bool
---@field public needDamage bool
---@field public isAutoAccept bool
---@field public queueData QueueSpecificInfo
SocialQueueGroupQueueInfo = {}

---@class SocialQueuePlayerInfo
---@field public guid string
---@field public clubId string
SocialQueuePlayerInfo = {}

