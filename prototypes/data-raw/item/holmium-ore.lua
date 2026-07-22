return {
  default_import_location = "fulgora",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/resource-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__space-age__/graphics/icons/holmium-ore.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/resource-inventory-move.ogg",
    volume = 0.8
  },
  name = "holmium-ore",
  order = "b[holmium]-a[holmium-ore]",
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
      filename = "__space-age__/graphics/icons/holmium-ore.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    }
  },
  stack_size = 50,
  subgroup = "fulgora-processes",
  type = "item",
  weight = 2000
}
