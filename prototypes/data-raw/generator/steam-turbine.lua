return {
  alert_icon_shift = {
    0,
    -0.375
  },
  burns_fluid = false,
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
  corpse = "steam-turbine-remnants",
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
  dying_explosion = "steam-turbine-explosion",
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
    production_type = "input",
    volume = 200
  },
  fluid_usage_per_tick = 1,
  heating_energy = "50kW",
  icon = "__base__/graphics/icons/steam-turbine.png",
  impact_category = "metal-large",
  max_health = 300,
  maximum_temperature = 500,
  minable = {
    mining_time = 0.3,
    result = "steam-turbine"
  },
  name = "steam-turbine",
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
            filename = "__base__/graphics/entity/steam-turbine/steam-turbine-H.png",
            frame_count = 8,
            height = 245,
            line_length = 4,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              0,
              -0.0859375
            },
            width = 320
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steam-turbine/steam-turbine-H-shadow.png",
            height = 150,
            line_length = 1,
            repeat_count = 8,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              0.890625,
              0.5625
            },
            width = 435
          }
        }
      },
      frozen_patch = {
        filename = "__space-age__/graphics/entity/frozen/steam-turbine/steam-turbine-H.png",
        height = 245,
        scale = 0.5,
        shift = {
          0,
          -0.0859375
        },
        width = 320
      }
    },
    north = {
      animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/steam-turbine/steam-turbine-V.png",
            frame_count = 8,
            height = 374,
            line_length = 4,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              0.1484375,
              0
            },
            width = 217
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steam-turbine/steam-turbine-V-shadow.png",
            height = 260,
            line_length = 1,
            repeat_count = 8,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              1.234375,
              0.765625
            },
            width = 302
          }
        }
      },
      frozen_patch = {
        filename = "__space-age__/graphics/entity/frozen/steam-turbine/steam-turbine-V.png",
        height = 347,
        scale = 0.5,
        shift = {
          0.1484375,
          0.2109375
        },
        width = 217
      }
    }
  },
  resistances = {
    {
      percent = 70,
      type = "fire"
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
        0.75,
        -0.75
      },
      frequency = 0.3125,
      name = "turbine-smoke",
      north_position = {
        0,
        -1
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
      filename = "__base__/graphics/entity/steam-turbine/steam-turbine-reflection.png",
      height = 36,
      priority = "extra-high",
      repeat_count = 2,
      scale = 5,
      shift = {
        0,
        1.5625
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
      advanced_volume_control = {
        attenuation = "exponential"
      },
      audible_distance_modifier = 0.8,
      filename = "__base__/sound/steam-turbine.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 0.7
      },
      speed_smoothing_window_size = 60,
      volume = 0.49000000000000004
    }
  }
}
