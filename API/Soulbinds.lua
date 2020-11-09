Soulbinds = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.ActivateSoulbind)
---@param soulbindID number
function C_Soulbinds.ActivateSoulbind(soulbindID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.AddPendingConduit)
---@param nodeID number
---@param conduitID number
---@return bool @result
function C_Soulbinds.AddPendingConduit(nodeID, conduitID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.CanActivateSoulbind)
---@param soulbindID number
---@return bool, string @result, errorDescription
function C_Soulbinds.CanActivateSoulbind(soulbindID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.CanModifySoulbind)
---@return bool @result
function C_Soulbinds.CanModifySoulbind()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.CanResetConduitsInSoulbind)
---@param soulbindID number
---@return bool, string @result, errorDescription
function C_Soulbinds.CanResetConduitsInSoulbind(soulbindID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.CloseUI)
function C_Soulbinds.CloseUI()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.CommitPendingConduitsInSoulbind)
---@param soulbindID number
function C_Soulbinds.CommitPendingConduitsInSoulbind(soulbindID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetActiveSoulbindID)
---@return number @soulbindID
function C_Soulbinds.GetActiveSoulbindID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitCollection)
---@param conduitType SoulbindConduitType
---@return table @collectionData
function C_Soulbinds.GetConduitCollection(conduitType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitCollectionData)
---@param conduitID number
---@return ConduitCollectionData @collectionData
function C_Soulbinds.GetConduitCollectionData(conduitID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitCollectionDataAtCursor)
---@return ConduitCollectionData @collectionData
function C_Soulbinds.GetConduitCollectionDataAtCursor()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitHyperlink)
---@param conduitID number
---@param rank number
---@return string @link
function C_Soulbinds.GetConduitHyperlink(conduitID, rank)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitItemLevel)
---@param conduitID number
---@param rank number
---@return number @itemLevel
function C_Soulbinds.GetConduitItemLevel(conduitID, rank)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitQuality)
---@param conduitID number
---@param rank number
---@return number @quality
function C_Soulbinds.GetConduitQuality(conduitID, rank)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitSpellID)
---@param conduitID number
---@param conduitRank number
---@return number @spellID
function C_Soulbinds.GetConduitSpellID(conduitID, conduitRank)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetNode)
---@param nodeID number
---@return SoulbindNode @node
function C_Soulbinds.GetNode(nodeID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetPendingConduitID)
---@param nodeID number
---@return number @conduitID
function C_Soulbinds.GetPendingConduitID(nodeID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetPendingNodeIDInSoulbind)
---@param soulbindID number
---@param conduitID number
---@return number @nodeID
function C_Soulbinds.GetPendingNodeIDInSoulbind(soulbindID, conduitID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetSoulbindData)
---@param soulbindID number
---@return SoulbindData @data
function C_Soulbinds.GetSoulbindData(soulbindID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetTree)
---@param treeID number
---@return SoulbindTree @tree
function C_Soulbinds.GetTree(treeID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.HasAnyInstalledConduitInSoulbind)
---@param soulbindID number
---@return bool @result
function C_Soulbinds.HasAnyInstalledConduitInSoulbind(soulbindID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.HasAnyPendingConduits)
---@return bool @result
function C_Soulbinds.HasAnyPendingConduits()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.HasPendingConduitInSoulbind)
---@param soulbindID number
---@param conduitID number
---@return bool @result
function C_Soulbinds.HasPendingConduitInSoulbind(soulbindID, conduitID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.HasPendingConduitsInSoulbind)
---@param soulbindID number
---@return bool @result
function C_Soulbinds.HasPendingConduitsInSoulbind(soulbindID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.IsConduitInstalled)
---@param nodeID number
---@return bool @result
function C_Soulbinds.IsConduitInstalled(nodeID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.IsConduitInstalledInSoulbind)
---@param soulbindID number
---@param conduitID number
---@return bool @result
function C_Soulbinds.IsConduitInstalledInSoulbind(soulbindID, conduitID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.IsItemConduitByItemInfo)
---@param itemInfo string
---@return bool @result
function C_Soulbinds.IsItemConduitByItemInfo(itemInfo)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.IsUnselectedConduitPendingInSoulbind)
---@param soulbindID number
---@return bool @result
function C_Soulbinds.IsUnselectedConduitPendingInSoulbind(soulbindID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.MatchesCurrentSpecSet)
---@param specSetID number
---@return bool @matches
function C_Soulbinds.MatchesCurrentSpecSet(specSetID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.RemovePendingConduit)
---@param nodeID number
function C_Soulbinds.RemovePendingConduit(nodeID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.ResetSoulbindConduits)
---@param soulbindID number
function C_Soulbinds.ResetSoulbindConduits(soulbindID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Soulbinds.SelectNode)
---@param nodeID number
function C_Soulbinds.SelectNode(nodeID)
end

---@class ConduitCollectionData
---@field public conduitID number
---@field public conduitRank number
---@field public conduitType SoulbindConduitType
---@field public conduitSpecSetID number
---@field public conduitSpecName string
---@field public covenantID number
---@field public conduitItemID number
ConduitCollectionData = {}

---@class SoulbindConduitData
---@field public conduitID number
---@field public conduitRank number
SoulbindConduitData = {}

---@class SoulbindData
---@field public ID number
---@field public covenantID number
---@field public name string
---@field public description string
---@field public textureKit string
---@field public unlocked bool
---@field public cvarIndex number
---@field public tree SoulbindTree
---@field public modelSceneData SoulbindModelSceneData
SoulbindData = {}

---@class SoulbindModelSceneData
---@field public creatureDisplayInfoID number
---@field public modelSceneActorID number
SoulbindModelSceneData = {}

---@class SoulbindNode
---@field public ID number
---@field public row number
---@field public column number
---@field public icon number
---@field public spellID number
---@field public playerConditionReason string
---@field public conduitID number
---@field public conduitRank number
---@field public state SoulbindNodeState
---@field public conduitType SoulbindConduitType
---@field public parentNodeIDs table
SoulbindNode = {}

---@class SoulbindTree
---@field public editable bool
---@field public nodes table
SoulbindTree = {}

