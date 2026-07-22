return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/pumpjack-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/pumpjack.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/pumpjack-inventory-move.ogg",
    volume = 0.6
  },
  name = "pumpjack",
  order = "b[fluids]-b[pumpjack]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/pumpjack-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "pumpjack",
  stack_size = 20,
  subgroup = "extraction-machine",
  type = "item"
}
