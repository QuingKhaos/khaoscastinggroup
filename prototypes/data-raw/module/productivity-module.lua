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
    consumption = 0.4,
    pollution = 0.05,
    productivity = 0.04,
    speed = -0.05
  },
  icon = "__base__/graphics/icons/productivity-module.png",
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
  name = "productivity-module",
  order = "c[productivity]-a[productivity-module-1]",
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
  tier = 1,
  type = "module",
  weight = 20000
}
