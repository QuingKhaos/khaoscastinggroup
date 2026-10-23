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
          initial_height = 0.4,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.101,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.59379999999999997,
              -0.79690000000000003
            },
            {
              0.59379999999999997,
              0.79690000000000003
            }
          },
          particle_name = "locomotive-metal-particle-big",
          repeat_count = 39,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.4,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.098000000000000007,
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
          particle_name = "locomotive-metal-particle-medium",
          repeat_count = 37,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.088999999999999986,
          type = "create-particle"
        },
        {
          initial_height = 0.3,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.093999999999999986,
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
          particle_name = "locomotive-metal-particle-small",
          repeat_count = 34,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.5,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.098000000000000007,
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
          particle_name = "locomotive-mechanical-component-particle-medium",
          repeat_count = 15,
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
  icon = "__base__/graphics/icons/locomotive.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.locomotive"
    }
  },
  name = "locomotive-explosion",
  order = "e-e-a",
  smoke = "smoke-fast",
  smoke_count = 2,
  smoke_slow_down_factor = 1,
  sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "S-curve",
          from = {
            control = 0.5,
            volume_percentage = 20
          },
          to = {
            1,
            100
          }
        }
      }
    },
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    variations = {
      {
        filename = "__base__/sound/explosions/large-metal-explosion-1.ogg",
        max_volume = 1,
        min_volume = 0.7
      },
      {
        filename = "__base__/sound/explosions/large-metal-explosion-2.ogg",
        max_volume = 1,
        min_volume = 0.7
      },
      {
        filename = "__base__/sound/explosions/large-metal-explosion-3.ogg",
        max_volume = 1,
        min_volume = 0.7
      },
      {
        filename = "__base__/sound/explosions/large-metal-explosion-4.ogg",
        max_volume = 1,
        min_volume = 0.7
      },
      {
        filename = "__base__/sound/explosions/large-metal-explosion-5.ogg",
        max_volume = 1,
        min_volume = 0.7
      }
    }
  },
  subgroup = "train-transport-explosions",
  type = "explosion"
}
