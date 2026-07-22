return {
  autoplace = {
    control = "rocks",
    local_expressions = {
      control = "control:rocks:size",
      multiplier = 0.5,
      penalty = 1.3,
      region_box = "range_select_base(moisture, 0.35, 1, 0.2, -10, 0)"
    },
    order = "a[doodad]-a[rock]-d[small]",
    probability_expression = "multiplier * control * (region_box + rock_density - penalty)"
  },
  collision_box = {
    {
      -0.8,
      -0.8
    },
    {
      0.8,
      0.8
    }
  },
  name = "small-rock",
  order = "b[decorative]-l[rock]-d[small]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-01.png",
      height = 37,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0546875,
        0.117188
      },
      width = 51
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-02.png",
      height = 35,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0390625,
        0.078125
      },
      width = 52
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-03.png",
      height = 42,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0078125,
        0.14843799999999998
      },
      width = 46
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-04.png",
      height = 33,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0234375,
        0.15625
      },
      width = 53
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-05.png",
      height = 46,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0390625,
        0.140625
      },
      width = 47
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-06.png",
      height = 41,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.03125,
        0.09375
      },
      width = 62
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-07.png",
      height = 36,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.015625,
        0.0703125
      },
      width = 64
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-08.png",
      height = 31,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.71875,
        -0.16406200000000002
      },
      width = 65
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-09.png",
      height = 34,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0859375,
        0.101562
      },
      width = 46
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-10.png",
      height = 34,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0078125,
        0.125
      },
      width = 48
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-11.png",
      height = 33,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0859375,
        0.078125
      },
      width = 51
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-12.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.078125,
        0.117188
      },
      width = 47
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-13.png",
      height = 33,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0.09375
      },
      width = 43
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-14.png",
      height = 30,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.046875,
        0.140625
      },
      width = 43
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-15.png",
      height = 37,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0.140625
      },
      width = 41
    },
    {
      filename = "__base__/graphics/decorative/small-rock/small-rock-16.png",
      height = 33,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0234375,
        0.125
      },
      width = 46
    }
  },
  render_layer = "decorative",
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.070000000000000009,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.1,
          -0.1
        },
        {
          0.1,
          0.1
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "small-rock-stone-particle-small",
      probability = 1,
      repeat_count = 10,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.04,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.85,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.1,
          -0.1
        },
        {
          0.1,
          0.1
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "small-rock-stone-particle-tiny",
      probability = 1,
      repeat_count = 5,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.02,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    }
  },
  type = "optimized-decorative",
  walking_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.3,
            volume_percentage = 0
          },
          to = {
            control = 0.6,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/pebble/stones-1.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-2.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-3.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-4.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-5.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-6.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-7.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-8.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-9.ogg",
        volume = 0.6
      }
    }
  }
}
