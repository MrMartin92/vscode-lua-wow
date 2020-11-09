C_IncomingSummon = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_IncomingSummon.HasIncomingSummon)
---@param unit string
---@return bool @summon
function C_IncomingSummon.HasIncomingSummon(unit)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_IncomingSummon.IncomingSummonStatus)
---@param unit string
---@return SummonStatus @status
function C_IncomingSummon.IncomingSummonStatus(unit)
end

---@alias SummonStatus number|"enum.SummonStatus.None"|"enum.SummonStatus.Pending"|"enum.SummonStatus.Accepted"|"enum.SummonStatus.Declined"
enum.SummonStatus.None = 0
enum.SummonStatus.Pending = 1
enum.SummonStatus.Accepted = 2
enum.SummonStatus.Declined = 3


