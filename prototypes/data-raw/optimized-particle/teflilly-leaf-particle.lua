return {
  ended_in_water_trigger_effect = {
    {
      affects_target = false,
      apply_tile_tint = "secondary",
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0,
      initial_height_deviation = 0.02,
      initial_vertical_speed = 0.05,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.05,
          -0.05
        },
        {
          0.05,
          0.05
        }
      },
      only_when_visible = true,
      particle_name = "tintable-water-particle",
      probability = 1,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.006,
      tail_length = 2,
      tail_length_deviation = 1,
      tail_width = 3,
      type = "create-particle"
    },
    {
      affects_target = false,
      apply_tile_tint = "primary",
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0,
      initial_height_deviation = 0.02,
      initial_vertical_speed = 0.053000000000000007,
      initial_vertical_speed_deviation = 0.005,
      offset_deviation = {
        {
          -0.29689999999999998,
          -0.1992
        },
        {
          0.29689999999999998,
          0.1992
        }
      },
      offsets = {
        {
          0,
          0
        },
        {
          0.015630000000000002,
          -0.09375
        },
        {
          0.0625,
          0.09375
        },
        {
          -0.10939999999999999,
          0.0625
        }
      },
      only_when_visible = true,
      particle_name = "tintable-water-particle",
      probability = 0.03,
      repeat_count = 10,
      repeat_count_deviation = 6,
      show_in_tooltip = false,
      speed_from_center = 0.02,
      speed_from_center_deviation = 0.006,
      tail_length = 9,
      tail_length_deviation = 0,
      tail_width = 1,
      type = "create-particle"
    },
    {
      probability = 0.05,
      sound = {
        {
          filename = "__base__/sound/particles/small-splash-1.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/particles/small-splash-2.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/particles/small-splash-3.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/particles/small-splash-4.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/particles/small-splash-5.ogg",
          volume = 0.7
        }
      },
      type = "play-sound"
    }
  },
  life_time = 180,
  movement_modifier = 0.9,
  name = "teflilly-leaf-particle",
  pictures = {
    sheet = {
      animation_speed = 0.8,
      filename = "__space-age__/graphics/particle/gleba-tree-particle/gleba-leaf-particle-2.png",
      frame_count = 16,
      height = 54,
      priority = "extra-high",
      scale = 0.7,
      shift = {
        0,
        0
      },
      tint = {
        0.81180000000000003,
        0.43919999999999995,
        0.44710000000000001,
        1
      },
      tint_as_overlay = true,
      variation_count = 6,
      width = 56
    }
  },
  regular_trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0.5,
      initial_height = 0,
      initial_height_deviation = 0.01,
      initial_vertical_speed = 0,
      initial_vertical_speed_deviation = 0,
      offset_deviation = {
        {
          -0.02,
          -0.02
        },
        {
          0.02,
          0.02
        }
      },
      only_when_visible = true,
      particle_name = "gleba-tree-leaf-particle-trigger",
      probability = 0.1,
      repeat_count = 1,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.02,
      tail_length = 1,
      tail_length_deviation = 1,
      tail_width = 1,
      type = "create-particle"
    }
  },
  regular_trigger_effect_frequency = 6,
  render_layer = "higher-object-above",
  render_layer_when_on_ground = "lower-object-above-shadow",
  shadows = {
    sheet = {
      animation_speed = 0.8,
      filename = "__space-age__/graphics/particle/gleba-tree-particle/gleba-leaf-particle-2.png",
      frame_count = 16,
      height = 54,
      priority = "extra-high",
      scale = 0.7,
      shift = {
        0,
        0
      },
      tint = {
        b = 0,
        g = 0,
        r = 0
      },
      variation_count = 6,
      width = 56
    }
  },
  type = "optimized-particle"
}
