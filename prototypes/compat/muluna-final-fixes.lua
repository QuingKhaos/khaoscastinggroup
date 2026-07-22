local khaoslib_item_subgroup = require("__khaoslib__.prototypes.item-subgroup")
local lib = require("__khaoscastinggroup__.prototypes.lib")

if mods["planet-muluna"] then
  khaoslib_item_subgroup:load {type = "item-subgroup", name = "muluna-casting", group = "casting", order = "q[muluna-casting]"} :commit()

  lib.update_recipe_subgroup("casting-aluminum", "muluna-casting")
  lib.update_recipe_subgroup("casting-low-density-structure-aluminum", "muluna-casting")
  lib.update_recipe_subgroup("casting-aluminum-cable", "muluna-casting")
end
