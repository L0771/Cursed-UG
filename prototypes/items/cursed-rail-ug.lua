
local obj = util.table.deepcopy(data.raw["item"]["straight-rail"])
obj.name = "cursed-straight-rail-ug"
obj.icon = "__Cursed-UG__/graphics/icons/straight-rail-ug/cursed-straight-rail-ug.png"
obj.place_result = "cursed-straight-rail-ug"
data.raw[obj.type][obj.name] = obj

local obj = util.table.deepcopy(data.raw["item"]["curved-rail"])
obj.name = "cursed-curved-rail-ug"
obj.icon = "__Cursed-UG__/graphics/icons/curved-rail-ug/cursed-curved-rail-ug.png"
obj.place_result = "cursed-curved-rail-ug"
data.raw[obj.type][obj.name] = obj