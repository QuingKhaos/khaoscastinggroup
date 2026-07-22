return {
  animation = {
    {
      direction_count = 2,
      filename = "__base__/graphics/entity/pipe/remnants/pipe-remnants.png",
      height = 120,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.046875,
        0.078125
      },
      width = 122,
      y = 0
    },
    {
      direction_count = 2,
      filename = "__base__/graphics/entity/pipe/remnants/pipe-remnants.png",
      height = 120,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.046875,
        0.078125
      },
      width = 122,
      y = 240
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
  icon = "__base__/graphics/icons/pipe.png",
  localised_name = {
    "remnant-name",
    {
      "entity-name.pipe"
    }
  },
  name = "pipe-remnants",
  order = "a-d-a",
  remove_on_tile_placement = false,
  selectable_in_game = false,
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  subgroup = "energy-pipe-distribution-remnants",
  time_before_removed = 54000,
  type = "corpse"
}
