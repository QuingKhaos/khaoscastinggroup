return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/concrete-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/concrete.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/concrete-inventory-move.ogg",
    volume = 0.6
  },
  name = "concrete",
  order = "b[concrete]-a[plain]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/concrete-inventory-pickup.ogg",
    volume = 0.8
  },
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "concrete"
  },
  random_tint_color = {
    0.92000000000000011,
    0.92000000000000011,
    0.96999999999999993,
    1
  },
  stack_size = 100,
  subgroup = "terrain",
  type = "item",
  weight = 10000
}
