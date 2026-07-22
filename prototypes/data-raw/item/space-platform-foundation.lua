return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__space-age__/graphics/icons/space-platform-foundation.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "space-platform-foundation",
  order = "a[space-platform-foundation]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-pickup.ogg",
    volume = 0.8
  },
  place_as_tile = {
    condition = {
      layers = {
        empty_space = true
      }
    },
    condition_size = 1,
    invert = true,
    result = "space-platform-foundation"
  },
  stack_size = 100,
  subgroup = "space-platform",
  type = "item",
  weight = 20000
}
