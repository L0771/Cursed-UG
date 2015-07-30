
local obj = util.table.deepcopy(data.raw["recipe"]["car"])
obj.name = "cursed-car-ug"
obj.results = {}
obj.results[1] = {}
obj.results[1].type = "item"
obj.results[1].name = "cursed-car-ug"
obj.results[1].amount = 1
data.raw[obj.type][obj.name] = obj