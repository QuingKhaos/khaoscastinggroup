return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/roboport-inventory-move.ogg",
    volume = 0.45
  },
  icon = "__base__/graphics/icons/roboport.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/roboport-inventory-move.ogg",
    volume = 0.45
  },
  name = "roboport",
  order = "c[signal]-a[roboport]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
    volume = 0.35
  },
  place_result = "roboport",
  random_tint_color = {
    1,
    0.95,
    0.9,
    1
  },
  stack_size = 10,
  subgroup = "logistic-network",
  type = "item",
  weight = 100000
}
