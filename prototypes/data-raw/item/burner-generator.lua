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
  icon = "__base__/graphics/icons/steam-engine.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  name = "burner-generator",
  order = "t[item]-o[burner-generator]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "burner-generator",
  random_tint_color = {
    1,
    0.95,
    0.9,
    1
  },
  stack_size = 10,
  subgroup = "other",
  type = "item"
}
