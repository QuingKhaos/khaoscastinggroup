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
  icon = "__space-age__/graphics/icons/overgrowth-jellynut-soil.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-move.ogg",
    volume = 1
  },
  name = "overgrowth-jellynut-soil",
  order = "c[landfill]-e[overgrowth-jellynut-soil]",
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
    result = "overgrowth-jellynut-soil",
    tile_condition = {
      "wetland-pink-tentacle",
      "wetland-red-tentacle",
      "wetland-jellynut",
      "lowland-red-vein",
      "lowland-red-vein-2",
      "lowland-red-vein-3",
      "lowland-red-vein-4",
      "lowland-red-vein-dead",
      "lowland-red-infection",
      "lowland-cream-red"
    }
  },
  stack_size = 100,
  subgroup = "terrain",
  type = "item"
}
