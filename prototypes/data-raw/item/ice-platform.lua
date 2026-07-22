return {
  default_import_location = "aquilo",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/ice-inventory-move.ogg",
    volume = 0.4
  },
  icon = "__space-age__/graphics/icons/ice-platform.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/ice-inventory-move.ogg",
    volume = 0.4
  },
  name = "ice-platform",
  order = "c[landfill]-f[ice-platform]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/ice-inventory-pickup.ogg",
    volume = 0.4
  },
  place_as_tile = {
    condition = {
      layers = {
        ground_tile = true
      }
    },
    condition_size = 1,
    result = "ice-platform",
    tile_condition = {
      "ammoniacal-ocean",
      "ammoniacal-ocean-2",
      "brash-ice"
    }
  },
  stack_size = 100,
  subgroup = "terrain",
  type = "item",
  weight = 10000
}
