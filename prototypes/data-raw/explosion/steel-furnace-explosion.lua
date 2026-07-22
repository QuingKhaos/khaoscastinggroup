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
          initial_height = 0.1,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.078000000000000007,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.6875,
              -0.6875
            },
            {
              0.6875,
              0.6875
            }
          },
          particle_name = "steel-furnace-metal-particle-big",
          repeat_count = 4,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.2,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.090999999999999996,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.58199999999999994,
              -0.89450000000000003
            },
            {
              0.58199999999999994,
              0.89450000000000003
            }
          },
          particle_name = "steel-furnace-metal-particle-medium",
          repeat_count = 15,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.1,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.068000000000000007,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.89450000000000003,
              -0.89059999999999988
            },
            {
              0.89450000000000003,
              0.89059999999999988
            }
          },
          particle_name = "steel-furnace-metal-particle-small",
          repeat_count = 40,
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
  height = 0,
  hidden = true,
  icon = "__base__/graphics/icons/steel-furnace.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.steel-furnace"
    }
  },
  name = "steel-furnace-explosion",
  order = "c-b-a",
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
  subgroup = "smelting-machine-explosions",
  type = "explosion"
}
