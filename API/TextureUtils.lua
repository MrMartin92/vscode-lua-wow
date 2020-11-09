---@class C_Texture
C_Texture = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_Texture.GetAtlasInfo)
---@param atlas string
---@return AtlasInfo @info
function C_Texture.GetAtlasInfo(atlas)
end

---@class AtlasInfo
---@field public width number
---@field public height number
---@field public leftTexCoord number
---@field public rightTexCoord number
---@field public topTexCoord number
---@field public bottomTexCoord number
---@field public tilesHorizontally bool
---@field public tilesVertically bool
---@field public file number
---@field public filename string
AtlasInfo = {}

