--- Button has all the methods from Frame, plus its own.
---@class Button:Frame
Button = {}

--- Execute the click action of the button.
---@param button ButtonType
---@param down boolean
---@overload fun()
---@overload fun(button:ButtonType)
function Button:Click(button, down) end

--- Disable the Button so that it cannot be clicked.
function Button:Disable() end

--- Enable to the Button so that it may be clicked.
function Button:Enable() end

--- Return the current state ("PUSHED","NORMAL") of the Button.
---@return ButtonState state
function Button:GetButtonState() end

--- Return the font object for the Button when disabled.
---@return Font font
function Button:GetDisabledFontObject() end

--- Get the texture for this button when disabled.
---@return Texture texture
function Button:GetDisabledTexture() end

--- Get this button's label FontString.
---@return FontString fonstString
function Button:GetFontString() end

--- Return the font object for the Button when highlighted.
---@return Font font
function Button:GetHighlightFontObject() end

--- Get the texture for this button when highlighted.
---@return Texture texture
function Button:GetHighlightTexture() end

--- Get whether the button is allowed to run its OnEnter and OnLeave scripts even while disabled - New in 3.3.
---@return boolean isEnabled
function Button:GetMotionScriptsWhileDisabled() end

--- Get the Font Object of the button.
---@return Font font
function Button:GetNormalFontObject() end

--- Get the normal texture for this button.
---@return Texture texture
function Button:GetNormalTexture() end

--- Get the text offset when this button is pushed.
---@return number x
---@return number y
function Button:GetPushedTextOffset() end

--- Get the texture for this button when pushed.
---@return Texture texture
function Button:GetPushedTexture() end

--- Get the text label for the Button.
---@return string text
function Button:GetText() end

--- Get the height of the Button's text.
---@return number textHeight
function Button:GetTextHeight() end

--- Get the width of the Button's text.
---@return number textWidth
function Button:GetTextWidth() end

--- Determine whether the Button is enabled.
---@return boolean isEnabled
function Button:IsEnabled() end

--- Set the Button to always be drawn highlighted.
function Button:LockHighlight() end

--- Specify which mouse button up/down actions cause this button to receive an OnClick notification.
---@param clickType ClickType[]
function Button:RegisterForClicks(clickType) end

--- TODO: NO DOCUMENTATION
function Button:RegisterForMouse() end

--- Set the state of the Button ("PUSHED", "NORMAL") and whether it is locked.
---@param state ButtonState
---@param lock boolean
---@overload fun(state:ButtonState)
function Button:SetButtonState(state, lock) end

--- TODO: NO DOCUMENTATION
function Button:SetDisabledAtlas(atlasName) end

--- Set the font object for settings when disabled.
---@param font Font
function Button:SetDisabledFontObject(font) end

--- Set the disabled texture for the Button.
---@param texture Texture
---@param texturePath string
---@overload fun(texturePath:string)
function Button:SetDisabledTexture(texture) end

--- Enables or disables a widget, allowing or preventing user interaction.
---@param enable boolean
function Button:SetEnabled(enable) end

--- Set the button's label FontString.
---@param fontString FonstString
function Button:SetFontString(fontString) end

--- Set the formatted text label for the Button.
---@param formatString string
---@vararg any
---@overload fun(formatString:string)
function Button:SetFormattedText(formatString, ...) end

--- TODO: NO DOCUMENTATION
---@param atlasName string
---@param blendmode string
---@overload fun(atlasName:string)
function Button:SetHighlightAtlas(atlasName, blendmode) end

--- Set the font object for settings when highlighted.
---@param font Font
function Button:SetHighlightFontObject(font) end

--- Set the highlight texture for the Button.
---@param texture Texture
---@param texturePath string
---@param alphaMode AlphaMode
---@overload fun(texture:Texture)
---@overload fun(texturePath:string)
---@overload fun(texturePath:string, alphaMode:AlphaMode)
function Button:SetHighlightTexture(texture, alphaMode) end

--- Set whether button should fire its OnEnter and OnLeave scripts even while disabled - New in 3.3.
---@param enable boolean
function Button:SetMotionScriptsWhileDisabled(enable) end

--- TODO: NO DOCUMENTATION
---@param atlasName string
function Button:SetNormalAtlas(atlasName) end

--- Set the Font Object of the button.
---@param font Font
function Button:SetNormalFontObject(font) end

--- Set the normal texture for the Button.
---@param texture Texture
---@param texturePath string
---@overload fun(texturePath:string)
function Button:SetNormalTexture(texture) end

--- TODO: NO DOCUMENTATION
---@param atlasName string
function Button:SetPushedAtlas(atlasName) end

--- Set the text offset for this button when pushed.
---@param x number
---@param y number
function Button:SetPushedTextOffset(x, y) end

--- Set the pushed texture for the Button.
---@param texture Texture
---@param texturePath string
---@overload fun(texturePath:string)
function Button:SetPushedTexture(texture) end

--- Set the text label for the Button.
---@param text string
function Button:SetText(text) end

--- Set the Button to not always be drawn highlighted.
function Button:UnlockHighlight() end