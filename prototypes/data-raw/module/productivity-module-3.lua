return {
  category = "productivity",
  color_hint = {
    text = "P"
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
    consumption = 0.8,
    pollution = 0.1,
    productivity = 0.1,
    speed = -0.15
  },
  icon = "__base__/graphics/icons/productivity-module-3.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/module-inventory-move.ogg",
    volume = 0.8
  },
  localised_description = {
    "item-description.productivity-module"
  },
  name = "productivity-module-3",
  order = "c[productivity]-c[productivity-module-3]",
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
  tier = 3,
  type = "module",
  weight = 20000
}
