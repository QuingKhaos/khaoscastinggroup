return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-move.ogg",
    volume = 0.7
  },
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/accumulator.png",
      tint = {
        1,
        0.8,
        1,
        1
      }
    }
  },
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "electric-energy-interface",
  order = "a[electric-energy-interface]-b[electric-energy-interface]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-pickup.ogg",
    volume = 0.7
  },
  place_result = "electric-energy-interface",
  stack_size = 50,
  subgroup = "other",
  type = "item"
}
