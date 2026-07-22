return {
  default_import_location = "gleba",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-move.ogg",
    volume = 0.5
  },
  fuel_category = "nutrients",
  fuel_value = "2MJ",
  icon = "__space-age__/graphics/icons/nutrients.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-move.ogg",
    volume = 0.5
  },
  name = "nutrients",
  order = "c[nutrients]-b[nutrients]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-pickup.ogg",
    volume = 0.5
  },
  spoil_result = "spoilage",
  spoil_ticks = 18000,
  stack_size = 100,
  subgroup = "agriculture-processes",
  type = "item",
  weight = 500
}
