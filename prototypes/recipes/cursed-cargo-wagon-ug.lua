
local obj = util.table.deepcopy(data.raw["recipe"]["cargo-wagon"])
obj.name = "cursed-cargo-wagon-ug"
obj.results = {}
obj.results[1] = {}
obj.results[1].type = "item"
obj.results[1].name = "cursed-cargo-wagon-ug"
obj.results[1].amount = 1
data.raw[obj.type][obj.name] = obj
