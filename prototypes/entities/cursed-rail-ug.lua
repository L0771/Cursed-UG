cursedrailpicturesinternal = function(elems)
  local keys = {{"straight_rail", "horizontal", 64, 64},
                {"straight_rail", "vertical", 64, 64},
                {"straight_rail", "diagonal", 64, 64},
                {"curved_rail", "vertical", 128, 256},
                {"curved_rail" ,"horizontal", 256, 128}}
  local res = {}
  for _ , key in ipairs(keys) do
    part = {}
    dashkey = key[1]:gsub("_", "-")
    for _ , elem in ipairs(elems) do
      part[elem[1]] = {
        filename = string.format("__Cursed-UG__/graphics/entities/rails-ug/%s/%s-%s-%s-ug.png", dashkey, dashkey, key[2], elem[2]),
        priority = "extra-high",
        width = key[3],
        height = key[4]
      }
    end
    res[key[1] .. "_" .. key[2]] = part
  end
  res["rail_endings"] = {
    sheet =
    {
      filename = "__Cursed-UG__/graphics/entities/rails-ug/rail-endings-ug.png",
      priority = "high",
      width = 88,
      height = 82
    }
  }
  return res
end



local obj = util.table.deepcopy(data.raw["rail"]["straight-rail"])
obj.name = "cursed-straight-rail-ug"
obj.icon = "__Cursed-UG__/graphics/icons/straight-rail-ug/cursed-straight-rail-ug.png"
obj.minable.result = "cursed-straight-rail-ug"
obj.collision_mask = { }
obj.rail_category = "underground"
obj.pictures = cursedrailpicturesinternal({{"metals", "metals"}, {"backplates", "backplates"}, {"ties", "ties"}, {"stone_path", "stone-path"}})
data.raw[obj.type][obj.name] = obj

local obj = util.table.deepcopy(data.raw["rail"]["curved-rail"])
obj.name = "cursed-curved-rail-ug"
obj.icon = "__Cursed-UG__/graphics/icons/curved-rail-ug/cursed-curved-rail-ug.png"
obj.minable.result = "cursed-curved-rail-ug"
obj.collision_mask = { }
obj.rail_category = "underground"
obj.pictures = cursedrailpicturesinternal({{"metals", "metals"}, {"backplates", "backplates"}, {"ties", "ties"}, {"stone_path", "stone-path"}})
data.raw[obj.type][obj.name] = obj