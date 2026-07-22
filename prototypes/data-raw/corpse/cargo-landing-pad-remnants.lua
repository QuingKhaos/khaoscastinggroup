return {
  animation = {
    allow_forced_downscale = true,
    dice = 2,
    direction_count = 1,
    filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-remnants.png",
    height = 610,
    line_length = 1,
    scale = 0.5,
    shift = {
      -0.375,
      0.171875
    },
    width = 686
  },
  collision_box = {
    {
      -3.9,
      -3.9
    },
    {
      3.9,
      3.9
    }
  },
  expires = false,
  final_render_layer = "remnants",
  flags = {
    "placeable-neutral",
    "not-on-map"
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/cargo-landing-pad.png",
  localised_name = {
    "remnant-name",
    {
      "entity-name.cargo-landing-pad"
    }
  },
  name = "cargo-landing-pad-remnants",
  order = "a-h-a",
  remove_on_tile_placement = false,
  selectable_in_game = false,
  selection_box = {
    {
      -4,
      -4
    },
    {
      4,
      4
    }
  },
  subgroup = "logistic-network-remnants",
  tile_height = 8,
  tile_width = 8,
  time_before_removed = 54000,
  type = "corpse"
}
