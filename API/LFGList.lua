LFGList = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.CanActiveEntryUseAutoAccept)
---@return bool @canUseAutoAccept
function C_LFGList.CanActiveEntryUseAutoAccept()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.CanCreateQuestGroup)
---@param questID number
---@return bool @canCreate
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
---@return bool @hasActiveEntryInfo
function C_LFGList.HasActiveEntryInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_LFGList.HasSearchResultInfo)
---@param searchResultID number
---@return bool @hasSearchResultInfo
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
---@field public isNew bool
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
---@field public autoAccept bool
---@field public privateGroup bool
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
---@field public isDelisted bool
---@field public autoAccept bool
---@field public age number
---@field public questID number
LfgSearchResultData = {}

---@class WowLocale
---@field public enUS bool
---@field public koKR bool
---@field public frFR bool
---@field public deDE bool
---@field public zhCN bool
---@field public zhTW bool
---@field public esES bool
---@field public esMX bool
---@field public ruRU bool
---@field public ptBR bool
---@field public itIT bool
WowLocale = {}

