local khaoslib_item_group = require("__khaoslib__.prototypes.item-group")
local khaoslib_item_subgroup = require("__khaoslib__.prototypes.item-subgroup")

khaoslib_item_group:load {
  type = "item-group",
  name = "casting",
  order = "cc[casting]",
} :set_icons {{icon = "__khaoscastinggroup__/graphics/item-group/casting.png", icon_size = 128}}
  :commit()

khaoslib_item_subgroup:load {type = "item-subgroup", name = "vulcanus-casting", group = "casting", order = "k[vulcanus-casting]"} :commit()
khaoslib_item_subgroup:load {type = "item-subgroup", name = "fulgora-casting", group = "casting", order = "l[fulgora-casting]"} :commit()
