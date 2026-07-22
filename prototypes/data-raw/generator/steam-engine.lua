return {
  alert_icon_shift = {
    0,
    -0.375
  },
  close_sound = {
    filename = "__base__/sound/machine-close.ogg",
    volume = 0.29
  },
  collision_box = {
    {
      -1.25,
      -2.3500000000000001
    },
    {
      1.25,
      2.3500000000000001
    }
  },
  corpse = "steam-engine-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
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
    offsets = {
      {
        0,
        1
      }
    },
    type = "create-entity"
  },
  dying_explosion = "steam-engine-explosion",
  effectivity = 1,
  energy_source = {
    type = "electric",
    usage_priority = "secondary-output"
  },
  fast_replaceable_group = "steam-engine",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_box = {
    filter = "steam",
    minimum_temperature = 100,
    pipe_connections = {
      {
        direction = 8,
        flow_direction = "input-output",
        position = {
          0,
          2
        }
      },
      {
        direction = 0,
        flow_direction = "input-output",
        position = {
          0,
          -2
        }
      }
    },
    pipe_covers = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      }
    },
    pipe_covers_frozen = {
      east = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      },
      north = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      },
      south = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      },
      west = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      }
    },
    production_type = "input",
    volume = 200
  },
  fluid_usage_per_tick = 0.5,
  heating_energy = "50kW",
  icon = "__base__/graphics/icons/steam-engine.png",
  impact_category = "metal-large",
  max_health = 400,
  maximum_temperature = 165,
  minable = {
    mining_time = 0.3,
    result = "steam-engine"
  },
  name = "steam-engine",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  perceived_performance = {
    minimum = 0.25,
    performance_to_activity_rate = 2
  },
  pictures = {
    east = {
      animation = {
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
    north = {
      animation = {
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
      }
    }
  },
  resistances = {
    {
      percent = 70,
      type = "fire"
    },
    {
      percent = 30,
      type = "impact"
    }
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
  smoke = {
    {
      east_position = {
        -2,
        -2
      },
      frequency = 0.3125,
      name = "light-smoke",
      north_position = {
        0.9,
        0
      },
      starting_frame_deviation = 60,
      starting_vertical_speed = 0.08
    }
  },
  two_direction_only = true,
  type = "generator",
  water_reflection = {
    orientation_to_variation = true,
    pictures = {
      filename = "__base__/graphics/entity/steam-engine/steam-engine-reflection.png",
      height = 44,
      priority = "extra-high",
      repeat_count = 2,
      scale = 5,
      shift = {
        0,
        1.71875
      },
      variation_count = 2,
      width = 40
    },
    rotate = false
  },
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    match_speed_to_activity = true,
    max_sounds_per_prototype = 3,
    sound = {
      audible_distance_modifier = 0.8,
      filename = "__base__/sound/steam-engine-90bpm.ogg",
      modifiers = {
        type = "tips-and-tricks",
        volume_multiplier = 1.1000000000000001
      },
      speed_smoothing_window_size = 60,
      volume = 0.55
    }
  }
}
