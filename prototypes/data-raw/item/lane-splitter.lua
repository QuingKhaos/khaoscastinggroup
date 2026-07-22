return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/splitter.png"
    },
    {
      icon = "__base__/graphics/icons/signal/signal_1.png",
      scale = 0.25,
      shift = {
        8,
        -8
      }
    }
  },
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  name = "lane-splitter",
  order = "b[items]-b[lane-splitter]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "lane-splitter",
  stack_size = 50,
  subgroup = "other",
  type = "item",
  weight = 10000
}
