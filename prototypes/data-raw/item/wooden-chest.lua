return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wood-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/wooden-chest.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wood-inventory-move.ogg",
    volume = 0.7
  },
  name = "wooden-chest",
  order = "a[items]-a[wooden-chest]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wood-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "wooden-chest",
  stack_size = 50,
  subgroup = "storage",
  type = "item"
}
