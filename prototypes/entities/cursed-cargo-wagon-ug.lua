
local obj = util.table.deepcopy(data.raw["cargo-wagon"]["cargo-wagon"])
obj.name = "cursed-cargo-wagon-ug"
obj.icon = "__Cursed-UG__/graphics/icons/cargo-wagon-ug/cursed-cargo-wagon-ug.png"
obj.minable.result = "cursed-cargo-wagon-ug"
obj.collision_mask = { }
obj.front_light = nil
obj.back_light = nil
obj.stand_by_light = nil
obj.max_speed = obj.max_speed * 0.75
obj.friction_force = obj.friction_force * 2
-- obj.rail_category = "underground"
obj.pictures.filenames =
	{
		"__Cursed-UG__/graphics/entities/cargo-wagon-ug/cargo-wagon-spritesheet-1-ug.png",
		"__Cursed-UG__/graphics/entities/cargo-wagon-ug/cargo-wagon-spritesheet-2-ug.png",
		"__Cursed-UG__/graphics/entities/cargo-wagon-ug/cargo-wagon-spritesheet-3-ug.png",
		"__Cursed-UG__/graphics/entities/cargo-wagon-ug/cargo-wagon-spritesheet-4-ug.png",
	}
data.raw[obj.type][obj.name] = obj
