return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/radar.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "radar",
  order = "d[radar]-a[radar]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "radar",
  random_tint_color = {
    1,
    0.95,
    0.9,
    1
  },
  stack_size = 50,
  subgroup = "defensive-structure",
  type = "item"
}
