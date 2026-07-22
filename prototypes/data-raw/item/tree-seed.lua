return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wood-inventory-move.ogg",
    volume = 0.7
  },
  fuel_category = "chemical",
  fuel_value = "100kJ",
  icon = "__space-age__/graphics/icons/tree-seed.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wood-inventory-move.ogg",
    volume = 0.7
  },
  localised_name = {
    "item-name.tree-seed"
  },
  name = "tree-seed",
  order = "a[seeds]-b[tree-seed]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wood-inventory-pickup.ogg",
    volume = 0.8
  },
  pictures = {
    {
      filename = "__space-age__/graphics/icons/tree-seed-1.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/tree-seed-2.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/tree-seed-3.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/tree-seed-4.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    }
  },
  place_result = "tree-plant",
  plant_result = "tree-plant",
  stack_size = 10,
  subgroup = "nauvis-agriculture",
  type = "item",
  weight = 10000
}
