return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/steam-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/boiler.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/steam-inventory-move.ogg",
    volume = 0.6
  },
  name = "boiler",
  order = "b[steam-power]-a[boiler]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/steam-inventory-pickup.ogg",
    volume = 0.4
  },
  place_result = "boiler",
  random_tint_color = {
    1,
    0.95,
    0.9,
    1
  },
  stack_size = 50,
  subgroup = "energy",
  type = "item"
}
