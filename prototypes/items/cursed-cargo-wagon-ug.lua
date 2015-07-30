
local obj = util.table.deepcopy(data.raw["item"]["cargo-wagon"])
obj.name = "cursed-cargo-wagon-ug"
obj.icon = "__Cursed-UG__/graphics/icons/cargo-wagon-ug/cursed-cargo-wagon-ug.png"
obj.place_result = "cursed-cargo-wagon-ug"
data.raw[obj.type][obj.name] = obj