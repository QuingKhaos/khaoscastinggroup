return {
  animations = {
    animation_speed = 0.3,
    filename = "__space-age__/graphics/entity/captive-spawner/captive-explosion-1.png",
    frame_count = 8,
    height = 442,
    line_length = 4,
    priority = "high",
    scale = 0.5,
    shift = {
      -0.015625,
      -0.609375
    },
    width = 568
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.2,
          initial_height_deviation = 0.05,
          initial_vertical_speed = 0.062000000000000002,
          initial_vertical_speed_deviation = 0.01,
          offset_deviation = {
            left_top = {
              -0.5,
              -0.5
            },
            right_bottom = {
              0.5,
              0.5
            }
          },
          offsets = {
            {
              0.023439999999999999,
              -0.6016
            }
          },
          particle_name = "blood-particle",
          probability = 1,
          repeat_count = 5,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.1,
          speed_from_center_deviation = 0.046999999999999993,
          tail_length = 25,
          tail_length_deviation = 0,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.1,
          initial_height_deviation = 0.05,
          initial_vertical_speed = 0.09,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            left_top = {
              -1,
              -1
            },
            right_bottom = {
              1,
              1
            }
          },
          offsets = {
            {
              0,
              -0.35939999999999999
            }
          },
          particle_name = "blood-particle-carpet",
          probability = 1,
          repeat_count = 5,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0,
          tail_length = 21,
          tail_length_deviation = 3,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.1,
          initial_height_deviation = 0.01,
          initial_vertical_speed = 0.017999999999999998,
          initial_vertical_speed_deviation = 0.005,
          offset_deviation = {
            left_top = {
              -1,
              -1
            },
            right_bottom = {
              1,
              1
            }
          },
          offsets = {
            {
              0,
              0
            }
          },
          particle_name = "blood-particle-carpet",
          probability = 1,
          repeat_count = 6,
          repeat_count_deviation = 1,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.19,
          speed_from_center_deviation = 0.041000000000000005,
          tail_length = 11,
          tail_length_deviation = 7,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.3,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.055,
          initial_vertical_speed_deviation = 0.003,
          offset_deviation = {
            left_top = {
              -1,
              -1
            },
            right_bottom = {
              1,
              1
            }
          },
          offsets = {
            {
              0,
              -0.3125
            }
          },
          particle_name = "internal-fluids-particle",
          probability = 1,
          repeat_count = 30,
          repeat_count_deviation = 5,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.042000000000000002,
          tail_length = 10,
          tail_length_deviation = 12,
          tail_width = 1,
          type = "create-particle"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  flags = {
    "not-on-map"
  },
  height = 0.5,
  hidden = true,
  icon = "__space-age__/graphics/icons/captive-biter-spawner.png",
  name = "captive-spawner-explosion-1",
  order = "d[captive-spawner]",
  smoke = "smoke-fast",
  smoke_count = 2,
  smoke_slow_down_factor = 1,
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    variations = {
      {
        filename = "__base__/sound/small-explosion-1.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-2.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-3.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-4.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-5.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      }
    }
  },
  subgroup = "agriculture-explosions",
  type = "explosion"
}
