export type Spray = {
    Modify:                    (self: Spray ,property: string, value: any) -> (),
    Tween:                     (self: Spray, info: TweenInfo) -> tween,
    Destroy:                   (self: Spray) -> (),
    Add:                       (self: Spray, object: Instance) -> (),
    Remove:                    (self: Spray, object: Instance) -> (),
    GetChildren:               (self: Spray) -> {object: Instance},
}

export type tween = {
    Play:                      (self: tween) -> (),
    Destroy:                   (self: tween) -> (),
}

local TweenService =      game:GetService("TweenService")
local RunService =        game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Propeties = require(ReplicatedStorage:WaitForChild("Properties"))

local Spray = {}
Spray.__index = Spray

local tween = {}
tween.__index = tween

local function SplitText(TEXT: string) 
    local SPLITEDS = string.split(TEXT, ":")
    return SPLITEDS[1], SPLITEDS[2]
end

function Spray:Modify(PROPERTY: string, VALUE: any)
    local PROP_NAME, OBJECT_TYPE = SplitText(PROPERTY)
    for _, OBJECT in ipairs(self.Children) do
        OBJECT[PROP_NAME] = VALUE
    end
end

function Spray:Tween(INFO: TweenInfo, PROPERTY: {[any]: any}): tween
    local TWEEN = setmetatable({}, tween)

    TWEEN.TWEENINFO = INFO
    TWEEN.PROPERTY =  PROPERTY
    TWEEN.TWEENS = {}

    return TWEEN
end

function Spray:Destroy()
    for _, OBJECT in ipairs(self.CHILDREN) do OBJECT:Destroy() end
    self.CHILDREN = {}
end

function Spray:Add(OBJECT: Instance)
    assert(OBJECT, "Attmpted to add nil into "..self.NAME)
    if OBJECT:IsA(self.TYPE) then
        table.insert(self.CHILDREN, OBJECT)
    else
        error(OBJECT.."is not a valid type ")
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
    for _, OBJECT in ipairs(self.CHILDREN) do
        local TWEEN = TweenService:Create(OBJECT, self.TWEENINFO, self.PROPERTY)
        TWEEN:Play()
    end
end

function tween:Destroy()
    self.TWEENINFO = nil
    self.PROPERTY = nil
    setmetatable(self, nil)
end

local function Constructor(NAME: string, TYPE: string)
    local self = setmetatable({}, Spray)

    self.NAME =     NAME
    self.TYPE =     TYPE
    self.CHILDREN = {}

    return self
end



return setmetatable(Propeties, {__call = Constructor})