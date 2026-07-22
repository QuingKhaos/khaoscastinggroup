return {
  animation = {
    layers = {
      {
        counterclockwise = true,
        dice_y = 2,
        direction_count = 4,
        filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/remnants/elevated-rail-ramp-remnants.png",
        height = 1092,
        line_length = 2,
        scale = 0.5,
        shift = {
          -0.5,
          0.09375
        },
        width = 1152
      }
    }
  },
  collision_box = {
    {
      -0.99000000000000004,
      -5.9900000000000002
    },
    {
      0.99000000000000004,
      5.9900000000000002
    }
  },
  expires = false,
  final_render_layer = "remnants",
  flags = {
    "placeable-neutral",
    "not-on-map"
  },
  hidden_in_factoriopedia = true,
  icon = "__elevated-rails__/graphics/icons/rail-ramp.png",
  name = "rail-ramp-remnants",
  order = "a[rail]-b[rail-ramp]",
  remove_on_tile_placement = false,
  selectable_in_game = false,
  selection_box = {
    {
      -1.8,
      -7.7999999999999998
    },
    {
      1.8,
      7.7999999999999998
    }
  },
  subgroup = "train-transport-remnants",
  tile_height = 16,
  tile_width = 4,
  time_before_removed = 54000,
  type = "corpse",
  underwater_patch = {
    counterclockwise = true,
    dice_y = 2,
    direction_count = 4,
    filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/remnants/elevated-rail-ramp-remnants-underwater.png",
    height = 1160,
    line_length = 2,
    occludes_light = false,
    scale = 0.5,
    shift = {
      0,
      0.953125
    },
    width = 1162
  },
  water_reflection = {
    pictures = {
      dice_y = 2,
      filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/remnants/elevated-rail-ramp-remnants-reflection.png",
      height = 1352,
      line_length = 2,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0.15625
      },
      variation_count = 4,
      width = 1178
    },
    rotate = false
  }
}
