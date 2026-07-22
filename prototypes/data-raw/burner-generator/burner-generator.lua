return {
  animation = {
    east = {
      layers = {
        {
          filename = "__base__/graphics/entity/steam-engine/steam-engine-H.png",
          frame_count = 32,
          height = 257,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.03125,
            -0.1484375
          },
          width = 352
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png",
          frame_count = 32,
          height = 160,
          line_length = 8,
          scale = 0.5,
          shift = {
            1.5,
            0.75
          },
          width = 508
        }
      }
    },
    north = {
      layers = {
        {
          filename = "__base__/graphics/entity/steam-engine/steam-engine-V.png",
          frame_count = 32,
          height = 391,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.1484375,
            -0.1953125
          },
          width = 225
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png",
          frame_count = 32,
          height = 307,
          line_length = 8,
          scale = 0.5,
          shift = {
            1.265625,
            0.2890625
          },
          width = 330
        }
      }
    },
    south = {
      layers = {
        {
          filename = "__base__/graphics/entity/steam-engine/steam-engine-V.png",
          frame_count = 32,
          height = 391,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.1484375,
            -0.1953125
          },
          width = 225
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png",
          frame_count = 32,
          height = 307,
          line_length = 8,
          scale = 0.5,
          shift = {
            1.265625,
            0.2890625
          },
          width = 330
        }
      }
    },
    west = {
      layers = {
        {
          filename = "__base__/graphics/entity/steam-engine/steam-engine-H.png",
          frame_count = 32,
          height = 257,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.03125,
            -0.1484375
          },
          width = 352
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png",
          frame_count = 32,
          height = 160,
          line_length = 8,
          scale = 0.5,
          shift = {
            1.5,
            0.75
          },
          width = 508
        }
      }
    }
  },
  burner = {
    effectivity = 0.5,
    emissions_per_minute = {
      pollution = 10
    },
    fuel_categories = {
      "chemical"
    },
    fuel_inventory_size = 1,
    smoke = {
      {
        deviation = {
          0.1,
          0.1
        },
        east_position = {
          -2,
          -2
        },
        frequency = 9,
        name = "smoke",
        north_position = {
          0.9,
          0
        }
      }
    },
    type = "burner"
  },
  collision_box = {
    {
      -1.3500000000000001,
      -2.3500000000000001
    },
    {
      1.3500000000000001,
      2.3500000000000001
    }
  },
  corpse = "steam-engine-remnants",
  dying_explosion = "medium-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "secondary-output"
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  hidden = true,
  icon = "__base__/graphics/icons/steam-engine.png",
  max_health = 400,
  max_power_output = "1MW",
  minable = {
    mining_time = 1,
    result = "burner-generator"
  },
  name = "burner-generator",
  perceived_performance = {
    minimum = 0.25,
    performance_to_activity_rate = 2
  },
  selection_box = {
    {
      -1.5,
      -2.5
    },
    {
      1.5,
      2.5
    }
  },
  type = "burner-generator"
}
