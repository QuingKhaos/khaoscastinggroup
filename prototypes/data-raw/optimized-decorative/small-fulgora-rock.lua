return {
  autoplace = {
    order = "r[rock]-3",
    probability_expression = "(1 - fulgora_oil_mask) * (fulgora_natural_mask + fulgora_mesa)* min(0.25,0.3 * 3 - 2.4 + fulgora_rock - 0.5 * fulgora_mix_oil + 0.7 * fulgora_basis_oil)"
  },
  collision_box = {
    {
      -1.5,
      -0.5
    },
    {
      1.5,
      0.5
    }
  },
  name = "small-fulgora-rock",
  order = "d[remnants]-d[sand-rock]-a[small]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-01.png",
      height = 45,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.40625,
        0.47656200000000002
      },
      width = 56
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-02.png",
      height = 45,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.296875,
        0.47656200000000002
      },
      width = 54
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-03.png",
      height = 40,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.328125,
        0.53125
      },
      width = 44
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-04.png",
      height = 43,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.265625,
        0.60156200000000002
      },
      width = 60
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-05.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.296875,
        0.46875
      },
      width = 52
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-06.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.55468799999999998,
        0.52343799999999998
      },
      width = 57
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-07.png",
      height = 41,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.57031200000000002,
        0.53906200000000002
      },
      width = 73
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-08.png",
      height = 46,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.640625,
        0.390625
      },
      width = 50
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-09.png",
      height = 43,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.671875,
        0.33593800000000003
      },
      width = 52
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-10.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.63281200000000002,
        0.39843800000000002
      },
      width = 63
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-11.png",
      height = 41,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.46093799999999998,
        0.61718799999999998
      },
      width = 57
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-12.png",
      height = 51,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.46093799999999998,
        0.57031200000000002
      },
      width = 67
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-13.png",
      height = 37,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.484375,
        0.78906200000000002
      },
      width = 70
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-14.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.17968799999999998,
        0.90625
      },
      width = 63
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-15.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.140625,
        0.78125
      },
      width = 56
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/small-fulgora-rock-16.png",
      height = 46,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.03125,
        0.78125
      },
      width = 74
    }
  },
  render_layer = "floor",
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
