--- UIObject is the base of all user interface elements.
---@class UIObject
UIObject = {}

--- Returns the object's _G accessible path.
---@return string debugName
function UIObject:GetDebugName() end

--- Returns the widget object's name
---@result string name
function UIObject:GetName() end

--- Returns the object's widget type
---@return string type
function UIObject:GetObjectType() end

--- Returns the object's parent object.
---@return UIObject|nil parent
function UIObject:GetParent() end

--- Returns whether insecure interaction with a widget is forbidden.
---|[View Documentation](https://wow.gamepedia.com/API_UIObject_IsForbidden)
---@return boolean isForbidden @true if this widget's methods may only be called from secure execution paths, false otherwise.
function UIObject:IsForbidden() end

--- Returns whether the object belongs to a given widget type, or a subclass of that type.
---@param type string
---@return boolean isType
function UIObject:IsObjectType(type) end

--- **PROTECTED**
---@param status boolean
function UIObject:SetForbidden(status) end
