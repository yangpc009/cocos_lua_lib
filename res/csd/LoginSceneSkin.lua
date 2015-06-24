--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend.lua"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")
Node:setLocalZOrder(0)

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
Button_1:loadTextureNormal("Default/Button_Normal.png",0)
Button_1:loadTexturePressed("Default/Button_Press.png",0)
Button_1:loadTextureDisabled("Default/Button_Disable.png",0)
Button_1:setTitleFontSize(14)
Button_1:setTitleText("Button")
Button_1:setTitleColor(cc.c3b(65, 65, 70))
Button_1:setFlippedX(false)
Button_1:setFlippedY(false)
Button_1:setScale9Enabled(true)
Button_1:setCapInsets(cc.rect(15,11,16,14))
Button_1:setBright(true)
Button_1:setTouchEnabled(true)
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setLocalZOrder(0)
Button_1:setTag(6)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setVisible(true)
Button_1:setAnchorPoint(0.5, 0.5)
Button_1:setPosition(168, 119.5)
Button_1:setScaleX(1)
Button_1:setScaleY(1)
Button_1:setRotation(0)
Button_1:setRotationSkewX(0)
Button_1:setRotationSkewY(0)
Button_1:setOpacity(255)
Button_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(46, 36))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(145)
layout:setRightMargin(-191)
layout:setTopMargin(-137.5)
layout:setBottomMargin(101.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Button_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(5)
result['animation']:setTimeSpeed(1)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setX(168)
localFrame:setY(119.5)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setX(42)
localFrame:setY(37.5)
PositionTimeline:addFrame(localFrame)

PositionTimeline:setNode(Button_1)
result['animation']:addTimeline(PositionTimeline)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setScaleX(1)
localFrame:setScaleY(1)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setScaleX(1)
localFrame:setScaleY(1)
ScaleTimeline:addFrame(localFrame)

ScaleTimeline:setNode(Button_1)
result['animation']:addTimeline(ScaleTimeline)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setSkewX(0)
localFrame:setSkewY(0)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setSkewX(0)
localFrame:setSkewY(0)
RotationSkewTimeline:addFrame(localFrame)

RotationSkewTimeline:setNode(Button_1)
result['animation']:addTimeline(RotationSkewTimeline)
--Create Animation List

result['root'] = Node
return result;
end

return Result

