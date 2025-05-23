You can create a Group that contains Instances via ```Spray(Type)```.

For example let's make a Group that contains our many Parts via ```Group:Add(Instance | {Instance})```.\
You can also add Instance with table or just a one.
```luau
local ReplicatedStorage = game:GetService(ReplicatedStorage)
local Spray, Properties = require(ReplicatedStorage.Spray)

local PartGroup = Spray(Spray.BasePart)

local Parts = do
    local tbl = {}
    for i = 1, 10 do
        table.insert(tbl, Instance.new("Part",workspace)
    end
end

PartGroup:Add(Parts)
```
If you want to edit the properties at once, you can use the ```:Modify()```.\
Now it's time to use Properties for auto-complete the Property name.
```luau
local ReplicatedStorage = game:GetService(ReplicatedStorage)
local Spray, Properties = require(ReplicatedStorage.Spray)

local PartGroup = Spray(Spray.BasePart)

local Parts = do
    local tbl = {}
    for i = 1, 10 do
        table.insert(tbl, Instance.new("Part",workspace)
    end
end

PartGroup:Add(Parts)
PartGroup:Modify(Properties.BasePart.Name, "CoolBrick")
```
