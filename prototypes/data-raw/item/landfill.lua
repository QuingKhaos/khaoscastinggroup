return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-move.ogg",
    volume = 1
  },
  icon = "__base__/graphics/icons/landfill.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-move.ogg",
    volume = 1
  },
  name = "landfill",
  order = "c[landfill]-a[dirt]",
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
    result = "landfill",
    tile_condition = {
      "water",
      "deepwater",
      "water-green",
      "deepwater-green",
      "water-shallow",
      "water-mud",
      "wetland-light-green-slime",
      "wetland-green-slime",
      "wetland-light-dead-skin",
      "wetland-dead-skin",
      "wetland-pink-tentacle",
      "wetland-red-tentacle",
      "wetland-yumako",
      "wetland-jellynut",
      "wetland-blue-slime",
      "gleba-deep-lake"
    }
  },
  random_tint_color = {
    0.92000000000000011,
    0.96999999999999993,
    0.92000000000000011,
    1
  },
  stack_size = 100,
  subgroup = "terrain",
  type = "item"
}
