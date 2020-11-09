---@class C_FriendList
C_FriendList = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.AddFriend)
---@param name string
---@param notes string
function C_FriendList.AddFriend(name, notes)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.AddIgnore)
---@param name string
---@return boolean @added
function C_FriendList.AddIgnore(name)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.AddOrDelIgnore)
---@param name string
function C_FriendList.AddOrDelIgnore(name)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.AddOrRemoveFriend)
---@param name string
---@param notes string
function C_FriendList.AddOrRemoveFriend(name, notes)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.DelIgnore)
---@param name string
---@return boolean @removed
function C_FriendList.DelIgnore(name)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.DelIgnoreByIndex)
---@param index number
function C_FriendList.DelIgnoreByIndex(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.GetFriendInfo)
---@param name string
---@return FriendInfo @info
function C_FriendList.GetFriendInfo(name)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.GetFriendInfoByIndex)
---@param index number
---@return FriendInfo @info
function C_FriendList.GetFriendInfoByIndex(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.GetIgnoreName)
---@param index number
---@return string @name
function C_FriendList.GetIgnoreName(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.GetNumFriends)
---@return number @numFriends
function C_FriendList.GetNumFriends()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.GetNumIgnores)
---@return number @numIgnores
function C_FriendList.GetNumIgnores()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.GetNumOnlineFriends)
---@return number @numOnline
function C_FriendList.GetNumOnlineFriends()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.GetNumWhoResults)
---@return number, number @numWhos, totalNumWhos
function C_FriendList.GetNumWhoResults()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.GetSelectedFriend)
---@return number @index
function C_FriendList.GetSelectedFriend()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.GetSelectedIgnore)
---@return number @index
function C_FriendList.GetSelectedIgnore()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.GetWhoInfo)
---@param index number
---@return WhoInfo @info
function C_FriendList.GetWhoInfo(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.IsFriend)
---@param guid string
---@return boolean @isFriend
function C_FriendList.IsFriend(guid)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.IsIgnored)
---@param token string
---@return boolean @isIgnored
function C_FriendList.IsIgnored(token)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.IsIgnoredByGuid)
---@param guid string
---@return boolean @isIgnored
function C_FriendList.IsIgnoredByGuid(guid)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.RemoveFriend)
---@param name string
---@return boolean @removed
function C_FriendList.RemoveFriend(name)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.RemoveFriendByIndex)
---@param index number
function C_FriendList.RemoveFriendByIndex(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.SendWho)
---@param filter string
function C_FriendList.SendWho(filter)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.SetFriendNotes)
---@param name string
---@param notes string
---@return boolean @found
function C_FriendList.SetFriendNotes(name, notes)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.SetFriendNotesByIndex)
---@param index number
---@param notes string
function C_FriendList.SetFriendNotesByIndex(index, notes)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.SetSelectedFriend)
---@param index number
function C_FriendList.SetSelectedFriend(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.SetSelectedIgnore)
---@param index number
function C_FriendList.SetSelectedIgnore(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.SetWhoToUi)
---@param whoToUi boolean
function C_FriendList.SetWhoToUi(whoToUi)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.ShowFriends)
function C_FriendList.ShowFriends()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_FriendList.SortWho)
---@param sorting string
function C_FriendList.SortWho(sorting)
end

---@class FriendInfo
---@field public connected boolean
---@field public name string
---@field public className string
---@field public area string
---@field public notes string
---@field public guid string
---@field public level number
---@field public dnd boolean
---@field public afk boolean
---@field public rafLinkType RafLinkType
---@field public mobile boolean
FriendInfo = {}

---@class WhoInfo
---@field public fullName string
---@field public fullGuildName string
---@field public level number
---@field public raceStr string
---@field public classStr string
---@field public area string
---@field public filename string
---@field public gender number
WhoInfo = {}

