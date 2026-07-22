return {
  collision_box = {
    {
      -1.3899999999999999,
      -1.3899999999999999
    },
    {
      1.3899999999999999,
      1.3899999999999999
    }
  },
  corpse = "rail-support-remnants",
  drawing_box_vertical_extension = 2,
  dying_explosion = {
    "rail-support-explosion"
  },
  elevated_selection_boxes = {
    {
      {
        -1,
        -4
      },
      {
        1,
        -1.5
      },
      0
    },
    {
      {
        -1,
        -4
      },
      {
        1,
        -1.5
      },
      0.084722222222222232
    },
    {
      {
        -1,
        -4
      },
      {
        1,
        -1.5
      },
      0.125
    },
    {
      {
        -1,
        -4.25
      },
      {
        1,
        -1.25
      },
      0.17916666666666668
    },
    {
      {
        -1.75,
        -3.75
      },
      {
        1.75,
        -2
      }
    },
    {
      {
        -1,
        -4.25
      },
      {
        1,
        -1.25
      },
      0.33472222222222219
    },
    {
      {
        -1,
        -4.25
      },
      {
        1,
        -1.25
      },
      0.375
    },
    {
      {
        -1,
        -4
      },
      {
        1,
        -1.5
      },
      0.41527777777777777
    }
  },
  flags = {
    "placeable-neutral",
    "player-creation",
    "building-direction-16-way",
    "snap-to-rail-support-spot"
  },
  graphics_set = {
    structure = {
      layers = {
        {
          back_equals_front = true,
          direction_count = 8,
          filename = "__elevated-rails__/graphics/entity/elevated-rail-pylon/elevated-rail-pylon.png",
          height = 430,
          line_length = 4,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -1.125
          },
          width = 280
        },
        {
          back_equals_front = true,
          direction_count = 8,
          draw_as_shadow = true,
          filename = "__elevated-rails__/graphics/entity/elevated-rail-pylon/elevated-rail-pylon-shadow.png",
          height = 248,
          line_length = 4,
          priority = "high",
          scale = 0.5,
          shift = {
            2.3125,
            0.1875
          },
          width = 556
        }
      }
    },
    underwater_structure = {
      back_equals_front = true,
      direction_count = 8,
      filename = "__elevated-rails__/graphics/entity/elevated-rail-pylon/elevated-rail-pylon-underwater.png",
      height = 358,
      line_length = 4,
      occludes_light = false,
      scale = 0.5,
      shift = {
        0,
        1.125
      },
      width = 294
    },
    water_reflection = {
      pictures = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail-pylon/elevated-rail-pylon-reflection.png",
        height = 448,
        line_length = 4,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          1.546875
        },
        variation_count = 8,
        width = 308
      },
      rotate = false
    }
  },
  icon = "__elevated-rails__/graphics/icons/rail-support.png",
  max_health = 1000,
  minable = {
    mining_time = 0.5,
    result = "rail-support"
  },
  name = "rail-support",
  resistances = {
    {
      decrease = 3,
      percent = 20,
      type = "physical"
    },
    {
      decrease = 45,
      percent = 60,
      type = "impact"
    },
    {
      decrease = 10,
      percent = 30,
      type = "explosion"
    },
    {
      percent = 100,
      type = "fire"
    },
    {
      percent = 80,
      type = "acid"
    },
    {
      percent = 70,
      type = "laser"
    }
  },
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
  snap_to_spots_distance = 3,
  support_range = 11,
  surface_conditions = {
    {
      min = 1,
      property = "gravity"
    }
  },
  type = "rail-support"
}
