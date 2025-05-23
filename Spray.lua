--!strict
export type Spray = {
	Modify:                    (self: Spray ,property: string, value: any) -> (),
	Tween:                     (self: Spray, info: TweenInfo) -> tween,
	Destroy:                   (self: Spray) -> (),
	Add:                       (self: Spray, object: Instance | {Instance}) -> (),
	Remove:                    (self: Spray, object: Instance) -> (),
	GetChildren:               (self: Spray) -> {object: Instance},
}

export type tween = {
	Play:                      (self: tween) -> (),
	Destroy:                   (self: tween) -> (),
}

local TweenService =      game:GetService("TweenService")
local RunService =        game:GetService("RunService")

local Propeties = require(script.Properties)

local Spray = {}
Spray.__index = Spray

local tween = {}
tween.__index = tween

local function SplitText(TEXT: string): (string, string)
	local SPLITEDS = string.split(TEXT, ":")
	return SPLITEDS[1], SPLITEDS[2]
end

function Spray:Modify(PROPERTY: string, VALUE: any)
	local PROP_NAME, OBJECT_TYPE = SplitText(PROPERTY)
	for _, OBJECT: Instance in ipairs(self.Children) do
		if not OBJECT[PROP_NAME] then continue end
		OBJECT[PROP_NAME] = VALUE
	end
end

function Spray:Tween(INFO: TweenInfo, PROPERTY: {[any]: any}): tween
	local TWEEN = setmetatable({}, tween)
	
	TWEEN.PARENT = self
	TWEEN.TWEENINFO = INFO
	TWEEN.PROPERTY =  PROPERTY
	TWEEN.TWEENS = {}

	return TWEEN :: tween
end

function Spray:Destroy()
	for _, OBJECT: Instance in ipairs(self.CHILDREN) do OBJECT:Destroy() end
	self.CHILDREN = {}
end

function Spray:Add(OBJECT: Instance | {Instance})
	assert(OBJECT, "Attmpted to add nil")
	if typeof(OBJECT) == "table" then
		for _, INSTANCE in ipairs(OBJECT) do
			if typeof(INSTANCE) == self.TYPE then
				table.insert(self.CHILDREN, INSTANCE)
			end
		end
	else
		if OBJECT:IsA(self.TYPE) then
			table.insert(self.CHILDREN, OBJECT)
		end
	end

end

function Spray:Remove(OBJECT: Instance)
	assert(OBJECT, "Argument 1 is nil")
	if OBJECT and table.find(self.CHILDREN, OBJECT) then
		table.remove(self.CHILDREN, table.find(self.CHILDREN, OBJECT))
	end
end

function Spray:GetChilden(): {Instance}
	return self.CHILDREN
end

function tween:Play()
	for _, OBJECT: Instance in ipairs(self.PARENT.CHILDREN) do
		local TWEEN = TweenService:Create(OBJECT, self.TWEENINFO, self.PROPERTY)
		TWEEN:Play()
	end
end

function tween:Destroy()
	self.TWEENINFO = nil
	self.PROPERTY = nil
	setmetatable(self, nil)
end

local function Constructor(_, TYPE)
	print(TYPE)
	local _, TYPE_NAME = SplitText(TYPE["Name"][1])
	local self = setmetatable({}, Spray)

	self.TYPE = TYPE_NAME  
	self.CHILDREN = {}

	return self
end

return setmetatable(Propeties, {__call = Constructor})
