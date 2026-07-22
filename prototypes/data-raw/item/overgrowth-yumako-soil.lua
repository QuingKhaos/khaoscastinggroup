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
  icon = "__space-age__/graphics/icons/overgrowth-yumako-soil.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-move.ogg",
    volume = 1
  },
  name = "overgrowth-yumako-soil",
  order = "c[landfill]-c[overgrowth-yumako-soil]",
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
      layers = {}
    },
    condition_size = 1,
    result = "overgrowth-yumako-soil",
    tile_condition = {
      "wetland-light-green-slime",
      "wetland-green-slime",
      "wetland-yumako",
      "lowland-olive-blubber",
      "lowland-olive-blubber-2",
      "lowland-olive-blubber-3",
      "lowland-brown-blubber",
      "lowland-pale-green"
    }
  },
  stack_size = 100,
  subgroup = "terrain",
  type = "item"
}
