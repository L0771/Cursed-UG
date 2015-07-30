
local obj = util.table.deepcopy(data.raw["item"]["diesel-locomotive"])
obj.name = "cursed-locomotive-ug"
obj.icon = "__Cursed-UG__/graphics/icons/locomotive-ug/cursed-locomotive-ug.png"
obj.place_result = "cursed-locomotive-ug"
data.raw[obj.type][obj.name] = obj