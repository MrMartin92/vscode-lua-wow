-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_LFGList
C_LFGList = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.CanActiveEntryUseAutoAccept)
---@return boolean @canUseAutoAccept
function C_LFGList.CanActiveEntryUseAutoAccept()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.CanCreateQuestGroup)
---@param questID number
---@return boolean @canCreate
function C_LFGList.CanCreateQuestGroup(questID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.ClearApplicationTextFields)
function C_LFGList.ClearApplicationTextFields()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.ClearCreationTextFields)
function C_LFGList.ClearCreationTextFields()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.ClearSearchTextFields)
function C_LFGList.ClearSearchTextFields()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.CopyActiveEntryInfoToCreationFields)
function C_LFGList.CopyActiveEntryInfoToCreationFields()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.GetActiveEntryInfo)
---@return LfgEntryData @entryData
function C_LFGList.GetActiveEntryInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.GetApplicantInfo)
---@param applicantID number
---@return LfgApplicantData @applicantData
function C_LFGList.GetApplicantInfo(applicantID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.GetSearchResultInfo)
---@param searchResultID number
---@return LfgSearchResultData @searchResultData
function C_LFGList.GetSearchResultInfo(searchResultID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.HasActiveEntryInfo)
---@return boolean @hasActiveEntryInfo
function C_LFGList.HasActiveEntryInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.HasSearchResultInfo)
---@param searchResultID number
---@return boolean @hasSearchResultInfo
function C_LFGList.HasSearchResultInfo(searchResultID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.Search)
---@param categoryID number
---@param filter number
---@param preferredFilters number
---@param languageFilter WowLocale
function C_LFGList.Search(categoryID, filter, preferredFilters, languageFilter)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.SetSearchToActivity)
---@param activityID number
function C_LFGList.SetSearchToActivity(activityID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.SetSearchToQuestID)
---@param questID number
function C_LFGList.SetSearchToQuestID(questID)
end

---@class LfgApplicantData
---@field public applicantID number
---@field public applicationStatus string
---@field public pendingApplicationStatus string
---@field public numMembers number
---@field public isNew boolean
---@field public comment string
---@field public displayOrderID number
LfgApplicantData = {}

---@class LfgEntryData
---@field public activityID number
---@field public requiredItemLevel number
---@field public requiredHonorLevel number
---@field public name string
---@field public comment string
---@field public voiceChat string
---@field public duration number
---@field public autoAccept boolean
---@field public privateGroup boolean
---@field public questID number
LfgEntryData = {}

---@class LfgSearchResultData
---@field public searchResultID number
---@field public activityID number
---@field public leaderName string
---@field public name string
---@field public comment string
---@field public voiceChat string
---@field public requiredItemLevel number
---@field public requiredHonorLevel number
---@field public numMembers number
---@field public numBNetFriends number
---@field public numCharFriends number
---@field public numGuildMates number
---@field public isDelisted boolean
---@field public autoAccept boolean
---@field public age number
---@field public questID number
LfgSearchResultData = {}

---@class WowLocale
---@field public enUS boolean
---@field public koKR boolean
---@field public frFR boolean
---@field public deDE boolean
---@field public zhCN boolean
---@field public zhTW boolean
---@field public esES boolean
---@field public esMX boolean
---@field public ruRU boolean
---@field public ptBR boolean
---@field public itIT boolean
WowLocale = {}

