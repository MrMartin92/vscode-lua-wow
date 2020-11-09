C_ReportSystem = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ReportSystem.CanReportPlayer)
---@param playerLocation table
---@return bool @canReport
function C_ReportSystem.CanReportPlayer(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ReportSystem.CanReportPlayerForLanguage)
---@param playerLocation table
---@return bool @canReport
function C_ReportSystem.CanReportPlayerForLanguage(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ReportSystem.InitiateReportPlayer)
---@param complaintType string
---@param playerLocation table
---@return number @token
function C_ReportSystem.InitiateReportPlayer(complaintType, playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ReportSystem.OpenReportPlayerDialog)
---@param reportType string
---@param playerName string
---@param playerLocation table
function C_ReportSystem.OpenReportPlayerDialog(reportType, playerName, playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ReportSystem.ReportServerLag)
function C_ReportSystem.ReportServerLag()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ReportSystem.ReportStuckInCombat)
function C_ReportSystem.ReportStuckInCombat()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ReportSystem.SendReportPlayer)
---@param token number
---@param comment string
function C_ReportSystem.SendReportPlayer(token, comment)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ReportSystem.SetPendingReportPetTarget)
---@param target string
---@return bool @set
function C_ReportSystem.SetPendingReportPetTarget(target)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ReportSystem.SetPendingReportTarget)
---@param target string
---@return bool @set
function C_ReportSystem.SetPendingReportTarget(target)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_ReportSystem.SetPendingReportTargetByGuid)
---@param guid string
---@return bool @set
function C_ReportSystem.SetPendingReportTargetByGuid(guid)
end

