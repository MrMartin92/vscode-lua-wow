--- Texture is a subclass of LayeredRegion to display an image. It has all the methods from LayeredRegion, plus its own.
---@class Texture:LayeredRegion
Texture = {}

--- TODO: NO DOCUMENTATION
---@return string atlasName
function Texture:GetAtlas() end

--- Gets the 8 texture coordinates that map to the Texture's corners.
---@return number,number,number,number,number,number,number,number ULx, ULy, LLx, LLy, URx, URy, LRx, LRy
function Texture:GetTexCoord() end

--- Gets this texture's current texture path.
---|[Wowpedia](https://wow.gamepedia.com/API_Texture_GetTexture)
---@return string texture @The path/filename without extension of the texture
function Texture:GetTexture() end

--- TODO: NO DOCUMENTATION
---@return number fileID
function Texture:GetTextureFileID() end

--- TODO: NO DOCUMENTATION
---@return string filePath
function Texture:GetTextureFilePath() end

--- Changes the texture of a Texture widget to the specified atlas.
---|[Wowpedia](https://wow.gamepedia.com/API_Texture_SetAtlas)
---@param atlasName string @Name of the atlas the texture widget should display.
---@param useAtlasSize boolean @If true, the size of the texture widget is changed to match the dimensions of the atlas texture.
---@param filterMode filterMode @Texture filtering mode to use, one of: "LINEAR" (default; bilinear filtering), "TRILINEAR" (also sampling mipmaps), or "NEAREST" (nearest-neighbor filtering).
---@overload fun(atlasName:string)
function Texture:SetAtlas(atlasName , useAtlasSize, filterMode) end

--- Modifies the region of a texture drawn by the Texture widget. (Top left corner of the image is (0, 0). Bottom right corner is (1, 1).)
---|[Wowpedia](https://wow.gamepedia.com/API_Texture_SetTexCoord)
---@param minX number @Left side coordinate
---@param maxX number @Right side coordinate
---@param minY number @Bottom side coordinate
---@param maxY number @Top side coordinate
---@param ULx number @Upper left corner coordinate X
---@param ULy number @Upper left corner coordinate Y
---@param LLx number @Lower left corner coordiante X
---@param LLy number @Lower left corner coordinate Y
---@param URx number @Upper right corner coordinate X
---@param URy number @Upper right corner coordinate Y
---@param LRx number @Lower right corner coordinate X
---@param LRy number @Lower right corner coordiante Y
---@overload fun(ULx:number, ULy:number, LLx:number, LLy:number, URx:number, URy:number, LRx:number, LRy:number)
function Texture:SetTexCoord(minX, maxX, minY, maxY) end

--- Changes the texture displayed by the Texture widget.
---|[Wowpedia](https://wow.gamepedia.com/API_Texture_SetTexture)
---@param file string @Path to a texture image.
---@param fileID nubmer @ID number specifying a Blizzard texture file. Returned by various API functions.
---@param horizWrap wrapMode @Wrap behavior specifying what should appear when sampling pixels with an x coordinate outside the (0, 1) region of the texture coordinate space.
---@param vertWrap wrapMode @Wrap behavior specifying what should appear when sampling pixels with a y coordinate outside the (0, 1) region of the texture coordinate space.
---@param filterMode filterMode @Texture filtering mode to use, one of: "LINEAR" (default; bilinear filtering), "TRILINEAR" (also sampling mipmaps), or "NEAREST" (nearest-neighbor filtering).
---@overload fun(fileID:number)
---@overload fun(fileID:number, horizWrap:wrapMode)
---@overload fun(fileID:number, horizWrap:wrapMode, vertWrap:wrapMode)
---@overload fun(fileID:number, horizWrap:wrapMode, vertWrap:wrapMode, filterMode:filterMode)
function Texture:SetTexture(file) end

function Texture:GetHorizTile() end

function Texture:GetRotation() end

function Texture:GetVertTile() end

--- Sets whether the widget should adjust horizontal texture coordinates based on texture and widget dimensions.
---|[Wowpedia](https://wow.gamepedia.com/API_Texture_SetHorizTile)
function Texture:SetHorizTile(horizTile) end

--- Applies a counter-clockwise rotation to the texture.
---|[Wowpedia](https://wow.gamepedia.com/API_Texture_SetRotation)
---@param radians number @Rotation angle in radians. Positiv values rotate the texture counter-clockwise.
---@param cx number @Horizontal coordinate of the "center" point, defaults to 0.5.
---@param cy number @Vertical coordinate of the "center" point, defaults to 0.5.
---@overload fun(radians:number)
---@overload fun(radians:number, cx:number)
---@overload fun(radians:number, cx:number, cy:number)
function Texture:SetRotation(angle, cx, cy) end

--- Sets whether the widget should adjust vertical texture coordinates based on texture and widget dimensions.
---|[Wowpedia](https://wow.gamepedia.com/API_Texture_SetVertTile)
---@param vertTile boolean @If true, texture coordinates will be adjusted such that texture pixel takes up one vertical unit within the widget.
function Texture:SetVertTile(vertTile) end

function Texture:AddMaskTexture(maskTexture) end

--- Returns the AlphaMode.
function Texture:GetBlendMode() end

function Texture:GetDesaturation() end

function Texture:GetMaskTexture(index) end

function Texture:GetNumMaskTextures() end

--- Gets the vertex color for the Texture.
function Texture:GetVertexColor() end

--- Gets the desaturation state of this Texture.
---|[Wowpedia](https://wow.gamepedia.com/API_Texture_IsDesaturated)
function Texture:IsDesaturated() end

function Texture:RemoveMaskTexture(maskTexture) end

--- Defines the AlphaMode.
function Texture:SetBlendMode(mode) end

--- Creates a solid-color texture
---|[Wowpedia](https://wow.gamepedia.com/API_Texture_SetColorTexture)
---@param r number @Red component (0.0 to 1.0).
---@param g number @Green component (0.0 to 1.0).
---@param b number @Blue component (0.0 to 1.0).
---@param a number @Alpha component (0.0 [transparent] to 1.0 [opaque]) / (Default: 1.0).
---@overload fun(r:number, g:number, b:number)
function Texture:SetColorTexture(r, g, b, a) end

--- Set whether this texture should be displayed with no saturation (Note: This has a return value)
---|[Wowpedia](https://wow.gamepedia.com/API_Texture_SetDesaturated)
---@param flag boolean @Enable desaturation (false: color, true: desaturated/greyscale).
---@return nil shaderSupported @nil if desaturation isn't supported.
function Texture:SetDesaturated(flag) end

function Texture:SetDesaturation() end

---@param orientation number @Orientation of the gradient
---@param minR number @Red component of the start color.
---@param minG number @Green component of the start color.
---@param minB number @Blue component of the start color.
---@param maxR number @Red component of the end color.
---@param maxG number @Green component or the end color
---@param maxB number @Blue component of the end color
function Texture:SetGradient(orientation, minR, minG, minB, maxR, maxG, maxB) end

---@param orientation number @Orientation of the gradient
---@param minR number @Red component of the start color (0.0 to 1.0).
---@param minG number @Green component of the start color (0.0 to 1.0).
---@param minB number @Blue component of the start color (0.0 to 1.0).
---@param minA number @Alpha component of the start color (0.0 [transparent] to 1.0 [opaque]).
---@param maxR number @Red component of the end color (0.0 to 1.0).
---@param maxG number @Green component or the end color (0.0 to 1.0).
---@param maxB number @Blue component of the end color (0.0 to 1.0).
---@param maxA number @Alpha component of the end color (0.0 [transparent] to 1.0 [opaque]).
function Texture:SetGradientAlpha(orientation, minR, minG, minB, minA, maxR, maxG, maxB, maxA) end

function Texture:SetMask(maskName) end

function Texture:GetNonBlocking() end

function Texture:GetVertexOffset(vertexIndex) end

function Texture:IsSnappingToPixelGrid() end

function Texture:SetNonBlocking() end

function Texture:GetTexelSnappingBias() end

function Texture:SetTexelSnappingBias(texelSnappingBias) end

function Texture:SetSnapToPixelGrid() end

function Texture:SetVertexOffset(vertexIndex, offsetX, offsetY) end