return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
      frame_count = 24,
      height = 178,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.03125,
        -0.75
      },
      usage = "explosion",
      width = 88
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
      frame_count = 24,
      height = 152,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.0625,
        -0.234375
      },
      usage = "explosion",
      width = 92
    },
    {
      animation_speed = 0.3,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-3.png",
      frame_count = 24,
      height = 222,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.046875,
        -0.71875
      },
      usage = "explosion",
      width = 154
    },
    {
      animation_speed = 0.3,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-4.png",
      frame_count = 24,
      height = 134,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.078125,
        -0.796875
      },
      usage = "explosion",
      width = 146
    },
    {
      animation_speed = 0.3,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-5.png",
      frame_count = 24,
      height = 222,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.140625,
        -0.796875
      },
      usage = "explosion",
      width = 144
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.8,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.087999999999999989,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            left_top = {
              -0.6875,
              -0.6875
            },
            right_bottom = {
              0.6875,
              0.6875
            }
          },
          offsets = {
            {
              0.7734,
              -0.6484
            },
            {
              -0.7266,
              0.5859
            }
          },
          particle_name = "assembling-machine-3-metal-particle-big",
          probability = 1,
          repeat_count = 5,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.5,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.075,
          initial_vertical_speed_deviation = 0.05,
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
              -0.5,
              0
            }
          },
          particle_name = "lab-glass-particle-small",
          probability = 1,
          repeat_count = 200,
          repeat_count_deviation = 100,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.070000000000000009,
          speed_from_center_deviation = 0.03,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 1.1000000000000001,
          initial_height_deviation = 3,
          initial_vertical_speed = 0.1,
          initial_vertical_speed_deviation = 0.070000000000000009,
          offset_deviation = {
            left_top = {
              -0.5,
              -0.29689999999999998
            },
            right_bottom = {
              0.5,
              0.29689999999999998
            }
          },
          offsets = {
            {
              0.42190000000000003,
              0.085940000000000012
            }
          },
          particle_name = "assembling-machine-3-metal-particle-medium",
          probability = 1,
          repeat_count = 45,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.005,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 1.1000000000000001,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.06,
          initial_vertical_speed_deviation = 0.05,
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
              0.30470000000000002,
              0.1484
            }
          },
          particle_name = "selector-combinator-metal-particle-small",
          probability = 1,
          repeat_count = 20,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
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
  height = 0,
  hidden = true,
  icon = "__space-age__/graphics/icons/biochamber.png",
  name = "biochamber-explosion",
  order = "b[biochamber]",
  smoke = "smoke-fast",
  smoke_count = 2,
  smoke_slow_down_factor = 1,
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    audible_distance_modifier = 3.7999999999999998,
    game_controller_vibration_data = {
      duration = 160,
      low_frequency_vibration_intensity = 0.9,
      play_for = "everything"
    },
    switch_vibration_data = {
      filename = "__base__/sound/fight/large-explosion.bnvib",
      gain = 0.6,
      play_for = "everything"
    },
    variations = {
      {
        filename = "__base__/sound/fight/large-explosion-1.ogg",
        max_volume = 0.8,
        min_volume = 0.6,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/fight/large-explosion-2.ogg",
        max_volume = 0.8,
        min_volume = 0.6,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      }
    }
  },
  subgroup = "agriculture-explosions",
  type = "explosion"
}
