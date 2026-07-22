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
          initial_height = 0.7,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.090999999999999996,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.29689999999999998,
              -0.19530000000000001
            },
            {
              0.29689999999999998,
              0.19530000000000001
            }
          },
          particle_name = "fluid-wagon-metal-particle-big",
          repeat_count = 31,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.4,
          initial_height_deviation = 0.46999999999999993,
          initial_vertical_speed = 0.093999999999999986,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.59770000000000003,
              -0.59770000000000003
            },
            {
              0.59770000000000003,
              0.59770000000000003
            }
          },
          particle_name = "fluid-wagon-metal-particle-medium",
          repeat_count = 31,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.8,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.079000000000000004,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.59770000000000003,
              -0.59770000000000003
            },
            {
              0.59770000000000003,
              0.59770000000000003
            }
          },
          particle_name = "fluid-wagon-metal-particle-small",
          repeat_count = 34,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.8,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.086999999999999993,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.5,
              -0.5
            },
            {
              0.5,
              0.5
            }
          },
          particle_name = "fluid-wagon-long-metal-particle-medium",
          repeat_count = 19,
          speed_from_center = 0.05,
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
  icon = "__base__/graphics/icons/fluid-wagon.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.fluid-wagon"
    }
  },
  name = "fluid-wagon-explosion",
  order = "e-f-a",
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
        min_volume = 0.8,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/fight/large-explosion-2.ogg",
        max_volume = 0.8,
        min_volume = 0.8,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      }
    }
  },
  subgroup = "train-transport-explosions",
  type = "explosion"
}
