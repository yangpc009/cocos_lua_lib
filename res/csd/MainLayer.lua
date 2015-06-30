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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
Layer:setLocalZOrder(0)

--Create CheckBox_1
local CheckBox_1 = ccui.CheckBox:create()
CheckBox_1:ignoreContentAdaptWithSize(false)
CheckBox_1:loadTextureBackGround("Default/CheckBox_Normal.png",0)
CheckBox_1:loadTextureBackGroundSelected("Default/CheckBox_Press.png",0)
CheckBox_1:loadTextureBackGroundDisabled("Default/CheckBox_Disable.png",0)
CheckBox_1:loadTextureFrontCross("Default/CheckBoxNode_Normal.png",0)
CheckBox_1:loadTextureFrontCrossDisabled("Default/CheckBoxNode_Disable.png",0)
CheckBox_1:setSelected(true)
CheckBox_1:setBright(true)
CheckBox_1:setEnabled(true)
CheckBox_1:setTouchEnabled(true)
CheckBox_1:setLayoutComponentEnabled(true)
CheckBox_1:setName("CheckBox_1")
CheckBox_1:setLocalZOrder(0)
CheckBox_1:setTag(32)
CheckBox_1:setCascadeColorEnabled(true)
CheckBox_1:setCascadeOpacityEnabled(true)
CheckBox_1:setVisible(true)
CheckBox_1:setAnchorPoint(0.5, 0.5)
CheckBox_1:setPosition(146, 230.5)
CheckBox_1:setScaleX(1)
CheckBox_1:setScaleY(1)
CheckBox_1:setRotation(0)
CheckBox_1:setRotationSkewX(0)
CheckBox_1:setRotationSkewY(0)
CheckBox_1:setOpacity(255)
CheckBox_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(CheckBox_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4866667)
layout:setPositionPercentY(0.7683333)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(40, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(126)
layout:setRightMargin(134)
layout:setTopMargin(49.5)
layout:setBottomMargin(210.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(CheckBox_1)

--Create CheckBox_1_0
local CheckBox_1_0 = ccui.CheckBox:create()
CheckBox_1_0:ignoreContentAdaptWithSize(false)
CheckBox_1_0:loadTextureBackGround("Default/CheckBox_Normal.png",0)
CheckBox_1_0:loadTextureBackGroundSelected("Default/CheckBox_Press.png",0)
CheckBox_1_0:loadTextureBackGroundDisabled("Default/CheckBox_Disable.png",0)
CheckBox_1_0:loadTextureFrontCross("Default/CheckBoxNode_Normal.png",0)
CheckBox_1_0:loadTextureFrontCrossDisabled("Default/CheckBoxNode_Disable.png",0)
CheckBox_1_0:setSelected(true)
CheckBox_1_0:setBright(true)
CheckBox_1_0:setEnabled(true)
CheckBox_1_0:setTouchEnabled(true)
CheckBox_1_0:setLayoutComponentEnabled(true)
CheckBox_1_0:setName("CheckBox_1_0")
CheckBox_1_0:setLocalZOrder(0)
CheckBox_1_0:setTag(33)
CheckBox_1_0:setCascadeColorEnabled(true)
CheckBox_1_0:setCascadeOpacityEnabled(true)
CheckBox_1_0:setVisible(true)
CheckBox_1_0:setAnchorPoint(0.5, 0.5)
CheckBox_1_0:setPosition(233, 231.5)
CheckBox_1_0:setScaleX(1)
CheckBox_1_0:setScaleY(1)
CheckBox_1_0:setRotation(0)
CheckBox_1_0:setRotationSkewX(0)
CheckBox_1_0:setRotationSkewY(0)
CheckBox_1_0:setOpacity(255)
CheckBox_1_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(CheckBox_1_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7766666)
layout:setPositionPercentY(0.7716666)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(40, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(213)
layout:setRightMargin(47)
layout:setTopMargin(48.5)
layout:setBottomMargin(211.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(CheckBox_1_0)

--Create CheckBox_1_0_0
local CheckBox_1_0_0 = ccui.CheckBox:create()
CheckBox_1_0_0:ignoreContentAdaptWithSize(false)
CheckBox_1_0_0:loadTextureBackGround("Default/CheckBox_Normal.png",0)
CheckBox_1_0_0:loadTextureBackGroundSelected("Default/CheckBox_Press.png",0)
CheckBox_1_0_0:loadTextureBackGroundDisabled("Default/CheckBox_Disable.png",0)
CheckBox_1_0_0:loadTextureFrontCross("Default/CheckBoxNode_Normal.png",0)
CheckBox_1_0_0:loadTextureFrontCrossDisabled("Default/CheckBoxNode_Disable.png",0)
CheckBox_1_0_0:setSelected(true)
CheckBox_1_0_0:setBright(true)
CheckBox_1_0_0:setEnabled(true)
CheckBox_1_0_0:setTouchEnabled(true)
CheckBox_1_0_0:setLayoutComponentEnabled(true)
CheckBox_1_0_0:setName("CheckBox_1_0_0")
CheckBox_1_0_0:setLocalZOrder(0)
CheckBox_1_0_0:setTag(34)
CheckBox_1_0_0:setCascadeColorEnabled(true)
CheckBox_1_0_0:setCascadeOpacityEnabled(true)
CheckBox_1_0_0:setVisible(true)
CheckBox_1_0_0:setAnchorPoint(0.5, 0.5)
CheckBox_1_0_0:setPosition(235, 171.5)
CheckBox_1_0_0:setScaleX(1)
CheckBox_1_0_0:setScaleY(1)
CheckBox_1_0_0:setRotation(0)
CheckBox_1_0_0:setRotationSkewX(0)
CheckBox_1_0_0:setRotationSkewY(0)
CheckBox_1_0_0:setOpacity(255)
CheckBox_1_0_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(CheckBox_1_0_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7833334)
layout:setPositionPercentY(0.5716667)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(40, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(215)
layout:setRightMargin(45)
layout:setTopMargin(108.5)
layout:setBottomMargin(151.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(CheckBox_1_0_0)

--Create CheckBox_1_0_0_0
local CheckBox_1_0_0_0 = ccui.CheckBox:create()
CheckBox_1_0_0_0:ignoreContentAdaptWithSize(false)
CheckBox_1_0_0_0:loadTextureBackGround("Default/CheckBox_Normal.png",0)
CheckBox_1_0_0_0:loadTextureBackGroundSelected("Default/CheckBox_Press.png",0)
CheckBox_1_0_0_0:loadTextureBackGroundDisabled("Default/CheckBox_Disable.png",0)
CheckBox_1_0_0_0:loadTextureFrontCross("Default/CheckBoxNode_Normal.png",0)
CheckBox_1_0_0_0:loadTextureFrontCrossDisabled("Default/CheckBoxNode_Disable.png",0)
CheckBox_1_0_0_0:setSelected(true)
CheckBox_1_0_0_0:setBright(true)
CheckBox_1_0_0_0:setEnabled(true)
CheckBox_1_0_0_0:setTouchEnabled(true)
CheckBox_1_0_0_0:setLayoutComponentEnabled(true)
CheckBox_1_0_0_0:setName("CheckBox_1_0_0_0")
CheckBox_1_0_0_0:setLocalZOrder(0)
CheckBox_1_0_0_0:setTag(35)
CheckBox_1_0_0_0:setCascadeColorEnabled(true)
CheckBox_1_0_0_0:setCascadeOpacityEnabled(true)
CheckBox_1_0_0_0:setVisible(true)
CheckBox_1_0_0_0:setAnchorPoint(0.5, 0.5)
CheckBox_1_0_0_0:setPosition(234, 107.5)
CheckBox_1_0_0_0:setScaleX(1)
CheckBox_1_0_0_0:setScaleY(1)
CheckBox_1_0_0_0:setRotation(0)
CheckBox_1_0_0_0:setRotationSkewX(0)
CheckBox_1_0_0_0:setRotationSkewY(0)
CheckBox_1_0_0_0:setOpacity(255)
CheckBox_1_0_0_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(CheckBox_1_0_0_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.78)
layout:setPositionPercentY(0.3583333)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(40, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(214)
layout:setRightMargin(46)
layout:setTopMargin(172.5)
layout:setBottomMargin(87.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(CheckBox_1_0_0_0)

--Create CheckBox_1_0_0_1
local CheckBox_1_0_0_1 = ccui.CheckBox:create()
CheckBox_1_0_0_1:ignoreContentAdaptWithSize(false)
CheckBox_1_0_0_1:loadTextureBackGround("Default/CheckBox_Normal.png",0)
CheckBox_1_0_0_1:loadTextureBackGroundSelected("Default/CheckBox_Press.png",0)
CheckBox_1_0_0_1:loadTextureBackGroundDisabled("Default/CheckBox_Disable.png",0)
CheckBox_1_0_0_1:loadTextureFrontCross("Default/CheckBoxNode_Normal.png",0)
CheckBox_1_0_0_1:loadTextureFrontCrossDisabled("Default/CheckBoxNode_Disable.png",0)
CheckBox_1_0_0_1:setSelected(true)
CheckBox_1_0_0_1:setBright(true)
CheckBox_1_0_0_1:setEnabled(true)
CheckBox_1_0_0_1:setTouchEnabled(true)
CheckBox_1_0_0_1:setLayoutComponentEnabled(true)
CheckBox_1_0_0_1:setName("CheckBox_1_0_0_1")
CheckBox_1_0_0_1:setLocalZOrder(0)
CheckBox_1_0_0_1:setTag(36)
CheckBox_1_0_0_1:setCascadeColorEnabled(true)
CheckBox_1_0_0_1:setCascadeOpacityEnabled(true)
CheckBox_1_0_0_1:setVisible(true)
CheckBox_1_0_0_1:setAnchorPoint(0.5, 0.5)
CheckBox_1_0_0_1:setPosition(148, 171.5)
CheckBox_1_0_0_1:setScaleX(1)
CheckBox_1_0_0_1:setScaleY(1)
CheckBox_1_0_0_1:setRotation(0)
CheckBox_1_0_0_1:setRotationSkewX(0)
CheckBox_1_0_0_1:setRotationSkewY(0)
CheckBox_1_0_0_1:setOpacity(255)
CheckBox_1_0_0_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(CheckBox_1_0_0_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4933333)
layout:setPositionPercentY(0.5716667)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(40, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(128)
layout:setRightMargin(132)
layout:setTopMargin(108.5)
layout:setBottomMargin(151.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(CheckBox_1_0_0_1)

--Create Button_1_0
local Button_1_0 = ccui.Button:create()
Button_1_0:ignoreContentAdaptWithSize(false)
Button_1_0:loadTextureNormal("Default/Button_Normal.png",0)
Button_1_0:loadTexturePressed("Default/Button_Press.png",0)
Button_1_0:loadTextureDisabled("Default/Button_Disable.png",0)
Button_1_0:setTitleFontSize(14)
Button_1_0:setTitleText("Button")
Button_1_0:setTitleColor(cc.c3b(65, 65, 70))
Button_1_0:setFlippedX(false)
Button_1_0:setFlippedY(false)
Button_1_0:setScale9Enabled(true)
Button_1_0:setCapInsets(cc.rect(15,11,16,14))
Button_1_0:setBright(true)
Button_1_0:setTouchEnabled(true)
Button_1_0:setLayoutComponentEnabled(true)
Button_1_0:setName("Button_1_0")
Button_1_0:setLocalZOrder(0)
Button_1_0:setTag(37)
Button_1_0:setCascadeColorEnabled(true)
Button_1_0:setCascadeOpacityEnabled(true)
Button_1_0:setVisible(true)
Button_1_0:setAnchorPoint(0, 0)
Button_1_0:setPosition(124, 56)
Button_1_0:setScaleX(1)
Button_1_0:setScaleY(1)
Button_1_0:setRotation(0)
Button_1_0:setRotationSkewX(0)
Button_1_0:setRotationSkewY(0)
Button_1_0:setOpacity(255)
Button_1_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4133333)
layout:setPositionPercentY(0.1866667)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(46, 36))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(124)
layout:setRightMargin(130)
layout:setTopMargin(208)
layout:setBottomMargin(56)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(Button_1_0)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

