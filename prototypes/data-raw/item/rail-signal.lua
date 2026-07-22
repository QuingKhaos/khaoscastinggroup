return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/rail-signal-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/rail-signal.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/rail-signal-inventory-move.ogg",
    volume = 0.8
  },
  name = "rail-signal",
  order = "b[train-automation]-b[rail-signal]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/rail-signal-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "rail-signal",
  stack_size = 50,
  subgroup = "train-transport",
  type = "item"
}
