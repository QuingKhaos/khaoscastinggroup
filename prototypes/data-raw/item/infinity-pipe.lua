return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-move.ogg",
    volume = 0.8
  },
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/pipe.png",
      tint = {
        b = 1,
        g = 0.5,
        r = 0.5
      }
    }
  },
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-move.ogg",
    volume = 0.8
  },
  name = "infinity-pipe",
  order = "d[item]-o[infinity-pipe]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "infinity-pipe",
  stack_size = 10,
  subgroup = "other",
  type = "item"
}
