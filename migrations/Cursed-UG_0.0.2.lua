	for k,force in pairs(game.forces) do
		if force.technologies["cursed-railway-ug"].researched == true then
			force.recipes["cursed-cargo-wagon-ug"].enabled = true
		end
	end