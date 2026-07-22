return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/pipe.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-move.ogg",
    volume = 0.8
  },
  name = "pipe",
  order = "a[pipe]-a[pipe]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "pipe",
  random_tint_color = {
    1,
    0.95,
    0.9,
    1
  },
  stack_size = 100,
  subgroup = "energy-pipe-distribution",
  type = "item",
  weight = 5000
}
