--- Another abstract type, for objects that represent only a rendering process onto the screen, rather than a full blown frame.
---@class LayeredRegion:Region
LayeredRegion = {}

--- Returns the draw layer for the Region.
---|[Wowpedia](https://wow.gamepedia.com/API_LayeredRegion_GetDrawLayer)
---@return Layer layer
---@return number seblevel
function LayeredRegion:GetDrawLayer() end

--- Sets the draw layer for the Region
---|[Wowpedia](https://wow.gamepedia.com/API_LayeredRegion_SetDrawLayer)
---@param layer Layer
---@param sublevel number
function LayeredRegion:SetDrawLayer(layer, sublevel) end

--- Sets the color of an object.
---|[Wowpedia](https://wow.gamepedia.com/API_LayeredRegion_SetVertexColor)
---@param r number
---@param g number
---@param b number
---@param alpha number
---@overload fun(r:number, g:number, b:number)
function LayeredRegion:SetVertexColor(r, g, b, alpha) end