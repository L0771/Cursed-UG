
local obj = util.table.deepcopy(data.raw["item"]["car"])
obj.name = "cursed-car-ug"
obj.icon = "__Cursed-UG__/graphics/icons/car-ug/cursed-car-ug.png"
obj.place_result = "cursed-car-ug"
data.raw[obj.type][obj.name] = obj