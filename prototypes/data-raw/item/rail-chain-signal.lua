return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/rail-signal-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/rail-chain-signal.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/rail-signal-inventory-move.ogg",
    volume = 0.8
  },
  name = "rail-chain-signal",
  order = "b[train-automation]-c[rail-chain-signal]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/rail-signal-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "rail-chain-signal",
  stack_size = 50,
  subgroup = "train-transport",
  type = "item"
}
