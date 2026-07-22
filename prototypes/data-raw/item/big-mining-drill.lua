return {
  default_import_location = "vulcanus",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/drill-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__space-age__/graphics/icons/big-mining-drill.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/drill-inventory-move.ogg",
    volume = 0.8
  },
  name = "big-mining-drill",
  order = "a[items]-c[big-mining-drill]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/drill-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "big-mining-drill",
  stack_size = 20,
  subgroup = "extraction-machine",
  type = "item",
  weight = 50000
}
