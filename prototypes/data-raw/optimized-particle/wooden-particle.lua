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
  mining_particle_frame_speed = 1,
  name = "wooden-particle",
  pictures = {
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-01.png",
      frame_count = 16,
      height = 16,
      line_length = 4,
      scale = 0.5,
      width = 17
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-02.png",
      frame_count = 16,
      height = 9,
      line_length = 4,
      scale = 0.5,
      width = 4
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-03.png",
      frame_count = 16,
      height = 14,
      line_length = 4,
      scale = 0.5,
      width = 10
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-04.png",
      frame_count = 16,
      height = 11,
      line_length = 4,
      scale = 0.5,
      width = 8
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-05.png",
      frame_count = 16,
      height = 13,
      line_length = 4,
      scale = 0.5,
      width = 14
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-06.png",
      frame_count = 16,
      height = 12,
      line_length = 4,
      scale = 0.5,
      width = 14
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-07.png",
      frame_count = 16,
      height = 10,
      line_length = 4,
      scale = 0.5,
      width = 11
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-08.png",
      frame_count = 16,
      height = 14,
      line_length = 4,
      scale = 0.5,
      width = 17
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-09.png",
      frame_count = 16,
      height = 16,
      line_length = 4,
      scale = 0.5,
      width = 14
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-10.png",
      frame_count = 16,
      height = 20,
      line_length = 4,
      scale = 0.5,
      width = 11
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-11.png",
      frame_count = 16,
      height = 18,
      line_length = 4,
      scale = 0.5,
      width = 21
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-12.png",
      frame_count = 16,
      height = 32,
      line_length = 4,
      scale = 0.5,
      width = 14
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-13.png",
      frame_count = 16,
      height = 18,
      line_length = 4,
      scale = 0.5,
      width = 14
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-14.png",
      frame_count = 16,
      height = 24,
      line_length = 4,
      scale = 0.5,
      width = 12
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-15.png",
      frame_count = 16,
      height = 19,
      line_length = 4,
      scale = 0.5,
      width = 14
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-16.png",
      frame_count = 16,
      height = 12,
      line_length = 4,
      scale = 0.5,
      width = 24
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-17.png",
      frame_count = 16,
      height = 15,
      line_length = 4,
      scale = 0.5,
      width = 25
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-18.png",
      frame_count = 16,
      height = 23,
      line_length = 4,
      scale = 0.5,
      width = 22
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-19.png",
      frame_count = 16,
      height = 29,
      line_length = 4,
      scale = 0.5,
      width = 32
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-20.png",
      frame_count = 16,
      height = 29,
      line_length = 4,
      scale = 0.5,
      width = 17
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-21.png",
      frame_count = 16,
      height = 32,
      line_length = 4,
      scale = 0.5,
      width = 15
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-22.png",
      frame_count = 16,
      height = 19,
      line_length = 4,
      scale = 0.5,
      width = 34
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-23.png",
      frame_count = 16,
      height = 43,
      line_length = 4,
      scale = 0.5,
      width = 34
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-24.png",
      frame_count = 16,
      height = 33,
      line_length = 4,
      scale = 0.5,
      width = 38
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-25.png",
      frame_count = 16,
      height = 50,
      line_length = 4,
      scale = 0.5,
      width = 45
    }
  },
  regular_trigger_effect_frequency = 2,
  render_layer = "projectile",
  render_layer_when_on_ground = "corpse",
  shadows = {
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-01.png",
      frame_count = 16,
      height = 16,
      line_length = 4,
      scale = 0.5,
      width = 17
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-02.png",
      frame_count = 16,
      height = 9,
      line_length = 4,
      scale = 0.5,
      width = 4
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-03.png",
      frame_count = 16,
      height = 14,
      line_length = 4,
      scale = 0.5,
      width = 10
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-04.png",
      frame_count = 16,
      height = 11,
      line_length = 4,
      scale = 0.5,
      width = 8
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-05.png",
      frame_count = 16,
      height = 13,
      line_length = 4,
      scale = 0.5,
      width = 14
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-06.png",
      frame_count = 16,
      height = 12,
      line_length = 4,
      scale = 0.5,
      width = 14
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-07.png",
      frame_count = 16,
      height = 10,
      line_length = 4,
      scale = 0.5,
      width = 11
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-08.png",
      frame_count = 16,
      height = 14,
      line_length = 4,
      scale = 0.5,
      width = 17
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-09.png",
      frame_count = 16,
      height = 16,
      line_length = 4,
      scale = 0.5,
      width = 14
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-10.png",
      frame_count = 16,
      height = 20,
      line_length = 4,
      scale = 0.5,
      width = 11
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-11.png",
      frame_count = 16,
      height = 18,
      line_length = 4,
      scale = 0.5,
      width = 21
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-12.png",
      frame_count = 16,
      height = 32,
      line_length = 4,
      scale = 0.5,
      width = 14
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-13.png",
      frame_count = 16,
      height = 18,
      line_length = 4,
      scale = 0.5,
      width = 14
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-14.png",
      frame_count = 16,
      height = 24,
      line_length = 4,
      scale = 0.5,
      width = 12
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-15.png",
      frame_count = 16,
      height = 19,
      line_length = 4,
      scale = 0.5,
      width = 14
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-16.png",
      frame_count = 16,
      height = 12,
      line_length = 4,
      scale = 0.5,
      width = 24
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-17.png",
      frame_count = 16,
      height = 15,
      line_length = 4,
      scale = 0.5,
      width = 25
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-18.png",
      frame_count = 16,
      height = 23,
      line_length = 4,
      scale = 0.5,
      width = 22
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-19.png",
      frame_count = 16,
      height = 29,
      line_length = 4,
      scale = 0.5,
      width = 32
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-20.png",
      frame_count = 16,
      height = 29,
      line_length = 4,
      scale = 0.5,
      width = 17
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-21.png",
      frame_count = 16,
      height = 32,
      line_length = 4,
      scale = 0.5,
      width = 15
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-22.png",
      frame_count = 16,
      height = 19,
      line_length = 4,
      scale = 0.5,
      width = 34
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-23.png",
      frame_count = 16,
      height = 43,
      line_length = 4,
      scale = 0.5,
      width = 34
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-24.png",
      frame_count = 16,
      height = 33,
      line_length = 4,
      scale = 0.5,
      width = 38
    },
    {
      filename = "__base__/graphics/particle/wooden-particle/wooden-particle-shadow-25.png",
      frame_count = 16,
      height = 50,
      line_length = 4,
      scale = 0.5,
      width = 45
    }
  },
  type = "optimized-particle"
}
