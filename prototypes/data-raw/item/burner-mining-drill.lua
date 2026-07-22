return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/drill-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/burner-mining-drill.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/drill-inventory-move.ogg",
    volume = 0.8
  },
  name = "burner-mining-drill",
  order = "a[items]-a[burner-mining-drill]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/drill-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "burner-mining-drill",
  random_tint_color = {
    1,
    0.95,
    0.9,
    1
  },
  stack_size = 50,
  subgroup = "extraction-machine",
  type = "item"
}
