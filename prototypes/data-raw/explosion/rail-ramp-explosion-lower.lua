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
          frame_speed = 0.5,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 0.2,
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
          repeat_count = 4,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 0.2,
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
          repeat_count = 3,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 0.2,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.065,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -1.8,
              -1.8
            },
            {
              1.8,
              1.8
            }
          },
          particle_name = "rail-stone-particle-small",
          repeat_count = 100,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 0.2,
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
          repeat_count = 25,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 0.6,
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
          repeat_count = 12,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 0.7,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.070000000000000009,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -1.8,
              -1.8
            },
            {
              1.8,
              1.8
            }
          },
          particle_name = "rail-support-metal-particle-big",
          repeat_count = 2,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.2,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -1.8,
              -1.8
            },
            {
              1.8,
              1.8
            }
          },
          particle_name = "rail-support-concrete-particle",
          repeat_count = 2,
          speed_from_center = 0.05,
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
  icon = "__elevated-rails__/graphics/icons/rail-ramp.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.rail-ramp"
    }
  },
  name = "rail-ramp-explosion-lower",
  order = "e-a-b",
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
  subgroup = "train-transport-explosions",
  type = "explosion"
}
