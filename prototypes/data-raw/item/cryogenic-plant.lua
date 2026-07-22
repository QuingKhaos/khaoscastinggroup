return {
  default_import_location = "aquilo",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__space-age__/graphics/icons/cryogenic-plant.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "cryogenic-plant",
  order = "h[cryogenic-plant]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "cryogenic-plant",
  stack_size = 20,
  subgroup = "production-machine",
  type = "item",
  weight = 200000
}
