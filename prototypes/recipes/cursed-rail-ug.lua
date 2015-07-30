
local obj = util.table.deepcopy(data.raw["recipe"]["curved-rail"])
obj.name = "cursed-curved-rail-ug"
obj.results = {}
obj.results[1] = {}
obj.results[1].type = "item"
obj.results[1].name = "cursed-curved-rail-ug"
obj.results[1].amount = 2
data.raw[obj.type][obj.name] = obj

local obj = util.table.deepcopy(data.raw["recipe"]["straight-rail"])
obj.name = "cursed-straight-rail-ug"
obj.results = {}
obj.results[1] = {}
obj.results[1].type = "item"
obj.results[1].name = "cursed-straight-rail-ug"
obj.results[1].amount = 2
data.raw[obj.type][obj.name] = obj
