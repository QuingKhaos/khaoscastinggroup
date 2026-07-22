return {
  default_import_location = "gleba",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-move.ogg",
    volume = 1
  },
  icon = "__space-age__/graphics/icons/artificial-jellynut-soil.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-move.ogg",
    volume = 1
  },
  name = "artificial-jellynut-soil",
  order = "c[landfill]-d[artificial-jellynut-soil]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-pickup.ogg",
    volume = 0.7
  },
  place_as_tile = {
    condition = {
      layers = {
        ground_tile = true
      }
    },
    condition_size = 1,
    result = "artificial-jellynut-soil",
    tile_condition = {
      "wetland-jellynut"
    }
  },
  stack_size = 100,
  subgroup = "terrain",
  type = "item"
}
