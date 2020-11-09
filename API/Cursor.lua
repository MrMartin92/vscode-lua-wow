C_Cursor = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Cursor.DropCursorCommunitiesStream)
function C_Cursor.DropCursorCommunitiesStream()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Cursor.GetCursorCommunitiesStream)
---@return string, string @clubId, streamId
function C_Cursor.GetCursorCommunitiesStream()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Cursor.GetCursorItem)
---@return table @item
function C_Cursor.GetCursorItem()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Cursor.SetCursorCommunitiesStream)
---@param clubId string
---@param streamId string
function C_Cursor.SetCursorCommunitiesStream(clubId, streamId)
end

---@alias UICursorType number|"enum.UICursorType.Default"|"enum.UICursorType.Item"|"enum.UICursorType.Money"|"enum.UICursorType.Spell"|"enum.UICursorType.PetAction"|"enum.UICursorType.Merchant"|"enum.UICursorType.ActionBar"|"enum.UICursorType.Macro"|"enum.UICursorType.AmmoObsolete"|"enum.UICursorType.Pet"|"enum.UICursorType.GuildBank"|"enum.UICursorType.GuildBankMoney"|"enum.UICursorType.EquipmentSet"|"enum.UICursorType.Currency"|"enum.UICursorType.Flyout"|"enum.UICursorType.VoidItem"|"enum.UICursorType.BattlePet"|"enum.UICursorType.Mount"|"enum.UICursorType.Toy"|"enum.UICursorType.CommunitiesStream"|"enum.UICursorType.ConduitCollectionItem"
enum.UICursorType.Default = 0
enum.UICursorType.Item = 1
enum.UICursorType.Money = 2
enum.UICursorType.Spell = 3
enum.UICursorType.PetAction = 4
enum.UICursorType.Merchant = 5
enum.UICursorType.ActionBar = 6
enum.UICursorType.Macro = 7
enum.UICursorType.AmmoObsolete = 8
enum.UICursorType.Pet = 9
enum.UICursorType.GuildBank = 10
enum.UICursorType.GuildBankMoney = 11
enum.UICursorType.EquipmentSet = 12
enum.UICursorType.Currency = 13
enum.UICursorType.Flyout = 14
enum.UICursorType.VoidItem = 15
enum.UICursorType.BattlePet = 16
enum.UICursorType.Mount = 17
enum.UICursorType.Toy = 18
enum.UICursorType.CommunitiesStream = 19
enum.UICursorType.ConduitCollectionItem = 20


