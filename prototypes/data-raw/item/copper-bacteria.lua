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
  icon = "__space-age__/graphics/icons/copper-bacteria.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-move.ogg",
    volume = 0.5
  },
  name = "copper-bacteria",
  order = "b[agriculture]-d[bacteria]-c[copper-bacteria]",
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
      filename = "__space-age__/graphics/icons/copper-bacteria.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/copper-bacteria-1.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/copper-bacteria-2.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/copper-bacteria-3.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    }
  },
  spoil_result = "copper-ore",
  spoil_ticks = 3600,
  stack_size = 50,
  subgroup = "agriculture-processes",
  type = "item",
  weight = 1000
}
