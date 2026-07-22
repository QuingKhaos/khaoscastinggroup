return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
  },
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/cargo-wagon.png",
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
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "infinity-cargo-wagon",
  order = "c[item]-o[infinity-cargo-wagon]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/locomotive-inventory-pickup.ogg",
    volume = 0.4
  },
  place_result = "infinity-cargo-wagon",
  stack_size = 5,
  subgroup = "other",
  type = "item"
}
