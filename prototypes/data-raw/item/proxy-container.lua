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
      icon = "__base__/graphics/icons/linked-chest-icon.png",
      tint = {
        0.8,
        0.1,
        0.3
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
  name = "proxy-container",
  order = "a[items]-a[proxy-container]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "proxy-container",
  stack_size = 10,
  subgroup = "other",
  type = "item"
}
