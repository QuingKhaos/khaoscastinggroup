return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
      frame_count = 30,
      height = 224,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.03125,
        -1.125
      },
      usage = "explosion",
      width = 124
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
      frame_count = 41,
      height = 212,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.40625,
        -1.0625
      },
      usage = "explosion",
      width = 154
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
      frame_count = 39,
      height = 236,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.015625,
        -1.15625
      },
      usage = "explosion",
      width = 126
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 1.7,
          initial_height_deviation = 0.31000000000000001,
          initial_vertical_speed = 0.085999999999999979,
          initial_vertical_speed_deviation = 0.049000000000000004,
          offset_deviation = {
            left_top = {
              -0.09375,
              -0.1875
            },
            right_bottom = {
              0.09375,
              0.1875
            }
          },
          offsets = {
            {
              0,
              0
            }
          },
          particle_name = "electric-mining-drill-metal-particle-big",
          probability = 1,
          repeat_count = 10,
          repeat_count_deviation = 0,
          show_in_tooltip = false,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.001,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 1.1000000000000001,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.10600000000000001,
          initial_vertical_speed_deviation = 0.050999999999999996,
          offset_deviation = {
            left_top = {
              -0.1875,
              -0.1875
            },
            right_bottom = {
              0.1875,
              0.1875
            }
          },
          offsets = {
            {
              0,
              0
            }
          },
          particle_name = "electric-mining-drill-metal-particle-medium",
          probability = 1,
          repeat_count = 20,
          repeat_count_deviation = 0,
          show_in_tooltip = false,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.0070000000000000009,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.4,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.15600000000000001,
          initial_vertical_speed_deviation = 0.045999999999999996,
          offset_deviation = {
            left_top = {
              -0.88670000000000009,
              -0.88279999999999994
            },
            right_bottom = {
              0.88670000000000009,
              0.88279999999999994
            }
          },
          offsets = {
            {
              0,
              0
            }
          },
          particle_name = "electric-mining-drill-long-metal-particle-medium",
          probability = 1,
          repeat_count = 10,
          repeat_count_deviation = 0,
          show_in_tooltip = false,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.012,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 2.2000000000000002,
          initial_height_deviation = 0.47999999999999998,
          initial_vertical_speed = 0.074000000000000004,
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
              0,
              0
            }
          },
          particle_name = "electric-mining-drill-mechanical-component-particle-medium",
          probability = 1,
          repeat_count = 23,
          repeat_count_deviation = 0,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.3,
          initial_height_deviation = 0,
          initial_vertical_speed = 0.085,
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
              0,
              0
            }
          },
          particle_name = "cable-and-electronics-particle-small-medium",
          probability = 1,
          repeat_count = 5,
          repeat_count_deviation = 0,
          show_in_tooltip = false,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.019,
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
  icon = "__base__/graphics/icons/electric-mining-drill.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.electric-mining-drill"
    }
  },
  name = "electric-mining-drill-explosion",
  order = "b-b-a",
  smoke = "smoke-fast",
  smoke_count = 2,
  smoke_slow_down_factor = 1,
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    audible_distance_modifier = 0.5,
    switch_vibration_data = {
      filename = "__base__/sound/fight/medium-explosion.bnvib",
      gain = 0.4
    },
    variations = {
      {
        filename = "__base__/sound/fight/medium-explosion-1.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-2.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-3.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-4.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-5.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      }
    }
  },
  subgroup = "extraction-machine-explosions",
  type = "explosion"
}
