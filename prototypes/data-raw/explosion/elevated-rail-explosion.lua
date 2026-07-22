return {
  animations = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          frame_speed = 1,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 3.5,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.03,
          offset_deviation = {
            {
              -0.69139999999999997,
              -0.69139999999999997
            },
            {
              0.69139999999999997,
              0.69139999999999997
            }
          },
          particle_name = "elevated-rail-long-metal-particle-red",
          repeat_count = 8,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 3.2999999999999998,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.03,
          offset_deviation = {
            {
              -0.69139999999999997,
              -0.69139999999999997
            },
            {
              0.69139999999999997,
              0.69139999999999997
            }
          },
          particle_name = "elevated-rail-long-metal-particle",
          repeat_count = 5,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 0.5,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 3.2999999999999998,
          initial_height_deviation = 0.15,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.03,
          offset_deviation = {
            {
              -0.69139999999999997,
              -0.69139999999999997
            },
            {
              0.69139999999999997,
              0.69139999999999997
            }
          },
          particle_name = "elevated-rail-tie-particle",
          repeat_count = 7,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 3.2999999999999998,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.06,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.69139999999999997,
              -0.29689999999999998
            },
            {
              0.69139999999999997,
              0.29689999999999998
            }
          },
          particle_name = "elevated-rail-wooden-splinter-particle",
          repeat_count = 16,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  height = 0,
  hidden = true,
  icon = "__elevated-rails__/graphics/icons/elevated-rail.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.elevated-straight-rail"
    }
  },
  name = "elevated-rail-explosion",
  order = "e-a-a",
  smoke = "smoke-fast",
  smoke_count = 1,
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
