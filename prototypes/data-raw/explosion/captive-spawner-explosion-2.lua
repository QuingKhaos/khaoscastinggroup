return {
  animations = {
    animation_speed = 0.3,
    filename = "__space-age__/graphics/entity/captive-spawner/captive-explosion-2.png",
    frame_count = 8,
    height = 434,
    line_length = 4,
    priority = "high",
    scale = 0.5,
    shift = {
      -0.015625,
      -0.078125
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
          initial_height = 0.5,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.058000000000000007,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            left_top = {
              -2.3805000000000001,
              -2.3805000000000001
            },
            right_bottom = {
              2.3805000000000001,
              2.3805000000000001
            }
          },
          particle_name = "oil-refinery-metal-particle-big",
          probability = 1,
          repeat_count = 32,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.5,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.1,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            left_top = {
              -2.3805000000000001,
              -2.3805000000000001
            },
            right_bottom = {
              2.3805000000000001,
              2.3805000000000001
            }
          },
          particle_name = "oil-refinery-metal-particle-medium",
          probability = 1,
          repeat_count = 22,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 2.6000000000000001,
          initial_height_deviation = 0.11000000000000001,
          initial_vertical_speed = 0.053000000000000007,
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
          particle_name = "acid-particle",
          probability = 1,
          repeat_count = 4,
          repeat_count_deviation = 2,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.037999999999999998,
          tail_length = 30,
          tail_length_deviation = 7,
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
  name = "captive-spawner-explosion-2",
  order = "d[captive-spawner]",
  smoke = "smoke-fast",
  smoke_count = 1,
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
