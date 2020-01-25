--- This is an abstract object type and contains a collection of methods that are related to the size, location and visibility of a widget.
---|Note that it is not directly related to `Frame:GetRegions()`.
---@class Region:UIObject
Region = {}

--- Returns whether protected properties of the region can be changed by non-secure scripts. Addon scripts are allowed to change protected properties for non-secure frames, or for secure frames while the player is not in combat.
---@return boolean canChangeProtectedState
function Region:CanChangeProtectedState() end

--- Clear all attachment points for this object.
---|[Wowpedia](https://wow.gamepedia.com/API_Region_ClearAllPoints)
function Region:ClearAllPoints() end

--- Create and return a new AnimationGroup as a child of this Region.
---@param name string
---@param inheritsFrom string
---@return AnimationGroup newAnimationGroup
---@overload fun():AnimationGroup
---@overload fun(name:string):AnimationGroup
function Region:CreateAnimationGroup(name, inheritsFrom) end

--- Return this object's alpha (opacity) value.
---|1 is fully opaque, 0 is transparent (invisible)
---@return number alpha
function Region:GetAlpha() end

--- Returns all AnimationGroups that are children of this Region.
---@return AnimationGroup[] AnimationGroupList
function Region:GetAnimationGroups() end

--- Get the y location of the bottom edge of this frame.
---|[Wowpedia](https://wow.gamepedia.com/API_Region_GetBottom)
---@return number|nil offset
function Region:GetBottom() end

--- Get the coordinates of the center of this frame.
---@return number|nil offset
function Region:GetCenter() end

--- Returns the overall scale factor of the frame
---|Unlike `Region:GetScale()`, which returns the scale factor of the frame relative to its parent, this function returns the absolute scale factor of the frame, taking into account the relative scales of the parent frames.
---@return number scale
function Region:GetEffectiveScale() end

--- Get the height of this object.
---|[Wowpedia](https://wow.gamepedia.com/API_Region_GetHeight)
---@return number dimension
function Region:GetHeight() end

--- Get the x location of the left edge of this frame.
---|[Wowpedia](https://wow.gamepedia.com/API_Region_GetLeft)
---@return number|nil offset
function Region:GetLeft() end

--- Get the number of anchor points for this frame.
---|[Wowpedia](https://wow.gamepedia.com/API_Region_GetNumPoints)
---@return number numOfPoints
function Region:GetNumPoints() end

-- - Get details for an anchor point for this frame.
---|[Wowpedia](https://wow.gamepedia.com/API_Region_GetPoint)
---@param pointNum number
---@return FramePoint point
---@return UIObject relativeTo
---@return FramePoint relativePoint
---@return number xOffset
---@return number yOffset
function Region:GetPoint(pointNum) end

--- Returns the position and dimensions of the region.
---@return number left
---@return number bottom
---@return number width
---@return number height
function Region:GetRect() end

--- Get the x location of the right edge of this frame.
---|[Wowpedia](https://wow.gamepedia.com/API_Region_GetRight)
---@return number|nil offset
function Region:GetRight() end

--- Returns the scale factor for the frame relative to its parent.
---@return number scale
function Region:GetScale() end

--- TODO: NO DOCUMENTATION
function Region:GetScaledRect() end

--- Returns the width and height of the region.
---@return number width
---@return number heigth
function Region:GetSize() end

--- Get the y location of the top edge of this frame.
---|[Wowpedia](https://wow.gamepedia.com/API_Region_GetTop)
---@return number|nil offset
function Region:GetTop() end

--- Get the width of this object.
---|[Wowpedia](https://wow.gamepedia.com/API_Region_GetWidth)
---@return number dimension
function Region:GetWidth() end

--- Set this object to hidden (it and all of its children will disappear).
---|[Wowpedia](https://wow.gamepedia.com/API_Region_Hide)
function Region:Hide() end

--- True if this Region or its Parent is being dragged.
---|[WOWJP](http://api.wowjp.net/publ/api_funkcii/oblast/138-1-0-5356)
---@return boolean isDragging
function Region:IsDragging() end

--- TODO: NO DOCUMENTATION
function Region:IsIgnoringParentAlpha() end

--- TODO: NO DOCUMENTATION
function Region:IsIgnoringParentScale() end

--- TODO: NEEDS CHECK FOR CORRECT PARAMETES ORDER
---|Checks whether the mouse is over the frame (or within specified offsets).
---|[Wowpedia](https://wow.gamepedia.com/API_Region_IsMouseOver) | [WoW Programming](http://wowprogramming.com/docs/widgets/Region/IsMouseOver.html) | [WOWJP](http://api.wowjp.net/publ/api_funkcii/oblast/138-1-0-5357)
---@param top number
---@param left number
---@param bottom number
---@param right number
---@return boolean isMouseOver
---@overload fun(top:number):boolean
---@overload fun(top:number, left:number):boolean
---@overload fun(top:number, left:number, bottom:number):boolean
---@overload fun(top:number, left:number, bottom:number, right:number):boolean
function Region:IsMouseOver(top, bottom, left, right) end

--- TODO: NO DOCUMENTATION
function Region:IsObjectLoaded() end

--- Determine if this object can be manipulated in certain ways by tainted code in combat or not.
---|[Wowpedia](https://wow.gamepedia.com/API_Region_IsProtected) | [WOWJP](http://api.wowjp.net/publ/api_funkcii/oblast/138-1-0-5359)
---@return boolean isProtected
---@return boolean isExplecityProtected
function Region:IsProtected() end

--- TODO: NO DOCUMENTATION
function Region:IsRectValid() end

--- Determine if this object is shown (would be visible if its parent was visible).
---|[Wowpedia](https://wow.gamepedia.com/API_Region_IsShown)
---@return boolean isShown
function Region:IsShown() end

Region.IsShown()

--- Get whether the object is visible on screen.
---|
---|Logically: `IsShown() and GetParent():IsVisible());`
---|[Wowpedia](https://wow.gamepedia.com/API_Region_IsVisible)
---@return boolean isVisible
function Region:IsVisible() end

--- Set all anchors to match edges of specified frame.
---|Equivalent:
---|`MyObject:SetPoint("TOPLEFT", relativeRegion ,"TOPLEFT", 0, 0)`
---|`MyObject:SetPoint("BOTTOMRIGHT", relativeRegion ,"BOTTOMRIGHT", 0, 0)`
---|[Wowpedia](https://wow.gamepedia.com/API_Region_SetAllPoints)
---@param frame Frame
---@overload fun(frameName:string)
function Region:SetAllPoints(frame) end

--- Set the object's alpha (opacity) value.
---|1 is fully opaque, 0 is transparent (invisible).
---|[Wowpedia](https://wow.gamepedia.com/API_Region_SetAlpha)
---@param alpha number
function Region:SetAlpha(alpha) end

--- Set the height of the object.
---|[Wowpedia](https://wow.gamepedia.com/API_Region_SetHeight)
---@param height number
function Region:SetHeight(height) end

--- Set if this frame should ignore its parent Alpha.
---|[Wowpedia](https://wow.gamepedia.com/API_Region_SetIgnoreParentAlpha)
---@param ignoreAlpha boolean
function Region:SetIgnoreParentAlpha(ignoreAlpha) end

--- TODO: NO DOCUMENTATION
function Region:SetIgnoreParentScale() end

--- Set the parent for this frame.
---@param parent Frame
---@overload fun(parentName:string)
function Region:SetParent(parent) end

--- Set an attachment point of this object.
---|Since 2.2 cooordinates are now relative to the closest anchor point
---|[Wowpedia](https://wow.gamepedia.com/API_Region_SetPoint)
---@param point string @test
---@param relativeFrame string
---@param relativeObject UIObject
---@param xOffset number
---@param yOffset number
---@overload fun(point:string)
---@overload fun(point:string, relativeFrame:string)
---@overload fun(point:string, relativeObject:UIObject)
---@overload fun(point:string, relativeFrame:string, xOffset:number)
---@overload fun(point:string, relativeObject:UIObject, xOffset:number)
---@overload fun(point:string, relativeFrame:string, xOffset:number, yOffset:number)
---@overload fun(point:string, relativeObject:UIObject, xOffset:number, yOffset:number)
function Region:SetPoint(point, relativeFrame, relativePoint, xOffset, yOffset) end

--- Sets the frame's scale factor. A frame's scale factor affects the size at which it appears on the screen relative to that of its parent.
---|[WOWJP](http://api.wowjp.net/publ/api_funkcii/frejm/127-1-0-3258)
---@param scale number
function Region:SetScale(scale) end

--- Shows or hides the region.
---|[Wowpedia](https://wow.gamepedia.com/API_Region_SetShown)
---@param shownFlag boolean
function Region:SetShown(shownFlag) end

--- Sets the width and the height of the object as `SetHeight` and `SetWidth` do, but in one function.
---|[WOWJP](http://api.wowjp.net/publ/api_funkcii/oblast/138-1-0-5364)
---@param width number
---@param height number
function Region:SetSize(width,height) end

--- Set the width of the object.
---|[Wowpedia](https://wow.gamepedia.com/API_Region_SetWidth)
---@param width number
function Region:SetWidth(width) end

--- Set this object to shown (it will appear if its parent is visible).
---|[Wowpedia](https://wow.gamepedia.com/API_Region_Show)
function Region:Show() end

--- Stops any active animations on the Region and its children.
---|[WOWJP](http://api.wowjp.net/publ/api_funkcii/oblast/138-1-0-5366)
function Region:StopAnimating() end