return {
  default_import_location = "vulcanus",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/resource-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__space-age__/graphics/icons/calcite.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/resource-inventory-move.ogg",
    volume = 0.8
  },
  name = "calcite",
  order = "a[melting]-a[calcite]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/resource-inventory-pickup.ogg",
    volume = 0.6
  },
  pictures = {
    {
      filename = "__space-age__/graphics/icons/calcite.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/calcite-1.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/calcite-2.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/calcite-3.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    }
  },
  stack_size = 50,
  subgroup = "vulcanus-processes",
  type = "item",
  weight = 2000
}
