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
  fuel_category = "chemical",
  fuel_value = "4MJ",
  icon = "__space-age__/graphics/icons/yumako-seed.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-move.ogg",
    volume = 0.5
  },
  localised_description = {
    "item-description.yumako-seed"
  },
  localised_name = {
    "item-name.yumako-seed"
  },
  name = "yumako-seed",
  order = "a[seeds]-a[yumako-seed]",
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
      filename = "__space-age__/graphics/icons/yumako-seed-1.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/yumako-seed-2.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/yumako-seed-3.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/yumako-seed-4.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    }
  },
  place_result = "yumako-tree",
  plant_result = "yumako-tree",
  stack_size = 10,
  subgroup = "agriculture-processes",
  type = "item",
  weight = 10000
}
