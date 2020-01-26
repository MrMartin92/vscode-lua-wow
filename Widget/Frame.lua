--- Frame has all the methods from Region and ScriptObject, plus its own.
---@class Frame:Region
Frame = {}

--- Returns whether secure frame attributes can currently be changed.
---@return boolean canChangeAttribute
function Frame:CanChangeAttribute() end

--- Create and return a new FontString as a child of this Frame.
---@param name string
---@param layer Layer
---@param inheritsFrom string
---@return FontString newFontString
---@overload fun():FontString
---@overload fun(name:string):FontString
---@overload fun(name:string, layer:Layer):FontString
function Frame:CreateFontString(name, layer, inheritsFrom) end

--- Create and return a new Line as a child of this Frame.
---@param name string
---@param layer Layer
---@param inheritsFrom string
---@param subLayer number
---@return Line newLine
---@overload fun():Line
---@overload fun(name:string):Line
---@overload fun(name:string, layer:Layer):Line
---@overload fun(name:string, layer:Layer, inheritsFrom:string):Line
function Frame:CreateLine(name, layer, inheritsFrom, subLayer) end

--- Create and return a new MaskTexture as a child of this Frame.
---@param name string
---@param layer Layer
---@param inheritsFrom string
---@param subLayer number
---@return MaskTexture newMaskTexture
---@overload fun():MaskTexture
---@overload fun(name:string):MaskTexture
---@overload fun(name:string, layer:Layer):MaskTexture
---@overload fun(name:string, layer:Layer, inheritsFrom:string):MaskTexture
function Frame:CreateMaskTexture(name, layer, inheritsFrom, subLayer) end

--- Create and return a new Texture as a child of this Frame.
---@param name string
---@param layer Layer
---@param inheritsFrom string
---@param subLayer number
---@return Texture newTexture
---@overload fun():Texture
---@overload fun(name:string):Texture
---@overload fun(name:string, layer:Layer):Texture
---@overload fun(name:string, layer:Layer, inheritsFrom:string):Texture
function Frame:CreateTexture(name, layer, inheritsFrom, subLayer) end

--- TODO: NO DOCUMENTATION
function Frame:DesaturateHierarchy(desaturation) end


--- Disable rendering of "regions" (fontstrings, textures) in the specified draw layer.
---@param layer Layer
function Frame:DisableDrawLayer(layer) end

--- TODO: NO DOCUMENTATION
function Frame:DoesClipChildren() end

--- Enable rendering of "regions" (fontstrings, textures) in the specified draw layer.
---@param layer Layer
function Frame:EnableDrawLayer(layer) end

--- Enable or disable joystick interactivity.
---@param enable boolean
function Frame:EnableJoystick(enable) end

--- Set whether this frame will get keyboard input.
---@param enable boolean
function Frame:EnableKeyboard(enable) end

--- Set whether this frame will get mouse input.
---@param enable boolean
function Frame:EnableMouse(enable) end

--- Set whether this frame will get mouse wheel notifications.
---@param enable boolean
function Frame:EnableMouseWheel(enable) end

--- TODO: NO DOCUMENTATION
---@param name string
---@param ... any
function Frame:ExecuteAttribute(name, ...) end

--- Returns the first existing attribute.
---@param prefix string
---@param name string
---@param suffix string
---@return any value
---@overload fun(name:string):any
function Frame:GetAttribute(prefix, name, suffix) end

--- Creates and returns a backdrop table suitable for use in SetBackdrop.
---@param name string
---@return table backdropSettings
function Frame:GetBackdrop() end

--- Gets the frame's backdrop border color.
---@return number red
---@return number green
---@return number blue
---@return number alpha
function Frame:GetBackdropBorderColor() end

--- Gets the frame's backdrop color.
---@return number red
---@return number green
---@return number blue
---@return number alpha
function Frame:GetBackdropColor() end

--- Returns the position and dimension of the smallest area enclosing the frame and its children.
---@param left number
---@param bottom number
---@param width number
---@param height number
function Frame:GetBoundsRect() end

--- Get the list of "children" (frames and things derived from frames) of this frame.
---@return Frame[] frameList
function Frame:GetChildren() end

--- Gets the modifiers to the frame's rectangle used for clamping the frame to screen.
---@param left number
---@return number right
---@return number top
---@return number bottom
function Frame:GetClampRectInsets() end

--- Returns the 3D depth of the frame (for stereoscopic 3D setups).
---@return number depth
function Frame:GetDepth() end

--- TODO: NO DOCUMENTATION
function Frame:GetDontSavePosition() end

--- Returns the overall opacity of the frame.
---@return number alpha
function Frame:GetEffectiveAlpha() end

--- Returns the overall 3D depth of the frame (for stereoscopic 3D configurations).
---@return number depth
function Frame:GetEffectiveDepth() end

--- TODO: NO DOCUMENTATION
function Frame:GetEffectivelyFlattensRenderLayers() end

--- TODO: NO DOCUMENTATION
function Frame:GetFlattensRenderLayers() end

--- Get the level of this frame.
---@return number level
function Frame:GetFrameLevel() end

--- Get the strata of this frame.
---@return Starta strata
function Frame:GetFrameStrata() end

--- Gets the frame's hit rectangle inset distances.
---@return number left
---@return number right
---@return number top
---@return number bottom
function Frame:GetHitRectInsets() end

--- TODO: NO DOCUMENTATION
---@return boolean isHyperlinksEnabled
function Frame:GetHyperlinksEnabled() end

--- Get the ID of this frame.
---@return number id
function Frame:GetID() end

--- Gets the frame's maximum allowed resize bounds.
---@return number maxWidth
---@return number maxHeight
function Frame:GetMaxResize() end

--- Gets the frame's minimum allowed resize bounds.
---@return number minWidth
---@return number minHeight
function Frame:GetMinResize() end

--- Get the number of "children" (frames and things derived from frames) this frame has.
---@return number numChildren
function Frame:GetNumChildren() end

--- Return the number of "regions" (fontstrings, textures) belonging to this frame.
---@return number numRegions
function Frame:GetNumRegions() end

--- Returns if keyboard inputs are being propagated.
---@return boolean propagate
function Frame:GetPropagateKeyboardInput() end

--- Return the "regions" (fontstrings, textures) of the frame (multiple return values) belonging to this frame.
---@return Region[] regionList
function Frame:GetRegions() end

--- Sets whether the frame’s depth property is ignored (for stereoscopic 3D setups).
---@param enable boolean
function Frame:IgnoreDepth(enable) end

--- Gets whether the frame is prohibited from being dragged off screen.
---@return boolean isClampedToScreen
function Frame:IsClampedToScreen() end

--- Returns true if the given event is registered to the frame.
---@param event Event
---@return boolean isEventRegistered
function Frame:IsEventRegistered(event) end

--- Returns whether the frame’s depth property is ignored (for stereoscopic 3D setups).
---@return boolean isIgnoringDepth
function Frame:IsIgnoringDepth() end

--- Returns whether joystick interactivity is enabled for the frame.
---@return boolean isJoystickEnabled
function Frame:IsJoystickEnabled() end

--- Get whether this frame will get keyboard input.
---@return boolean isKeyboardEnabled
function Frame:IsKeyboardEnabled() end

-- TODO: NO DOCUMENTATION
function Frame:IsMouseClickEnabled() end

--- Get whether this frame will get mouse input.
---@return boolean isMouseEnabled
function Frame:IsMouseEnabled() end

--- TODO: NO DOCUMENTATION
function Frame:IsMouseMotionEnabled() end

--- Get whether this frame will get mouse wheel notifications.
---@return boolean isMouseWheelEnabled
function Frame:IsMouseWheelEnabled() end

--- Determine if the frame can be moved.
---@return boolean isMovable
function Frame:IsMovable() end

--- Determine if the frame can be resized.
---@return boolean isResizable
function Frame:IsResizable() end

--- Get whether the frame is set as toplevel.
---@return boolean isTopLevel
function Frame:IsToplevel() end

--- Determine if this frame has been relocated by the user.
---@return boolean isUserPlaced
function Frame:IsUserPlaced() end

--- Lower this frame behind other frames.
function Frame:Lower() end

--- Raise this frame above other frames.
function Frame:Raise() end

--- Register this frame to receive all events (For debugging purposes only!)
function Frame:RegisterAllEvents() end

--- Indicate that this frame should be notified when event occurs.
---@param event Event
function Frame:RegisterEvent(event) end

--- Inidicate that this frame should be notified of drag events for the specified buttons.
---@param buttonType ButtonType[]
function Frame:RegisterForDrag(buttonType) end

--- Indicate that this frame should be notified when event occur for specified units only.
---@param event Event
---@param uint1 UnitId
---@param uint2 UnitId
---@overload fun(event:Event, uint1:UnitId)
function Frame:RegisterUnitEvent(event, unit1, unit2) end

--- Sets an attribute on the frame.
---@param name string
---@param value any
function Frame:SetAttribute(name, value) end

--- Set the backdrop of the frame according to the specification provided.
---@param backdropSettings table|nil
---@overload fun()
function Frame:SetBackdrop(backdropSettings) end

--- Set the frame's backdrop's border's color.
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@overload fun(red:number, green:number, blue:number)
function Frame:SetBackdropBorderColor(red, green, blue, alpha) end

--- Set the frame's backdrop color.
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@overload fun(red:number, green:number, blue:number)
function Frame:SetBackdropColor(red, green, blue, alpha) end

--- Modify the frame's rectangle used to prevent dragging offscreen.
---@param left number
---@param right number
---@param top number
---@param bottom number
function Frame:SetClampRectInsets(left, right, top, bottom) end

--- Set whether the frame is prohibited from being dragged off screen.
---@param enable boolean
function Frame:SetClampedToScreen(enable) end

--- Set the frame clipping its children.
---@param enable boolean
function Frame:SetClipsChildren(enable) end

--- Sets the 3D depth of the frame (for stereoscopic 3D configurations).
---@param depth number
function Frame:SetDepth(depth) end

--- TODO: NO DOCUMENTATION
function Frame:SetDontSavePosition() end

--- TODO: NO DOCUMENTATION
function Frame:SetFlattensRenderLayers() end

--- Set the level of this frame (determines which of overlapping frames shows on top).
---@param level number
function Frame:SetFrameLevel(level) end

--- Set the strata of this frame.
---@param strata Strata
function Frame:SetFrameStrata(strata) end

--- Set the inset distances for the frame's hit rectangle.
---@param left number
---@param right number
---@param top number
---@param bottom number
function Frame:SetHitRectInsets(left, right, top, bottom) end

--- TODO: NO DOCUMENTATION
---@param enable boolean
function Frame:SetHyperlinksEnabled(enable) end

--- Set the ID of this frame.
---@param id number
function Frame:SetID(id) end

--- Set the maximum dimensions this frame can be resized to.
---@param maxHeight number
---@param maxHeight number
function Frame:SetMaxResize(maxWidth, maxHeight) end

--- Set the minimum dimensions this frame can be resized to.
---@param minWidth number
---@param minHeight number
function Frame:SetMinResize(minWidth, minHeight) end

--- TODO: NO DOCUMENTATION
function Frame:SetMouseClickEnabled() end

--- TODO: NO DOCUMENTATION
function Frame:SetMouseMotionEnabled() end

--- Set whether the frame can be moved.
---@param enable boolean
function Frame:SetMovable(enable) end

--- Sets whether to propagate keyboard input to other frames. Note: Only "OnKeyDown" will fire and only for non-modifier keys
---@param propagate boolean
function Frame:SetPropagateKeyboardInput(propagate) end

--- Set whether the frame can be resized.
---@param enable boolean
function Frame:SetResizable(enable) end

--- Set whether the frame should raise itself when clicked.
---@param enable boolean
function Frame:SetToplevel(enable) end

--- Set whether the frame has been relocated by the user (and will thus be saved in the layout cache).
---@param enable boolean
function Frame:SetUserPlaced(enable) end

--- Start moving this frame.
function Frame:StartMoving() end

--- Start sizing this frame using the specified anchor point.
---@param point FramePoint
function Frame:StartSizing(point) end

--- Stop moving and/or sizing this frame.
function Frame:StopMovingOrSizing() end

--- Indicate that this frame should no longer be notified when any events occur.
function Frame:UnregisterAllEvents() end

--- Indicate that this frame should no longer be notified when event occurs.
---@param event Event
---@return boolean success
function Frame:UnregisterEvent(event) end

--- The following functions are normally in a separate class "SciptObject".
--- But EmmyLua does not support multiple inheritance. So that I put these
--- functions into every derived class manually, until I found a better solution.

--- Returns the widget's handler function for a script.
---@param scriptType FrameHandlerType
---@return function|nil handler
function Frame:GetScript(scriptType) end

--- Returns whether the widget supports a script handler.
---@param scriptType FrameHandlerType
---@return boolean hasScript
function Frame:HasScript(scriptType) end

--- Securely hooks a script handler.
---@param scriptType FrameHandlerType
---@param handler function
function Frame:HookScript(scriptType, handler) end

--- Sets the widget's handler function for a script.
---@param scriptType FrameHandlerType
---@param handler function
function Frame:SetScript(scriptType, handler) end