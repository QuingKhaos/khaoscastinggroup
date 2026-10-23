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
          initial_height = 0.3,
          initial_height_deviation = 0.44000000000000004,
          initial_vertical_speed = 0.070000000000000009,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.88670000000000009,
              -0.3867
            },
            {
              0.88670000000000009,
              0.3867
            }
          },
          particle_name = "heat-exchanger-metal-particle-medium",
          repeat_count = 25,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.3,
          initial_height_deviation = 0.44000000000000004,
          initial_vertical_speed = 0.08,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.39060000000000002,
              -0.59770000000000003
            },
            {
              0.39060000000000002,
              0.59770000000000003
            }
          },
          particle_name = "heat-exchanger-metal-particle-small",
          repeat_count = 23,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.3,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.070000000000000009,
          initial_vertical_speed_deviation = 0.049000000000000004,
          offset_deviation = {
            {
              -0.58199999999999994,
              -0.5859
            },
            {
              0.58199999999999994,
              0.5859
            }
          },
          particle_name = "heat-exchanger-metal-particle-big",
          repeat_count = 12,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.3,
          initial_height_deviation = 0.44000000000000004,
          initial_vertical_speed = 0.070000000000000009,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.88670000000000009,
              -0.3867
            },
            {
              0.88670000000000009,
              0.3867
            }
          },
          particle_name = "heat-exchanger-copper-particle-medium",
          repeat_count = 20,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.3,
          initial_height_deviation = 0.44000000000000004,
          initial_vertical_speed = 0.08,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.39060000000000002,
              -0.59770000000000003
            },
            {
              0.39060000000000002,
              0.59770000000000003
            }
          },
          particle_name = "heat-exchanger-copper-particle-small",
          repeat_count = 10,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.3,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.070000000000000009,
          initial_vertical_speed_deviation = 0.049000000000000004,
          offset_deviation = {
            {
              -0.58199999999999994,
              -0.5859
            },
            {
              0.58199999999999994,
              0.5859
            }
          },
          particle_name = "heat-exchanger-copper-particle-big",
          repeat_count = 6,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.3,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.070000000000000009,
          initial_vertical_speed_deviation = 0.049000000000000004,
          offset_deviation = {
            {
              -0.58199999999999994,
              -0.5859
            },
            {
              0.58199999999999994,
              0.5859
            }
          },
          particle_name = "heat-exchanger-copper-particle-long",
          repeat_count = 8,
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
  icon = "__base__/graphics/icons/heat-boiler.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.heat-exchanger"
    }
  },
  name = "heat-exchanger-explosion",
  order = "a-f-a",
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
  subgroup = "energy-explosions",
  type = "explosion"
}
