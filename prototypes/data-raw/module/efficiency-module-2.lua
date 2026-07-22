return {
  art_style = "vanilla",
  beacon_tint = {
    primary = {
      0,
      1,
      0
    },
    secondary = {
      0.37000000000000002,
      1,
      0.37000000000000002,
      1
    }
  },
  category = "efficiency",
  color_hint = {
    text = "E"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/module-inventory-move.ogg",
    volume = 0.8
  },
  effect = {
    consumption = -0.4
  },
  icon = "__base__/graphics/icons/efficiency-module-2.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/module-inventory-move.ogg",
    volume = 0.8
  },
  localised_description = {
    "item-description.efficiency-module"
  },
  name = "efficiency-module-2",
  order = "c[efficiency]-b[efficiency-module-2]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/module-inventory-pickup.ogg",
    volume = 0.8
  },
  requires_beacon_alt_mode = false,
  stack_size = 50,
  subgroup = "module",
  tier = 2,
  type = "module",
  weight = 20000
}
