return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/steam-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/steam-engine.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/steam-inventory-move.ogg",
    volume = 0.6
  },
  name = "steam-engine",
  order = "b[steam-power]-b[steam-engine]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/steam-inventory-pickup.ogg",
    volume = 0.4
  },
  place_result = "steam-engine",
  random_tint_color = {
    1,
    0.95,
    0.9,
    1
  },
  stack_size = 10,
  subgroup = "energy",
  type = "item"
}
