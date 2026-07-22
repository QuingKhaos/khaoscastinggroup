return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-move.ogg",
    volume = 0.6
  },
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/steel-chest.png",
      tint = {
        0.4,
        0.4,
        0.4
      }
    }
  },
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-move.ogg",
    volume = 0.6
  },
  name = "bottomless-chest",
  order = "a[items]-c[bottomless-chest]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "bottomless-chest",
  stack_size = 10,
  subgroup = "other",
  type = "item"
}
