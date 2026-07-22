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
  fuel_category = "fusion",
  fuel_value = "40GJ",
  icon = "__space-age__/graphics/icons/fusion-power-cell.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-move.ogg",
    volume = 0.7
  },
  name = "fusion-power-cell",
  order = "c[lithium]-d[fusion-power-cell]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-pickup.ogg",
    volume = 0.6
  },
  stack_size = 50,
  subgroup = "aquilo-processes",
  type = "item",
  weight = 20000
}
