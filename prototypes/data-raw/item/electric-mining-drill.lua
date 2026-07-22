return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/drill-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/electric-mining-drill.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/drill-inventory-move.ogg",
    volume = 0.8
  },
  name = "electric-mining-drill",
  order = "a[items]-b[electric-mining-drill]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/drill-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "electric-mining-drill",
  stack_size = 50,
  subgroup = "extraction-machine",
  type = "item"
}
