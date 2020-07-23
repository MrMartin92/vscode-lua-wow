--- FontInstance is an interface implemented by Font, FontString, and several subclasses of Frame displaying text.
---@class FontInstance
FontInstance = {}

--- Return the font path, height, and flags that may be used to construct an identical Font object.
---|[Wowpedia](https://wow.gamepedia.com/API_FontInstance_GetFont)
---@return string fontname @Path to font file.
---@return number fontHeight @Font height in pixels.
---@return fontFlag fontFlags
function FontInstance:GetFont() end

--- Return the "parent" Font object, or nil if none.
---[Wowpedia](https://wow.gamepedia.com/API_FontInstance_GetFontObject)
---@return Font|nil @Reference to the Font object from which the font instance's properties are inherited.
function FontInstance:GetFontObject() end

--- Constructs a new Font object and assigns it to this FontInstance.
---|[Wowpedia](https://wow.gamepedia.com/API_FontInstance_SetFont)
---@param path string
---@param height number
---@param fontFlags fontFlags
---@overload fun(path:string, height:number)
function FontInstance:SetFont(path, height, fontFlags) end

--- Sets the "parent" Font object from which this object inherits properties.
---|[Wowpedia](https://wow.gamepedia.com/API_FontInstance_SetFontObject)
---@param fontObject Font|string|nil @A reference to a font object, or its globally accessible name used as _G["fontObject"], or nil to remove any prior assignment.
function FontInstance:SetFontObject(fontObject) end

--- Returns the indentation when text wraps beyond the first line
function FontInstance:GetIndentedWordWrap() end

--- Returns the horizontal text justification.
function FontInstance:GetJustifyH() end

--- Returns the vertical text justification.
function FontInstance:GetJustifyV() end

--- Returns the line spacing.
function FontInstance:GetSpacing() end

--- Defines the indentation when text wraps beyond the first line
function FontInstance:SetIndentedWordWrap() end

--- Defines the horizontal text justification ("LEFT","RIGHT", or "CENTER")
function FontInstance:SetJustifyH(justifyH) end

--- Defines the vertical text justification ("TOP", "BOTTOM", or "MIDDLE")
function FontInstance:SetJustifyV(justifyV) end

--- Sets the spacing between lines of text in the object.
function FontInstance:SetSpacing(spacing) end

--- Returns the color of text shadow.
function FontInstance:GetShadowColor() end

--- Returns the text shadow offset.
function FontInstance:GetShadowOffset() end

--- Returns the default text color.
---|[Wowpedia](https://wow.gamepedia.com/API_FontInstance_GetTextColor)
---@return number r @Red component of the color.
---@return number g @Green component of the color.
---@return number b @Blue component of the color.
---@return number a @Alpha component of the color.
function FontInstance:GetTextColor() end

--- Sets the text shadow color.
---@param r number @Red component of the shadow color.
---@param g number @Green component of the shadow color.
---@param b number @Blue component of the shadow color.
---@param a number @Alpha component of the shadow color.
---@overload fun(r:number, g:number, b:number)
function FontInstance:SetShadowColor(r, g, b, a) end

--- Sets the text shadow offset.
---@param x number @X coordiante for the offset.
---@param y number @Y coordinate for the offset.
function FontInstance:SetShadowOffset(x, y) end

--- Sets the default text color.
---|[Wowpedia](https://wow.gamepedia.com/API_FontInstance_SetTextColor)
------@param r number @Red component of the text color.
---@param g number @Green component of the text color.
---@param b number @Blue component of the text color.
---@param a number @Alpha component of the text color.
---@overload fun(r:number, g:number, b:number)

function FontInstance:SetTextColor(r, g, b, a) end