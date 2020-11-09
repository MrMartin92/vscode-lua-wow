-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_CampaignInfo
C_CampaignInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetAvailableCampaigns)
---@return table @campaignIDs
function C_CampaignInfo.GetAvailableCampaigns()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCampaignChapterInfo)
---@param campaignChapterID number
---@return CampaignChapterInfo @campaignChapterInfo
function C_CampaignInfo.GetCampaignChapterInfo(campaignChapterID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCampaignID)
---@param questID number
---@return number @campaignID
function C_CampaignInfo.GetCampaignID(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCampaignInfo)
---@param campaignID number
---@return CampaignInfo @campaignInfo
function C_CampaignInfo.GetCampaignInfo(campaignID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetChapterIDs)
---@param campaignID number
---@return table @chapterIDs
function C_CampaignInfo.GetChapterIDs(campaignID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCurrentChapterID)
---@param campaignID number
---@return number @currentChapterID
function C_CampaignInfo.GetCurrentChapterID(campaignID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetFailureReason)
---@param campaignID number
---@return CampaignFailureReason @failureReason
function C_CampaignInfo.GetFailureReason(campaignID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetState)
---@param campaignID number
---@return CampaignState @state
function C_CampaignInfo.GetState(campaignID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CampaignInfo.IsCampaignQuest)
---@param questID number
---@return boolean @isCampaignQuest
function C_CampaignInfo.IsCampaignQuest(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_CampaignInfo.UsesNormalQuestIcons)
---@param campaignID number
---@return boolean @useNormalQuestIcons
function C_CampaignInfo.UsesNormalQuestIcons(campaignID)
end

---@alias CampaignState number|"enum.CampaignState.Invalid"|"enum.CampaignState.Complete"|"enum.CampaignState.InProgress"|"enum.CampaignState.Stalled"
enum.CampaignState.Invalid = 0
enum.CampaignState.Complete = 1
enum.CampaignState.InProgress = 2
enum.CampaignState.Stalled = 3


---@class CampaignChapterInfo
---@field public name string
---@field public description string
---@field public rewardQuestID number
---@field public orderIndex number
CampaignChapterInfo = {}

---@class CampaignFailureReason
---@field public text string
---@field public questID number
---@field public mapID number
CampaignFailureReason = {}

---@class CampaignInfo
---@field public name string
---@field public description string
---@field public uiTextureKit string
---@field public isWarCampaign boolean
CampaignInfo = {}

