
local obj = util.table.deepcopy(data.raw["technology"]["railway"])
obj.name = "cursed-railway-ug"
obj.effects = {}
obj.effects[1] = { type = "unlock-recipe", recipe = "cursed-straight-rail-ug" }
obj.effects[2] = { type = "unlock-recipe", recipe = "cursed-curved-rail-ug" }
obj.effects[3] = { type = "unlock-recipe", recipe = "cursed-locomotive-ug" }
obj.effects[4] = { type = "unlock-recipe", recipe = "cursed-cargo-wagon-ug" }
obj.prerequisites = {"railway"}
data.raw[obj.type][obj.name] = obj