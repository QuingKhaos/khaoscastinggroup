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
  corpse = "heat-exchanger-remnants",
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
  dying_explosion = "heat-exchanger-explosion",
  energy_consumption = "10MW",
  energy_source = {
    connections = {
      {
        direction = 8,
        position = {
          0,
          0.5
        }
      }
    },
    heat_picture = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-E-heated.png",
            height = 80,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.65625,
              -0.40625
            },
            tint = {
              0.5,
              0.4,
              0.3,
              0.5
            },
            width = 80
          },
          {
            draw_as_light = true,
            filename = "__base__/graphics/entity/heat-exchanger/heatex-E-heated.png",
            height = 80,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.65625,
              -0.40625
            },
            tint = {
              1,
              1,
              1,
              1
            },
            width = 80
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-N-heated.png",
            height = 96,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.015625,
              0.265625
            },
            tint = {
              0.5,
              0.4,
              0.3,
              0.5
            },
            width = 44
          },
          {
            draw_as_light = true,
            filename = "__base__/graphics/entity/heat-exchanger/heatex-N-heated.png",
            height = 96,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.015625,
              0.265625
            },
            tint = {
              1,
              1,
              1,
              1
            },
            width = 44
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-S-heated.png",
            height = 40,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.03125,
              -0.9375
            },
            tint = {
              0.5,
              0.4,
              0.3,
              0.5
            },
            width = 28
          },
          {
            draw_as_light = true,
            filename = "__base__/graphics/entity/heat-exchanger/heatex-S-heated.png",
            height = 40,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.03125,
              -0.9375
            },
            tint = {
              1,
              1,
              1,
              1
            },
            width = 28
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-W-heated.png",
            height = 76,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.71875,
              -0.40625
            },
            tint = {
              0.5,
              0.4,
              0.3,
              0.5
            },
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__base__/graphics/entity/heat-exchanger/heatex-W-heated.png",
            height = 76,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.71875,
              -0.40625
            },
            tint = {
              1,
              1,
              1,
              1
            },
            width = 64
          }
        }
      }
    },
    heat_pipe_covers = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
            height = 64,
            priority = "high",
            scale = 0.5,
            tint = {
              0.5,
              0.4,
              0.3,
              0.5
            },
            tint_as_overlay = false,
            width = 64,
            x = 64,
            y = 0
          },
          {
            draw_as_light = true,
            filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
            height = 64,
            priority = "high",
            scale = 0.5,
            tint = {
              1,
              1,
              1,
              1
            },
            tint_as_overlay = false,
            width = 64,
            x = 64,
            y = 0
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
            height = 64,
            priority = "high",
            scale = 0.5,
            tint = {
              0.5,
              0.4,
              0.3,
              0.5
            },
            tint_as_overlay = false,
            width = 64,
            x = 0,
            y = 0
          },
          {
            draw_as_light = true,
            filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
            height = 64,
            priority = "high",
            scale = 0.5,
            tint = {
              1,
              1,
              1,
              1
            },
            tint_as_overlay = false,
            width = 64,
            x = 0,
            y = 0
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
            height = 64,
            priority = "high",
            scale = 0.5,
            tint = {
              0.5,
              0.4,
              0.3,
              0.5
            },
            tint_as_overlay = false,
            width = 64,
            x = 128,
            y = 0
          },
          {
            draw_as_light = true,
            filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
            height = 64,
            priority = "high",
            scale = 0.5,
            tint = {
              1,
              1,
              1,
              1
            },
            tint_as_overlay = false,
            width = 64,
            x = 128,
            y = 0
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
            height = 64,
            priority = "high",
            scale = 0.5,
            tint = {
              0.5,
              0.4,
              0.3,
              0.5
            },
            tint_as_overlay = false,
            width = 64,
            x = 192,
            y = 0
          },
          {
            draw_as_light = true,
            filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
            height = 64,
            priority = "high",
            scale = 0.5,
            tint = {
              1,
              1,
              1,
              1
            },
            tint_as_overlay = false,
            width = 64,
            x = 192,
            y = 0
          }
        }
      }
    },
    max_temperature = 1000,
    max_transfer = "2GW",
    min_working_temperature = 500,
    minimum_glow_temperature = 350,
    pipe_covers = {
      east = {
        filename = "__base__/graphics/entity/heat-exchanger/heatex-endings.png",
        height = 64,
        priority = "high",
        scale = 0.5,
        tint_as_overlay = false,
        width = 64,
        x = 64,
        y = 0
      },
      north = {
        filename = "__base__/graphics/entity/heat-exchanger/heatex-endings.png",
        height = 64,
        priority = "high",
        scale = 0.5,
        tint_as_overlay = false,
        width = 64,
        x = 0,
        y = 0
      },
      south = {
        filename = "__base__/graphics/entity/heat-exchanger/heatex-endings.png",
        height = 64,
        priority = "high",
        scale = 0.5,
        tint_as_overlay = false,
        width = 64,
        x = 128,
        y = 0
      },
      west = {
        filename = "__base__/graphics/entity/heat-exchanger/heatex-endings.png",
        height = 64,
        priority = "high",
        scale = 0.5,
        tint_as_overlay = false,
        width = 64,
        x = 192,
        y = 0
      }
    },
    specific_heat = "1MJ",
    type = "heat"
  },
  fast_replaceable_group = "heat-exchanger",
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
  icon = "__base__/graphics/icons/heat-boiler.png",
  impact_category = "metal",
  max_health = 200,
  minable = {
    mining_time = 0.1,
    result = "heat-exchanger"
  },
  mode = "output-to-separate-pipe",
  name = "heat-exchanger",
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
      structure = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-E-idle.png",
            height = 301,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.0546875,
              0.0390625
            },
            width = 211
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
      structure = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-N-idle.png",
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
      structure = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-S-idle.png",
            height = 201,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.125,
              0.3359375
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
      structure = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-W-idle.png",
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
  target_temperature = 500,
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
      audible_distance_modifier = 0.5,
      filename = "__base__/sound/heat-exchanger.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 0.7
      },
      volume = 0.65
    }
  }
}
