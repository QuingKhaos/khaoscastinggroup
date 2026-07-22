return {
  default_import_location = "fulgora",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wire-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__space-age__/graphics/icons/superconductor.png",
  ingredient_to_weight_coefficient = 0.6,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wire-inventory-move.ogg",
    volume = 0.8
  },
  name = "superconductor",
  order = "b[holmium]-d[superconductor]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wire-inventory-pickup.ogg",
    volume = 0.6
  },
  stack_size = 200,
  subgroup = "fulgora-processes",
  type = "item"
}
