return {
  animation = {
    {
      allow_forced_downscale = true,
      dice = 2,
      direction_count = 1,
      filename = "__base__/graphics/entity/rocket-silo/15-remnants/rocket-silo-remnants.png",
      height = 582,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.078125,
        0.015625
      },
      width = 634,
      y = 0
    }
  },
  collision_box = {
    {
      -4.4000000000000004,
      -4.4000000000000004
    },
    {
      4.4000000000000004,
      4.4000000000000004
    }
  },
  expires = false,
  final_render_layer = "remnants",
  flags = {
    "placeable-neutral",
    "building-direction-8-way",
    "not-on-map"
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/rocket-silo.png",
  localised_name = {
    "remnant-name",
    {
      "entity-name.rocket-silo"
    }
  },
  name = "rocket-silo-remnants",
  order = "a-h-a",
  remove_on_tile_placement = false,
  selectable_in_game = false,
  selection_box = {
    {
      -4.5,
      -4.5
    },
    {
      4.5,
      4.5
    }
  },
  subgroup = "defensive-structure-remnants",
  tile_height = 9,
  tile_width = 9,
  time_before_removed = 54000,
  type = "corpse"
}
