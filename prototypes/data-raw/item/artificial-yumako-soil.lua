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
  icon = "__space-age__/graphics/icons/artificial-yumako-soil.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-move.ogg",
    volume = 1
  },
  name = "artificial-yumako-soil",
  order = "c[landfill]-b[artificial-yumako-soil]",
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
    result = "artificial-yumako-soil",
    tile_condition = {
      "wetland-yumako"
    }
  },
  stack_size = 100,
  subgroup = "terrain",
  type = "item"
}
