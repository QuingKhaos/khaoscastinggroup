return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-move.ogg",
    volume = 0.5
  },
  fuel_acceleration_multiplier = 0.5,
  fuel_category = "chemical",
  fuel_top_speed_multiplier = 0.5,
  fuel_value = "250kJ",
  icon = "__space-age__/graphics/icons/spoilage.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-move.ogg",
    volume = 0.5
  },
  name = "spoilage",
  order = "c[nutrients]-a[spoilage]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-pickup.ogg",
    volume = 0.5
  },
  pictures = {
    {
      filename = "__space-age__/graphics/icons/spoilage.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/spoilage-1.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/spoilage-2.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/spoilage-3.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    }
  },
  random_tint_color = {
    0.92000000000000011,
    0.96999999999999993,
    0.92000000000000011,
    1
  },
  spoil_level = 1,
  stack_size = 200,
  subgroup = "agriculture-processes",
  type = "item",
  weight = 500
}
