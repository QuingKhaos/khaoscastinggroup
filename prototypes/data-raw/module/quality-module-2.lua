return {
  category = "quality",
  color_hint = {
    text = "Q"
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
    quality = 0.02,
    speed = -0.05
  },
  icon = "__quality__/graphics/icons/quality-module-2.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/module-inventory-move.ogg",
    volume = 0.8
  },
  localised_description = {
    "item-description.quality-module"
  },
  name = "quality-module-2",
  order = "d[quality]-b[quality-module-2]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/module-inventory-pickup.ogg",
    volume = 0.8
  },
  stack_size = 50,
  subgroup = "module",
  tier = 2,
  type = "module",
  weight = 20000
}
