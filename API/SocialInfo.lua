-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_Social
C_Social = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Social.GetLastAchievement)
---@return number, string, string, number @achievementID, achievementName, achievementDesc, iconFileID
function C_Social.GetLastAchievement()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Social.GetLastItem)
---@return number, string, number, number, number, string @itemID, itemName, iconFileID, itemQuality, itemLevel, itemLinkString
function C_Social.GetLastItem()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Social.GetLastScreenshotIndex)
---@return number @screenShotIndex
function C_Social.GetLastScreenshotIndex()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Social.GetMaxTweetLength)
---@return number @maxTweetLength
function C_Social.GetMaxTweetLength()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Social.GetScreenshotInfoByIndex)
---@param index number
---@return number, number @screenWidth, screenHeight
function C_Social.GetScreenshotInfoByIndex(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Social.GetTweetLength)
---@param tweetText string
---@return number @tweetLength
function C_Social.GetTweetLength(tweetText)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Social.IsSocialEnabled)
---@return boolean @isEnabled
function C_Social.IsSocialEnabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Social.TwitterCheckStatus)
function C_Social.TwitterCheckStatus()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Social.TwitterConnect)
function C_Social.TwitterConnect()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Social.TwitterDisconnect)
function C_Social.TwitterDisconnect()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Social.TwitterGetMSTillCanPost)
---@return number @msTimeLeft
function C_Social.TwitterGetMSTillCanPost()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Social.TwitterPostMessage)
---@param message string
function C_Social.TwitterPostMessage(message)
end

