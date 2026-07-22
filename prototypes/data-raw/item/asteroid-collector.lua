return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__space-age__/graphics/icons/asteroid-collector.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  name = "asteroid-collector",
  order = "d[asteroid-collector]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "asteroid-collector",
  random_tint_color = {
    1,
    0.95,
    0.9,
    1
  },
  stack_size = 10,
  subgroup = "space-platform",
  type = "item",
  weight = 100000
}
