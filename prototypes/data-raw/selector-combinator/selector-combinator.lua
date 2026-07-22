return {
  active_energy_usage = "1kW",
  activity_led_light = {
    color = {
      b = 1,
      g = 1,
      r = 1
    },
    intensity = 0,
    size = 1
  },
  activity_led_light_offsets = {
    {
      0.234375,
      -0.484375
    },
    {
      0.5,
      0
    },
    {
      -0.265625,
      0.140625
    },
    {
      -0.453125,
      -0.359375
    }
  },
  activity_led_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/selector-combinator-LED-E.png",
      height = 16,
      scale = 0.5,
      shift = {
        0.46875,
        -0.09375
      },
      width = 16
    },
    north = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/selector-combinator-LED-N.png",
      height = 14,
      scale = 0.5,
      shift = {
        0.234375,
        -0.4375
      },
      width = 16
    },
    south = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/selector-combinator-LED-S.png",
      height = 16,
      scale = 0.5,
      shift = {
        -0.1875,
        0.234375
      },
      width = 16
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/selector-combinator-LED-W.png",
      height = 14,
      scale = 0.5,
      shift = {
        -0.4375,
        -0.421875
      },
      width = 14
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/combinator-close.ogg",
    volume = 0.54000000000000004
  },
  collision_box = {
    {
      -0.35,
      -0.65
    },
    {
      0.35,
      0.65
    }
  },
  corpse = "selector-combinator-remnants",
  count_symbol_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 270,
      y = 22
    },
    north = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 270,
      y = 22
    },
    south = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 270,
      y = 22
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 270,
      y = 22
    }
  },
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
  default_day_length_output_signal = {
    name = "signal-L",
    type = "virtual"
  },
  default_day_tick_output_signal = {
    name = "signal-D",
    type = "virtual"
  },
  default_game_tick_output_signal = {
    name = "signal-T",
    type = "virtual"
  },
  dying_explosion = "selector-combinator-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "primary-input"
  },
  fast_replaceable_group = "selector-combinator",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  frozen_patch = {
    sheet = {
      filename = "__space-age__/graphics/entity/frozen/combinator/selector-combinator-frozen.png",
      height = 160,
      scale = 0.5,
      shift = {
        0.03125,
        -0.03125
      },
      width = 154
    }
  },
  heating_energy = "100kW",
  icon = "__base__/graphics/icons/selector-combinator.png",
  icon_draw_specification = {
    scale = 0.5
  },
  input_connection_bounding_box = {
    {
      -0.5,
      0
    },
    {
      0.5,
      1
    }
  },
  input_connection_points = {
    {
      shadow = {
        green = {
          0.65625,
          0.78125
        },
        red = {
          0.0625,
          0.78125
        }
      },
      wire = {
        green = {
          0.28125,
          0.5
        },
        red = {
          -0.28125,
          0.5
        }
      }
    },
    {
      shadow = {
        green = {
          -0.375,
          0.375
        },
        red = {
          -0.390625,
          -0.0625
        }
      },
      wire = {
        green = {
          -0.75,
          0.09375
        },
        red = {
          -0.671875,
          -0.34375
        }
      }
    },
    {
      shadow = {
        green = {
          0.03125,
          -0.40625
        },
        red = {
          0.625,
          -0.40625
        }
      },
      wire = {
        green = {
          -0.28125,
          -0.6875
        },
        red = {
          0.28125,
          -0.6875
        }
      }
    },
    {
      shadow = {
        green = {
          1.09375,
          -0.0625
        },
        red = {
          1.09375,
          0.40625
        }
      },
      wire = {
        green = {
          0.765625,
          -0.34375
        },
        red = {
          0.671875,
          0.125
        }
      }
    }
  },
  max_health = 150,
  max_symbol_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 210,
      y = 22
    },
    north = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 210,
      y = 22
    },
    south = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 210,
      y = 22
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 210,
      y = 22
    }
  },
  min_symbol_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 240,
      y = 22
    },
    north = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 240,
      y = 22
    },
    south = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 240,
      y = 22
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 240,
      y = 22
    }
  },
  minable = {
    mining_time = 0.1,
    result = "selector-combinator"
  },
  name = "selector-combinator",
  open_sound = {
    filename = "__base__/sound/open-close/combinator-open.ogg",
    volume = 0.55
  },
  output_connection_bounding_box = {
    {
      -0.5,
      -1
    },
    {
      0.5,
      0
    }
  },
  output_connection_points = {
    {
      shadow = {
        green = {
          0.625,
          -0.34375
        },
        red = {
          0.15625,
          -0.34375
        }
      },
      wire = {
        green = {
          0.21875,
          -0.65625
        },
        red = {
          -0.21875,
          -0.6875
        }
      }
    },
    {
      shadow = {
        green = {
          1.15625,
          0.375
        },
        red = {
          1.15625,
          -0.0625
        }
      },
      wire = {
        green = {
          0.796875,
          0.03125
        },
        red = {
          0.703125,
          -0.375
        }
      }
    },
    {
      shadow = {
        green = {
          0.15625,
          0.875
        },
        red = {
          0.625,
          0.875
        }
      },
      wire = {
        green = {
          -0.21875,
          0.59375
        },
        red = {
          0.21875,
          0.59375
        }
      }
    },
    {
      shadow = {
        green = {
          -0.3125,
          -0.03125
        },
        red = {
          -0.3125,
          0.375
        }
      },
      wire = {
        green = {
          -0.796875,
          -0.375
        },
        red = {
          -0.703125,
          0.03125
        }
      }
    }
  },
  quality_symbol_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 0,
      y = 44
    },
    north = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 0,
      y = 44
    },
    south = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 0,
      y = 44
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 0,
      y = 44
    }
  },
  random_symbol_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 300,
      y = 22
    },
    north = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 300,
      y = 22
    },
    south = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 300,
      y = 22
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 300,
      y = 22
    }
  },
  rocket_capacity_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 60,
      y = 44
    },
    north = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 60,
      y = 44
    },
    south = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 60,
      y = 44
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 60,
      y = 44
    }
  },
  screen_light = {
    color = {
      b = 1,
      g = 1,
      r = 1
    },
    intensity = 0,
    size = 0.6
  },
  screen_light_offsets = {
    {
      0.015625,
      -0.234375
    },
    {
      0.015625,
      -0.296875
    },
    {
      0.015625,
      -0.234375
    },
    {
      0.015625,
      -0.296875
    }
  },
  selection_box = {
    {
      -0.5,
      -1
    },
    {
      0.5,
      1
    }
  },
  sprites = {
    east = {
      layers = {
        {
          filename = "__base__/graphics/entity/combinator/selector-combinator.png",
          height = 160,
          priority = "high",
          scale = 0.5,
          shift = {
            0.03125,
            -0.03125
          },
          tint_as_overlay = false,
          width = 154,
          x = 154,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/selector-combinator-shadow.png",
          height = 94,
          priority = "high",
          scale = 0.5,
          shift = {
            0.25,
            0.21875
          },
          tint_as_overlay = false,
          width = 134,
          x = 134,
          y = 0
        }
      }
    },
    north = {
      layers = {
        {
          filename = "__base__/graphics/entity/combinator/selector-combinator.png",
          height = 160,
          priority = "high",
          scale = 0.5,
          shift = {
            0.03125,
            -0.03125
          },
          tint_as_overlay = false,
          width = 154,
          x = 0,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/selector-combinator-shadow.png",
          height = 94,
          priority = "high",
          scale = 0.5,
          shift = {
            0.25,
            0.21875
          },
          tint_as_overlay = false,
          width = 134,
          x = 0,
          y = 0
        }
      }
    },
    south = {
      layers = {
        {
          filename = "__base__/graphics/entity/combinator/selector-combinator.png",
          height = 160,
          priority = "high",
          scale = 0.5,
          shift = {
            0.03125,
            -0.03125
          },
          tint_as_overlay = false,
          width = 154,
          x = 308,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/selector-combinator-shadow.png",
          height = 94,
          priority = "high",
          scale = 0.5,
          shift = {
            0.25,
            0.21875
          },
          tint_as_overlay = false,
          width = 134,
          x = 268,
          y = 0
        }
      }
    },
    west = {
      layers = {
        {
          filename = "__base__/graphics/entity/combinator/selector-combinator.png",
          height = 160,
          priority = "high",
          scale = 0.5,
          shift = {
            0.03125,
            -0.03125
          },
          tint_as_overlay = false,
          width = 154,
          x = 462,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/selector-combinator-shadow.png",
          height = 94,
          priority = "high",
          scale = 0.5,
          shift = {
            0.25,
            0.21875
          },
          tint_as_overlay = false,
          width = 134,
          x = 402,
          y = 0
        }
      }
    }
  },
  stack_size_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 30,
      y = 44
    },
    north = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 30,
      y = 44
    },
    south = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 30,
      y = 44
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 30,
      y = 44
    }
  },
  time_symbol_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 90,
      y = 44
    },
    north = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 90,
      y = 44
    },
    south = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 30,
      x = 90,
      y = 44
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.328125
      },
      width = 30,
      x = 90,
      y = 44
    }
  },
  type = "selector-combinator",
  water_reflection = {
    orientation_to_variation = true,
    pictures = {
      filename = "__base__/graphics/entity/combinator/combinators-reflection.png",
      height = 16,
      priority = "extra-high",
      repeat_count = 2,
      scale = 5,
      shift = {
        0,
        0.78125
      },
      variation_count = 2,
      width = 16
    },
    rotate = false
  },
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    match_speed_to_activity = true,
    sound = {
      audible_distance_modifier = 0.2,
      filename = "__base__/sound/combinator.ogg",
      volume = 0.45
    }
  }
}
