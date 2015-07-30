-- require("prototypes.groups")


local obj = util.table.deepcopy(data.raw["rail-category"]["regular"])
obj.name = "underground"
data.raw[obj.type][obj.name] = obj

		--[[Entities]]--
require("prototypes.entities.cursed-cargo-wagon-ug")
require("prototypes.entities.cursed-car-ug")
require("prototypes.entities.cursed-locomotive-ug")
require("prototypes.entities.cursed-rail-ug")


		--[[Items]]--
require("prototypes.items.cursed-cargo-wagon-ug")
require("prototypes.items.cursed-car-ug")
require("prototypes.items.cursed-locomotive-ug")
require("prototypes.items.cursed-rail-ug")

		--[[Recipes]]--
require("prototypes.recipes.cursed-cargo-wagon-ug")
require("prototypes.recipes.cursed-car-ug")
require("prototypes.recipes.cursed-locomotive-ug")
require("prototypes.recipes.cursed-rail-ug")

		--[[Technologies]]--
require("prototypes.technology.cursed-automobilism-ug")
require("prototypes.technology.cursed-railway-ug")