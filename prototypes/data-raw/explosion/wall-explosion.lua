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
          initial_height = 0.3,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.078000000000000007,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.19530000000000001,
              -0.19530000000000001
            },
            {
              0.19530000000000001,
              0.19530000000000001
            }
          },
          particle_name = "wall-stone-particle-medium",
          repeat_count = 16,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.047999999999999998,
          type = "create-particle"
        },
        {
          initial_height = 0.9,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.077000000000000002,
          initial_vertical_speed_deviation = 0.049000000000000004,
          offset_deviation = {
            {
              -0.19530000000000001,
              -0.1992
            },
            {
              0.19530000000000001,
              0.1992
            }
          },
          particle_name = "wall-stone-particle-small",
          repeat_count = 28,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 1,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.075999999999999996,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.39060000000000002,
              -0.4883
            },
            {
              0.39060000000000002,
              0.4883
            }
          },
          particle_name = "wall-stone-particle-tiny",
          repeat_count = 46,
          speed_from_center = 0.02,
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
  icon = "__base__/graphics/icons/wall.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.stone-wall"
    }
  },
  name = "wall-explosion",
  order = "b-a-a",
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
  subgroup = "defensive-structure-explosions",
  type = "explosion"
}
