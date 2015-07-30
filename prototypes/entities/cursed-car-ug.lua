
local obj = util.table.deepcopy(data.raw["car"]["car"])
obj.name = "cursed-car-ug"
obj.icon = "__Cursed-UG__/graphics/icons/car-ug/cursed-car-ug.png"
obj.minable.result = "cursed-car-ug"
obj.collision_mask = { "not-colliding-with-itself" }
-- obj.light[1].intensity = obj.light[1].intensity * 0.5
obj.light = nil
obj.friction = obj.friction * 2
obj.animation.layers = {}
obj.animation.layers[1] = 
	{
		width = 102,
		height = 86,
		frame_count = 2,
		axially_symmetrical = false,
		direction_count = 64,
		shift = {0, -0.1875},
		animation_speed = 8,
		max_advance = 0.2,
		stripes =
		{
			{
				 filename = "__Cursed-UG__/graphics/entities/car-ug/car-ug-1.png",
				 width_in_frames = 2,
				 height_in_frames = 22,
			},
			{
				 filename = "__Cursed-UG__/graphics/entities/car-ug/car-ug-2.png",
				 width_in_frames = 2,
				 height_in_frames = 22,
			},
			{
				 filename = "__Cursed-UG__/graphics/entities/car-ug/car-ug-3.png",
				 width_in_frames = 2,
				 height_in_frames = 20,
			},
		}
	}
obj.rotation_speed = obj.rotation_speed * 0.75
obj.turret_animation = nil
obj.guns = nil
data.raw[obj.type][obj.name] = obj