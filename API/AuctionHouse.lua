AuctionHouse = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.CalculateCommodityDeposit)
---@param itemID number
---@param duration number
---@param quantity number
---@return number @depositCost
function C_AuctionHouse.CalculateCommodityDeposit(itemID, duration, quantity)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.CalculateItemDeposit)
---@param item table
---@param duration number
---@param quantity number
---@return number @depositCost
function C_AuctionHouse.CalculateItemDeposit(item, duration, quantity)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.CanCancelAuction)
---@param ownedAuctionID number
---@return bool @canCancelAuction
function C_AuctionHouse.CanCancelAuction(ownedAuctionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.CancelAuction)
---@param ownedAuctionID number
function C_AuctionHouse.CancelAuction(ownedAuctionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.CancelCommoditiesPurchase)
function C_AuctionHouse.CancelCommoditiesPurchase()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.CancelSell)
function C_AuctionHouse.CancelSell()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.CloseAuctionHouse)
function C_AuctionHouse.CloseAuctionHouse()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.ConfirmCommoditiesPurchase)
---@param itemID number
---@param quantity number
function C_AuctionHouse.ConfirmCommoditiesPurchase(itemID, quantity)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.FavoritesAreAvailable)
---@return bool @favoritesAreAvailable
function C_AuctionHouse.FavoritesAreAvailable()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetAuctionItemSubClasses)
---@param classID number
---@return table @subClasses
function C_AuctionHouse.GetAuctionItemSubClasses(classID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetAvailablePostCount)
---@param item table
---@return number @listCount
function C_AuctionHouse.GetAvailablePostCount(item)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetBidInfo)
---@param bidIndex number
---@return BidInfo @bid
function C_AuctionHouse.GetBidInfo(bidIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetBidType)
---@param bidTypeIndex number
---@return ItemKey @typeItemKey
function C_AuctionHouse.GetBidType(bidTypeIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetBrowseResults)
---@return table @browseResults
function C_AuctionHouse.GetBrowseResults()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetCancelCost)
---@param ownedAuctionID number
---@return number @cancelCost
function C_AuctionHouse.GetCancelCost(ownedAuctionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetCommoditySearchResultInfo)
---@param itemID number
---@param commoditySearchResultIndex number
---@return CommoditySearchResultInfo @result
function C_AuctionHouse.GetCommoditySearchResultInfo(itemID, commoditySearchResultIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetCommoditySearchResultsQuantity)
---@param itemID number
---@return number @totalQuantity
function C_AuctionHouse.GetCommoditySearchResultsQuantity(itemID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetExtraBrowseInfo)
---@param itemKey ItemKey
---@return number @extraInfo
function C_AuctionHouse.GetExtraBrowseInfo(itemKey)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetFilterGroups)
---@return table @filterGroups
function C_AuctionHouse.GetFilterGroups()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemCommodityStatus)
---@param item table
---@return ItemCommodityStatus @isCommodity
function C_AuctionHouse.GetItemCommodityStatus(item)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemKeyFromItem)
---@param item table
---@return ItemKey @itemKey
function C_AuctionHouse.GetItemKeyFromItem(item)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemKeyInfo)
---@param itemKey ItemKey
---@param restrictQualityToFilter bool
---@return ItemKeyInfo @itemKeyInfo
function C_AuctionHouse.GetItemKeyInfo(itemKey, restrictQualityToFilter)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemKeyRequiredLevel)
---@param itemKey ItemKey
---@return number @requiredLevel
function C_AuctionHouse.GetItemKeyRequiredLevel(itemKey)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemSearchResultInfo)
---@param itemKey ItemKey
---@param itemSearchResultIndex number
---@return ItemSearchResultInfo @result
function C_AuctionHouse.GetItemSearchResultInfo(itemKey, itemSearchResultIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemSearchResultsQuantity)
---@param itemKey ItemKey
---@return number @totalQuantity
function C_AuctionHouse.GetItemSearchResultsQuantity(itemKey)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxBidItemBid)
---@return number @maxBid
function C_AuctionHouse.GetMaxBidItemBid()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxBidItemBuyout)
---@return number @maxBuyout
function C_AuctionHouse.GetMaxBidItemBuyout()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxCommoditySearchResultPrice)
---@param itemID number
---@return number @maxUnitPrice
function C_AuctionHouse.GetMaxCommoditySearchResultPrice(itemID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxItemSearchResultBid)
---@param itemKey ItemKey
---@return number @maxBid
function C_AuctionHouse.GetMaxItemSearchResultBid(itemKey)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxItemSearchResultBuyout)
---@param itemKey ItemKey
---@return number @maxBuyout
function C_AuctionHouse.GetMaxItemSearchResultBuyout(itemKey)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxOwnedAuctionBid)
---@return number @maxBid
function C_AuctionHouse.GetMaxOwnedAuctionBid()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxOwnedAuctionBuyout)
---@return number @maxBuyout
function C_AuctionHouse.GetMaxOwnedAuctionBuyout()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumBidTypes)
---@return number @numBidTypes
function C_AuctionHouse.GetNumBidTypes()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumBids)
---@return number @numBids
function C_AuctionHouse.GetNumBids()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumCommoditySearchResults)
---@param itemID number
---@return number @numSearchResults
function C_AuctionHouse.GetNumCommoditySearchResults(itemID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumItemSearchResults)
---@param itemKey ItemKey
---@return number @numItemSearchResults
function C_AuctionHouse.GetNumItemSearchResults(itemKey)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumOwnedAuctionTypes)
---@return number @numOwnedAuctionTypes
function C_AuctionHouse.GetNumOwnedAuctionTypes()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumOwnedAuctions)
---@return number @numOwnedAuctions
function C_AuctionHouse.GetNumOwnedAuctions()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumReplicateItems)
---@return number @numReplicateItems
function C_AuctionHouse.GetNumReplicateItems()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetOwnedAuctionInfo)
---@param ownedAuctionIndex number
---@return OwnedAuctionInfo @ownedAuction
function C_AuctionHouse.GetOwnedAuctionInfo(ownedAuctionIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetOwnedAuctionType)
---@param ownedAuctionTypeIndex number
---@return ItemKey @typeItemKey
function C_AuctionHouse.GetOwnedAuctionType(ownedAuctionTypeIndex)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetQuoteDurationRemaining)
---@return number @quoteDurationSeconds
function C_AuctionHouse.GetQuoteDurationRemaining()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetReplicateItemBattlePetInfo)
---@param index number
---@return number, number @creatureID, displayID
function C_AuctionHouse.GetReplicateItemBattlePetInfo(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetReplicateItemInfo)
---@param index number
---@return string, number, number, number, bool, number, string, number, number, number, number, string, string, string, string, number, number, bool @name, texture, count, qualityID, usable, level, levelType, minBid, minIncrement, buyoutPrice, bidAmount, highBidder, bidderFullName, owner, ownerFullName, saleStatus, itemID, hasAllInfo
function C_AuctionHouse.GetReplicateItemInfo(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetReplicateItemLink)
---@param index number
---@return string @itemLink
function C_AuctionHouse.GetReplicateItemLink(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetReplicateItemTimeLeft)
---@param index number
---@return number @timeLeft
function C_AuctionHouse.GetReplicateItemTimeLeft(index)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetTimeLeftBandInfo)
---@param timeLeftBand AuctionHouseTimeLeftBand
---@return number, number @timeLeftMinSeconds, timeLeftMaxSeconds
function C_AuctionHouse.GetTimeLeftBandInfo(timeLeftBand)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasFavorites)
---@return bool @hasFavorites
function C_AuctionHouse.HasFavorites()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullBidResults)
---@return bool @hasFullBidResults
function C_AuctionHouse.HasFullBidResults()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullBrowseResults)
---@return bool @hasFullBrowseResults
function C_AuctionHouse.HasFullBrowseResults()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullCommoditySearchResults)
---@param itemID number
---@return bool @hasFullResults
function C_AuctionHouse.HasFullCommoditySearchResults(itemID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullItemSearchResults)
---@param itemKey ItemKey
---@return bool @hasFullResults
function C_AuctionHouse.HasFullItemSearchResults(itemKey)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullOwnedAuctionResults)
---@return bool @hasFullOwnedAuctionResults
function C_AuctionHouse.HasFullOwnedAuctionResults()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasMaxFavorites)
---@return bool @hasMaxFavorites
function C_AuctionHouse.HasMaxFavorites()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasSearchResults)
---@param itemKey ItemKey
---@return bool @hasSearchResults
function C_AuctionHouse.HasSearchResults(itemKey)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.IsFavoriteItem)
---@param itemKey ItemKey
---@return bool @isFavorite
function C_AuctionHouse.IsFavoriteItem(itemKey)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.IsSellItemValid)
---@param item table
---@param displayError bool
---@return bool @valid
function C_AuctionHouse.IsSellItemValid(item, displayError)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.IsThrottledMessageSystemReady)
---@return bool @canSendThrottledMessage
function C_AuctionHouse.IsThrottledMessageSystemReady()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.MakeItemKey)
---@param itemID number
---@param itemLevel number
---@param itemSuffix number
---@param battlePetSpeciesID number
---@return ItemKey @itemKey
function C_AuctionHouse.MakeItemKey(itemID, itemLevel, itemSuffix, battlePetSpeciesID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.PlaceBid)
---@param auctionID number
---@param bidAmount number
function C_AuctionHouse.PlaceBid(auctionID, bidAmount)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.PostCommodity)
---@param item table
---@param duration number
---@param quantity number
---@param unitPrice number
function C_AuctionHouse.PostCommodity(item, duration, quantity, unitPrice)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.PostItem)
---@param item table
---@param duration number
---@param quantity number
---@param bid number
---@param buyout number
function C_AuctionHouse.PostItem(item, duration, quantity, bid, buyout)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.QueryBids)
---@param sorts table
---@param auctionIDs table
function C_AuctionHouse.QueryBids(sorts, auctionIDs)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.QueryOwnedAuctions)
---@param sorts table
function C_AuctionHouse.QueryOwnedAuctions(sorts)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.RefreshCommoditySearchResults)
---@param itemID number
function C_AuctionHouse.RefreshCommoditySearchResults(itemID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.RefreshItemSearchResults)
---@param itemKey ItemKey
function C_AuctionHouse.RefreshItemSearchResults(itemKey)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.ReplicateItems)
function C_AuctionHouse.ReplicateItems()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.RequestMoreBrowseResults)
function C_AuctionHouse.RequestMoreBrowseResults()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.RequestMoreCommoditySearchResults)
---@param itemID number
---@return bool @hasFullResults
function C_AuctionHouse.RequestMoreCommoditySearchResults(itemID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.RequestMoreItemSearchResults)
---@param itemKey ItemKey
---@return bool @hasFullResults
function C_AuctionHouse.RequestMoreItemSearchResults(itemKey)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.RequestOwnedAuctionBidderInfo)
---@param auctionID number
---@return string @bidderName
function C_AuctionHouse.RequestOwnedAuctionBidderInfo(auctionID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.SearchForFavorites)
---@param sorts table
function C_AuctionHouse.SearchForFavorites(sorts)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.SearchForItemKeys)
---@param itemKeys table
---@param sorts table
function C_AuctionHouse.SearchForItemKeys(itemKeys, sorts)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.SendBrowseQuery)
---@param query AuctionHouseBrowseQuery
function C_AuctionHouse.SendBrowseQuery(query)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.SendSearchQuery)
---@param itemKey ItemKey
---@param sorts table
---@param separateOwnerItems bool
function C_AuctionHouse.SendSearchQuery(itemKey, sorts, separateOwnerItems)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.SendSellSearchQuery)
---@param itemKey ItemKey
---@param sorts table
---@param separateOwnerItems bool
function C_AuctionHouse.SendSellSearchQuery(itemKey, sorts, separateOwnerItems)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.SetFavoriteItem)
---@param itemKey ItemKey
---@param setFavorite bool
function C_AuctionHouse.SetFavoriteItem(itemKey, setFavorite)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AuctionHouse.StartCommoditiesPurchase)
---@param itemID number
---@param quantity number
function C_AuctionHouse.StartCommoditiesPurchase(itemID, quantity)
end

---@alias AuctionHouseFilterCategory number|"enum.AuctionHouseFilterCategory.Uncategorized"|"enum.AuctionHouseFilterCategory.Equipment"|"enum.AuctionHouseFilterCategory.Rarity"
enum.AuctionHouseFilterCategory.Uncategorized = 0
enum.AuctionHouseFilterCategory.Equipment = 1
enum.AuctionHouseFilterCategory.Rarity = 2


---@alias AuctionStatus number|"enum.AuctionStatus.Active"|"enum.AuctionStatus.Sold"
enum.AuctionStatus.Active = 0
enum.AuctionStatus.Sold = 1


---@alias ItemCommodityStatus number|"enum.ItemCommodityStatus.Unknown"|"enum.ItemCommodityStatus.Item"|"enum.ItemCommodityStatus.Commodity"
enum.ItemCommodityStatus.Unknown = 0
enum.ItemCommodityStatus.Item = 1
enum.ItemCommodityStatus.Commodity = 2


---@class AuctionHouseBrowseQuery
---@field public searchString string
---@field public sorts table
---@field public minLevel number
---@field public maxLevel number
---@field public filters table
---@field public itemClassFilters table
AuctionHouseBrowseQuery = {}

---@class AuctionHouseFilterGroup
---@field public category AuctionHouseFilterCategory
---@field public filters table
AuctionHouseFilterGroup = {}

---@class AuctionHouseItemClassFilter
---@field public classID number
---@field public subClassID number
---@field public inventoryType number
AuctionHouseItemClassFilter = {}

---@class AuctionHouseSortType
---@field public sortOrder AuctionHouseSortOrder
---@field public reverseSort bool
AuctionHouseSortType = {}

---@class BidInfo
---@field public auctionID number
---@field public itemKey ItemKey
---@field public itemLink string
---@field public timeLeft AuctionHouseTimeLeftBand
---@field public minBid number
---@field public bidAmount number
---@field public buyoutAmount number
---@field public bidder string
BidInfo = {}

---@class BrowseResultInfo
---@field public itemKey ItemKey
---@field public appearanceLink string
---@field public totalQuantity number
---@field public minPrice number
---@field public containsOwnerItem bool
BrowseResultInfo = {}

---@class CommoditySearchResultInfo
---@field public itemID number
---@field public quantity number
---@field public unitPrice number
---@field public auctionID number
---@field public owners table
---@field public timeLeftSeconds number
---@field public numOwnerItems number
---@field public containsOwnerItem bool
---@field public containsAccountItem bool
CommoditySearchResultInfo = {}

---@class ItemKey
---@field public itemID number
---@field public itemLevel number
---@field public itemSuffix number
---@field public battlePetSpeciesID number
ItemKey = {}

---@class ItemKeyInfo
---@field public itemName string
---@field public battlePetLink string
---@field public appearanceLink string
---@field public quality number
---@field public iconFileID number
---@field public isPet bool
---@field public isCommodity bool
---@field public isEquipment bool
ItemKeyInfo = {}

---@class ItemSearchResultInfo
---@field public itemKey ItemKey
---@field public owners table
---@field public timeLeft AuctionHouseTimeLeftBand
---@field public auctionID number
---@field public quantity number
---@field public itemLink string
---@field public containsOwnerItem bool
---@field public containsAccountItem bool
---@field public containsSocketedItem bool
---@field public bidder string
---@field public minBid number
---@field public bidAmount number
---@field public buyoutAmount number
---@field public timeLeftSeconds number
ItemSearchResultInfo = {}

---@class OwnedAuctionInfo
---@field public auctionID number
---@field public itemKey ItemKey
---@field public itemLink string
---@field public status AuctionStatus
---@field public quantity number
---@field public timeLeftSeconds number
---@field public timeLeft AuctionHouseTimeLeftBand
---@field public bidAmount number
---@field public buyoutAmount number
---@field public bidder string
OwnedAuctionInfo = {}

