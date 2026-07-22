return {
  default_import_location = "aquilo",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__space-age__/graphics/icons/fusion-generator.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-move.ogg",
    volume = 0.7
  },
  name = "fusion-generator",
  order = "g[fusion-energy]-b[generator]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "fusion-generator",
  stack_size = 5,
  subgroup = "energy",
  type = "item",
  weight = 200000
}
