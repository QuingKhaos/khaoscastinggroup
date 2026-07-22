local khaoslib_item_subgroup = require("__khaoslib__.prototypes.item-subgroup")
local lib = require("__khaoscastinggroup__.prototypes.lib")

if mods["Moshine"] then
  khaoslib_item_subgroup:load {type = "item-subgroup", name = "moshine-casting", group = "casting", order = "l[moshine-casting]"} :commit()

  lib.update_recipe_subgroup("concrete-from-molten-iron-and-sand", "moshine-casting")
end
