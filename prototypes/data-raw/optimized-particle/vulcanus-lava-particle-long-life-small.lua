return {
  ended_in_water_trigger_effect = {
    {
      affects_target = false,
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
      particle_name = "vulcanus-blood-particle-lower-layer-small",
      probability = 1,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.06,
      tail_length = 2,
      tail_length_deviation = 1,
      tail_width = 3,
      type = "create-particle"
    },
    {
      affects_target = false,
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
      particle_name = "vulcanus-blood-particle-lower-layer-small",
      probability = 0.03,
      repeat_count = 10,
      repeat_count_deviation = 6,
      show_in_tooltip = false,
      speed_from_center = 0.02,
      speed_from_center_deviation = 0.006,
      tail_length = 9,
      tail_length_deviation = 0.5,
      tail_width = 4,
      type = "create-particle"
    },
    {
      probability = 0.01,
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
  life_time = 300,
  movement_modifier_when_on_ground = 0,
  name = "vulcanus-lava-particle-long-life-small",
  pictures = {
    sheet = {
      draw_as_glow = true,
      filename = "__space-age__/graphics/particle/lava-particle/vulcanus-lava-particle.png",
      frame_count = 12,
      height = 24,
      line_length = 12,
      scale = 0.25,
      shift = {
        0,
        0.015625
      },
      variation_count = 7,
      width = 32
    }
  },
  regular_trigger_effect_frequency = 2,
  render_layer = "elevated-object",
  render_layer_when_on_ground = "lower-object-above-shadow",
  shadows = {
    sheet = {
      draw_as_glow = true,
      filename = "__space-age__/graphics/particle/lava-particle/vulcanus-lava-particle.png",
      frame_count = 12,
      height = 24,
      line_length = 12,
      scale = 0.25,
      shift = {
        0.03125,
        0.015625
      },
      variation_count = 7,
      width = 32
    }
  },
  type = "optimized-particle"
}
