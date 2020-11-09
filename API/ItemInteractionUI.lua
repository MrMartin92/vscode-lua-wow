---@class C_ItemInteraction
C_ItemInteraction = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ItemInteraction.ClearPendingItem)
function C_ItemInteraction.ClearPendingItem()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ItemInteraction.CloseUI)
function C_ItemInteraction.CloseUI()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ItemInteraction.GetItemInteractionInfo)
---@return ItemInteractionFrameInfo @info
function C_ItemInteraction.GetItemInteractionInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ItemInteraction.GetItemInteractionSpellId)
---@return number @spellId
function C_ItemInteraction.GetItemInteractionSpellId()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ItemInteraction.InitializeFrame)
function C_ItemInteraction.InitializeFrame()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ItemInteraction.PerformItemInteraction)
function C_ItemInteraction.PerformItemInteraction()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ItemInteraction.Reset)
function C_ItemInteraction.Reset()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ItemInteraction.SetCorruptionReforgerItemTooltip)
function C_ItemInteraction.SetCorruptionReforgerItemTooltip()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ItemInteraction.SetPendingItem)
---@param item table
---@return bool @success
function C_ItemInteraction.SetPendingItem(item)
end

---@alias ItemInteractionFrameType number|"enum.ItemInteractionFrameType.CleanseCorruption"
enum.ItemInteractionFrameType.CleanseCorruption = 0


---@class ItemInteractionFrameInfo
---@field public textureKit string
---@field public openSoundKitID number
---@field public closeSoundKitID number
---@field public titleText string
---@field public tutorialText string
---@field public buttonText string
---@field public frameType ItemInteractionFrameType
---@field public description string
---@field public cost number
---@field public currencyTypeId number
---@field public dropInSlotSoundKitId number
ItemInteractionFrameInfo = {}

