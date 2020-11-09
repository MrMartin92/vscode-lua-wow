C_PlayerInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GUIDIsPlayer)
---@param guid string
---@return bool @isPlayer
function C_PlayerInfo.GUIDIsPlayer(guid)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GetClass)
---@param playerLocation table
---@return string, string, number @className, classFilename, classID
function C_PlayerInfo.GetClass(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GetName)
---@param playerLocation table
---@return string @name
function C_PlayerInfo.GetName(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GetRace)
---@param playerLocation table
---@return number @raceID
function C_PlayerInfo.GetRace(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GetSex)
---@param playerLocation table
---@return number @sex
function C_PlayerInfo.GetSex(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.IsConnected)
---@param playerLocation table
---@return bool @isConnected
function C_PlayerInfo.IsConnected(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_PlayerInfo.UnitIsSameServer)
---@param playerLocation table
---@return bool @unitIsSameServer
function C_PlayerInfo.UnitIsSameServer(playerLocation)
end

