return {
  color_hint = {
    text = "S"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/storage-chest.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-move.ogg",
    volume = 0.6
  },
  name = "storage-chest",
  order = "b[storage]-c[storage-chest]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "storage-chest",
  stack_size = 50,
  subgroup = "logistic-network",
  type = "item"
}
