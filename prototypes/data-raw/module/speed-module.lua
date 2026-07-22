return {
  art_style = "vanilla",
  beacon_tint = {
    primary = {
      0.44100000000000001,
      0.71399999999999997,
      1,
      1
    },
    secondary = {
      0.38799999999999999,
      0.97599999999999998,
      1,
      1
    }
  },
  category = "speed",
  color_hint = {
    text = "S"
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
    consumption = 0.5,
    quality = -0.1,
    speed = 0.2
  },
  icon = "__base__/graphics/icons/speed-module.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/module-inventory-move.ogg",
    volume = 0.8
  },
  localised_description = {
    "item-description.speed-module"
  },
  name = "speed-module",
  order = "a[speed]-a[speed-module-1]",
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
  tier = 1,
  type = "module",
  weight = 20000
}
