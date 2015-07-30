
game.oninit(function()
	for k,force in pairs(game.forces) do
		if force.technologies["railway"].researched == true then
			force.technologies["cursed-railway-ug"].enabled = true
		end
		if force.technologies["automobilism"].researched == true then
			force.technologies["cursed-automobilism-ug"].enabled = true
		end
	end
end)