return {
  autoplace = {
    order = "r[rock]-4",
    probability_expression = "(1 - fulgora_oil_mask) * (fulgora_natural_mask + fulgora_mesa)* min(0.35,0.3 * 4 - 2.4 + fulgora_rock - 0.5 * fulgora_mix_oil + 0.7 * fulgora_basis_oil)"
  },
  collision_box = {
    {
      -0.1,
      -0.1
    },
    {
      0.1,
      0.1
    }
  },
  name = "tiny-fulgora-rock",
  order = "b[decorative]-l[rock]-e[tiny]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-01.png",
      height = 21,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 29
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-02.png",
      height = 19,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0078125,
        0.0234375
      },
      width = 30
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-03.png",
      height = 24,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0234375,
        0.0234375
      },
      width = 29
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-04.png",
      height = 20,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.03125,
        0.015625
      },
      width = 32
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-05.png",
      height = 25,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 29
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-06.png",
      height = 24,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        -0.0234375
      },
      width = 36
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-07.png",
      height = 34,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.34375,
        -0.13281200000000002
      },
      width = 78
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-08.png",
      height = 19,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.03125,
        0
      },
      width = 35
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-09.png",
      height = 20,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0234375,
        0.015625
      },
      width = 28
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-10.png",
      height = 20,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0078125,
        -0.0234375
      },
      width = 29
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-11.png",
      height = 20,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.046875,
        0.0078125
      },
      width = 29
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-12.png",
      height = 22,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.015625,
        0
      },
      width = 29
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-13.png",
      height = 19,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.03125,
        0.015625
      },
      width = 27
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-14.png",
      height = 19,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0078125,
        0.0078125
      },
      width = 27
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-15.png",
      height = 22,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0078125,
        0.015625
      },
      width = 26
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-rock/tiny-fulgora-rock-16.png",
      height = 20,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.03125,
        0.0078125
      },
      width = 27
    }
  },
  render_layer = "decorative",
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.3,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.05,
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
      particle_name = "tiny-rock-stone-particle-tiny",
      probability = 1,
      repeat_count = 10,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.02,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.3,
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
      repeat_count = 6,
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
            control = 1,
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
