
local obj = util.table.deepcopy(data.raw["locomotive"]["diesel-locomotive"])
obj.name = "cursed-locomotive-ug"
obj.icon = "__Cursed-UG__/graphics/icons/locomotive-ug/cursed-locomotive-ug.png"
obj.minable.result = "cursed-locomotive-ug"
obj.collision_mask = { }
obj.front_light = nil
obj.back_light = nil
obj.stand_by_light = nil
obj.max_speed = obj.max_speed * 0.75
obj.friction_force = obj.friction_force * 2
-- obj.rail_category = "underground"
obj.pictures.filenames =
	{
		"__Cursed-UG__/graphics/entities/diesel-locomotive-ug/diesel-locomotive-ug-01.png",
		"__Cursed-UG__/graphics/entities/diesel-locomotive-ug/diesel-locomotive-ug-02.png",
		"__Cursed-UG__/graphics/entities/diesel-locomotive-ug/diesel-locomotive-ug-03.png",
		"__Cursed-UG__/graphics/entities/diesel-locomotive-ug/diesel-locomotive-ug-04.png",
		"__Cursed-UG__/graphics/entities/diesel-locomotive-ug/diesel-locomotive-ug-05.png",
		"__Cursed-UG__/graphics/entities/diesel-locomotive-ug/diesel-locomotive-ug-06.png",
		"__Cursed-UG__/graphics/entities/diesel-locomotive-ug/diesel-locomotive-ug-07.png",
		"__Cursed-UG__/graphics/entities/diesel-locomotive-ug/diesel-locomotive-ug-08.png"
	}
data.raw[obj.type][obj.name] = obj
