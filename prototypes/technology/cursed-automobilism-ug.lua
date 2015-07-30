
local obj = util.table.deepcopy(data.raw["technology"]["automobilism"])
obj.name = "cursed-automobilism-ug"
obj.effects = {}
obj.effects[3] = { type = "unlock-recipe", recipe = "cursed-car-ug" }
obj.prerequisites = {"automobilism"}
data.raw[obj.type][obj.name] = obj