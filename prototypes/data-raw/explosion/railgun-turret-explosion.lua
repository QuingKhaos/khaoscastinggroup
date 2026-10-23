return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/big-explosion/big-explosion.png",
      frame_count = 47,
      height = 245,
      line_length = 6,
      shift = {
        0.1875,
        -0.75
      },
      usage = "explosion",
      width = 197
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          initial_height = 0.6,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.1,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.75,
              -0.75
            },
            {
              0.75,
              0.75
            }
          },
          particle_name = "railgun-turret-metal-particle-big",
          repeat_count = 32,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.6,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.1,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.75,
              -0.75
            },
            {
              0.75,
              0.75
            }
          },
          particle_name = "railgun-turret-metal-particle-medium",
          repeat_count = 40,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.6,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.11000000000000001,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.75,
              -0.75
            },
            {
              0.75,
              0.75
            }
          },
          particle_name = "railgun-turret-metal-particle-small",
          repeat_count = 25,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.6,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.11000000000000001,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.75,
              -0.75
            },
            {
              0.75,
              0.75
            }
          },
          particle_name = "cable-and-electronics-particle-small-medium",
          repeat_count = 18,
          speed_from_center = 0.03,
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
  height = 0.6,
  hidden = true,
  icon = "__space-age__/graphics/icons/railgun-turret.png",
  name = "railgun-turret-explosion",
  order = "c-d-i",
  smoke = "smoke-fast",
  smoke_count = 6,
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
