return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/train-inventory-move.ogg",
    volume = 0.5
  },
  icon = "__base__/graphics/icons/train-stop.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/train-inventory-move.ogg",
    volume = 0.5
  },
  name = "train-stop",
  order = "b[train-automation]-a[train-stop]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/train-inventory-pickup.ogg",
    volume = 0.4
  },
  place_result = "train-stop",
  stack_size = 10,
  subgroup = "train-transport",
  type = "item"
}
