return {
  burning_cooldown = 20,
  close_sound = {
    filename = "__base__/sound/open-close/steam-close.ogg",
    volume = 0.4
  },
  collision_box = {
    {
      -1.29,
      -0.79000000000000004
    },
    {
      1.29,
      0.79000000000000004
    }
  },
  corpse = "boiler-remnants",
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
  dying_explosion = "boiler-explosion",
  energy_consumption = "1.8MW",
  energy_source = {
    effectivity = 1,
    emissions_per_minute = {
      pollution = 30
    },
    fuel_categories = {
      "chemical"
    },
    fuel_inventory_size = 1,
    light_flicker = {
      color = {
        0,
        0,
        0
      },
      maximum_intensity = 0.95,
      minimum_intensity = 0.6
    },
    smoke = {
      {
        east_position = {
          0.625,
          -2.1875
        },
        frequency = 15,
        name = "smoke",
        north_position = {
          -1.1875,
          -1.484375
        },
        south_position = {
          1.203125,
          -1
        },
        starting_frame_deviation = 60,
        starting_vertical_speed = 0,
        west_position = {
          -0.59375,
          -0.265625
        }
      }
    },
    type = "burner"
  },
  fast_replaceable_group = "boiler",
  fire_flicker_enabled = true,
  fire_glow_flicker_enabled = true,
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_box = {
    filter = "water",
    pipe_connections = {
      {
        direction = 12,
        flow_direction = "input-output",
        position = {
          -1,
          0.5
        }
      },
      {
        direction = 4,
        flow_direction = "input-output",
        position = {
          1,
          0.5
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
  icon = "__base__/graphics/icons/boiler.png",
  impact_category = "metal-large",
  max_health = 200,
  minable = {
    mining_time = 0.2,
    result = "boiler"
  },
  mode = "output-to-separate-pipe",
  name = "boiler",
  open_sound = {
    filename = "__base__/sound/open-close/steam-open.ogg",
    volume = 0.4
  },
  output_fluid_box = {
    filter = "steam",
    pipe_connections = {
      {
        direction = 0,
        flow_direction = "output",
        position = {
          0,
          -0.5
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
    production_type = "output",
    volume = 200
  },
  pictures = {
    east = {
      fire = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-E-fire.png",
        frame_count = 64,
        height = 28,
        line_length = 8,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.296875,
          -0.6875
        },
        width = 28
      },
      fire_glow = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-E-light.png",
        height = 244,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.0078125,
          -0.40625
        },
        width = 139
      },
      patch = {
        filename = "__base__/graphics/entity/boiler/boiler-E-patch.png",
        height = 36,
        scale = 0.5,
        shift = {
          1.046875,
          -0.421875
        },
        width = 6
      },
      structure = {
        layers = {
          {
            filename = "__base__/graphics/entity/boiler/boiler-E-idle.png",
            height = 301,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.09375,
              0.0390625
            },
            width = 216
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/boiler/boiler-E-shadow.png",
            height = 194,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.9375,
              0.296875
            },
            width = 184
          }
        }
      }
    },
    north = {
      fire = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-N-fire.png",
        frame_count = 64,
        height = 26,
        line_length = 8,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -0.265625
        },
        width = 26
      },
      fire_glow = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-N-light.png",
        height = 173,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.03125,
          -0.2109375
        },
        width = 200
      },
      structure = {
        layers = {
          {
            filename = "__base__/graphics/entity/boiler/boiler-N-idle.png",
            height = 221,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.0390625,
              0.1640625
            },
            width = 269
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/boiler/boiler-N-shadow.png",
            height = 164,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.640625,
              0.28125
            },
            width = 274
          }
        }
      }
    },
    south = {
      fire = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-S-fire.png",
        frame_count = 64,
        height = 16,
        line_length = 8,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.03125,
          -0.828125
        },
        width = 26
      },
      fire_glow = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-S-light.png",
        height = 162,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.03125,
          0.171875
        },
        width = 200
      },
      structure = {
        layers = {
          {
            filename = "__base__/graphics/entity/boiler/boiler-S-idle.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.125,
              0.40625
            },
            width = 260
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/boiler/boiler-S-shadow.png",
            height = 131,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.9296875,
              0.4921875
            },
            width = 311
          }
        }
      }
    },
    west = {
      fire = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-W-fire.png",
        frame_count = 64,
        height = 29,
        line_length = 8,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.40625,
          -0.7265625
        },
        width = 30
      },
      fire_glow = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-W-light.png",
        height = 217,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.0625,
          -0.1953125
        },
        width = 136
      },
      structure = {
        layers = {
          {
            filename = "__base__/graphics/entity/boiler/boiler-W-idle.png",
            height = 273,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.046875,
              0.2421875
            },
            width = 196
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/boiler/boiler-W-shadow.png",
            height = 218,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.609375,
              0.203125
            },
            width = 206
          }
        }
      }
    }
  },
  resistances = {
    {
      percent = 90,
      type = "fire"
    },
    {
      percent = 30,
      type = "explosion"
    },
    {
      percent = 30,
      type = "impact"
    }
  },
  selection_box = {
    {
      -1.5,
      -1
    },
    {
      1.5,
      1
    }
  },
  surface_conditions = {
    {
      min = 10,
      property = "pressure"
    }
  },
  target_temperature = 165,
  type = "boiler",
  water_reflection = {
    orientation_to_variation = true,
    pictures = {
      filename = "__base__/graphics/entity/boiler/boiler-reflection.png",
      height = 32,
      priority = "extra-high",
      scale = 5,
      shift = {
        0.15625,
        0.9375
      },
      variation_count = 4,
      width = 28
    },
    rotate = false
  },
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    sound = {
      audible_distance_modifier = 0.3,
      filename = "__base__/sound/boiler.ogg",
      volume = 0.7
    }
  }
}
