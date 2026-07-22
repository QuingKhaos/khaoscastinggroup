return {
  default_import_location = "aquilo",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__space-age__/graphics/icons/foundation.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "foundation",
  order = "c[landfill]-g[foundation]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-pickup.ogg",
    volume = 0.8
  },
  place_as_tile = {
    condition = {
      layers = {}
    },
    condition_size = 1,
    result = "foundation",
    tile_condition = {
      "water",
      "deepwater",
      "water-green",
      "deepwater-green",
      "water-mud",
      "water-shallow",
      "wetland-light-green-slime",
      "wetland-green-slime",
      "wetland-light-dead-skin",
      "wetland-dead-skin",
      "wetland-pink-tentacle",
      "wetland-red-tentacle",
      "wetland-yumako",
      "wetland-jellynut",
      "oil-ocean-shallow",
      "oil-ocean-deep",
      "lava",
      "lava-hot"
    }
  },
  stack_size = 50,
  subgroup = "terrain",
  type = "item",
  weight = 20000
}
