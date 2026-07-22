return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-move.ogg",
    volume = 0.6
  },
  hidden = true,
  icon = "__base__/graphics/icons/infinity-chest.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-move.ogg",
    volume = 0.6
  },
  name = "infinity-chest",
  order = "c[item]-o[infinity-chest]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "infinity-chest",
  stack_size = 10,
  subgroup = "other",
  type = "item"
}
