return {
  animation = {
    {
      direction_count = 1,
      filename = "__base__/graphics/entity/substation/remnants/substation-remnants.png",
      height = 134,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.078125,
        0.015625
      },
      width = 182,
      y = 0
    }
  },
  collision_box = {
    {
      -0.4,
      -0.4
    },
    {
      0.4,
      0.4
    }
  },
  expires = false,
  final_render_layer = "remnants",
  flags = {
    "placeable-neutral",
    "not-on-map"
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/substation.png",
  localised_name = {
    "remnant-name",
    {
      "entity-name.substation"
    }
  },
  name = "substation-remnants",
  order = "a-d-a",
  remove_on_tile_placement = false,
  selectable_in_game = false,
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  subgroup = "energy-pipe-distribution-remnants",
  tile_height = 2,
  tile_width = 2,
  time_before_removed = 54000,
  type = "corpse"
}
