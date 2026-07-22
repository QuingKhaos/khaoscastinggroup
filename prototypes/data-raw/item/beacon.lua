return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/beacon.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  name = "beacon",
  order = "a[beacon]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "beacon",
  random_tint_color = {
    1,
    0.95,
    0.9,
    1
  },
  stack_size = 20,
  subgroup = "module",
  type = "item"
}
