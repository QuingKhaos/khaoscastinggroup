return {
  animation = {
    layers = {
      {
        direction_count = 2,
        filename = "__elevated-rails__/graphics/entity/elevated-rail-pylon/remnants/elevated-rail-pylon-remnants.png",
        height = 310,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          0.296875,
          -0.109375
        },
        width = 322
      }
    }
  },
  expires = false,
  final_render_layer = "remnants",
  flags = {
    "placeable-neutral",
    "not-on-map"
  },
  hidden_in_factoriopedia = true,
  icon = "__elevated-rails__/graphics/icons/rail-support.png",
  name = "rail-support-remnants",
  order = "a[rail]-b[rail-support]",
  remove_on_tile_placement = false,
  selectable_in_game = false,
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  subgroup = "train-transport-remnants",
  time_before_removed = 54000,
  type = "corpse",
  underwater_patch = {
    back_equals_front = true,
    direction_count = 2,
    filename = "__elevated-rails__/graphics/entity/elevated-rail-pylon/remnants/elevated-rail-pylon-remnants-underwater.png",
    height = 394,
    line_length = 1,
    occludes_light = false,
    scale = 0.5,
    shift = {
      0.40625,
      0.546875
    },
    width = 372
  },
  water_reflection = {
    pictures = {
      filename = "__elevated-rails__/graphics/entity/elevated-rail-pylon/remnants/elevated-rail-pylon-remnants-reflection.png",
      height = 366,
      line_length = 1,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.421875,
        0.328125
      },
      variation_count = 2,
      width = 378
    },
    rotate = false
  }
}
