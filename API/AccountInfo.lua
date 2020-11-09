---@class C_AccountInfo
C_AccountInfo = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AccountInfo.GetIDFromBattleNetAccountGUID)
---@param battleNetAccountGUID string
---@return number @battleNetAccountID
function C_AccountInfo.GetIDFromBattleNetAccountGUID(battleNetAccountGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AccountInfo.IsGUIDBattleNetAccountType)
---@param guid string
---@return boolean @isBNet
function C_AccountInfo.IsGUIDBattleNetAccountType(guid)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AccountInfo.IsGUIDRelatedToLocalAccount)
---@param guid string
---@return boolean @isLocalUser
function C_AccountInfo.IsGUIDRelatedToLocalAccount(guid)
end

