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
      filename = "__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-E.png",
      height = 14,
      scale = 0.5,
      shift = {
        0.515625,
        -0.03125
      },
      width = 14
    },
    north = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-N.png",
      height = 14,
      scale = 0.5,
      shift = {
        0.265625,
        -0.390625
      },
      width = 16
    },
    south = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-S.png",
      height = 16,
      scale = 0.5,
      shift = {
        -0.25,
        0.234375
      },
      width = 16
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-W.png",
      height = 14,
      scale = 0.5,
      shift = {
        -0.5,
        -0.390625
      },
      width = 14
    }
  },
  and_symbol_sprites = {
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
      x = 270
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
      x = 270
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
      x = 270
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
      x = 270
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
  corpse = "arithmetic-combinator-remnants",
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
  divide_symbol_sprites = {
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
      x = 120
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
      x = 120
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
      x = 120
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
      x = 120
    }
  },
  dying_explosion = "arithmetic-combinator-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "primary-input"
  },
  fast_replaceable_group = "arithmetic-combinator",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  frozen_patch = {
    sheet = {
      filename = "__space-age__/graphics/entity/frozen/combinator/arithmetic-combinator-frozen.png",
      height = 124,
      scale = 0.5,
      shift = {
        0.015625,
        0.234375
      },
      width = 144
    }
  },
  heating_energy = "50kW",
  icon = "__base__/graphics/icons/arithmetic-combinator.png",
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
          0.765625,
          0.8125
        },
        red = {
          0.15625,
          0.8125
        }
      },
      wire = {
        green = {
          0.34375,
          0.4375
        },
        red = {
          -0.25,
          0.4375
        }
      }
    },
    {
      shadow = {
        green = {
          -0.3125,
          0.296875
        },
        red = {
          -0.3125,
          -0.109375
        }
      },
      wire = {
        green = {
          -0.8125,
          -0.046875
        },
        red = {
          -0.71875,
          -0.46875
        }
      }
    },
    {
      shadow = {
        green = {
          0.171875,
          -0.296875
        },
        red = {
          0.765625,
          -0.359375
        }
      },
      wire = {
        green = {
          -0.28125,
          -0.671875
        },
        red = {
          0.296875,
          -0.671875
        }
      }
    },
    {
      shadow = {
        green = {
          1.375,
          -0.046875
        },
        red = {
          1.375,
          0.375
        }
      },
      wire = {
        green = {
          0.828125,
          -0.453125
        },
        red = {
          0.734375,
          -0.03125
        }
      }
    }
  },
  left_shift_symbol_sprites = {
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
      x = 210
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
      x = 210
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
      x = 210
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
      x = 210
    }
  },
  max_health = 150,
  minable = {
    mining_time = 0.1,
    result = "arithmetic-combinator"
  },
  minus_symbol_sprites = {
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
      x = 60
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
      x = 60
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
      x = 60
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
      x = 60
    }
  },
  modulo_symbol_sprites = {
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
      x = 150
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
      x = 150
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
      x = 150
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
      x = 150
    }
  },
  multiply_symbol_sprites = {
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
      x = 90
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
      x = 90
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
      x = 90
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
      x = 90
    }
  },
  name = "arithmetic-combinator",
  open_sound = {
    filename = "__base__/sound/open-close/combinator-open.ogg",
    volume = 0.55
  },
  or_symbol_sprites = {
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
      x = 300
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
      x = 300
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
      x = 300
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
      x = 300
    }
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
          0.734375,
          -0.375
        },
        red = {
          0.125,
          -0.390625
        }
      },
      wire = {
        green = {
          0.3125,
          -0.6875
        },
        red = {
          -0.25,
          -0.6875
        }
      }
    },
    {
      shadow = {
        green = {
          1.1875,
          0.375
        },
        red = {
          1.203125,
          -0.046875
        }
      },
      wire = {
        green = {
          0.75,
          0.03125
        },
        red = {
          0.671875,
          -0.40625
        }
      }
    },
    {
      shadow = {
        green = {
          0.125,
          0.84375
        },
        red = {
          0.75,
          0.828125
        }
      },
      wire = {
        green = {
          -0.28125,
          0.484375
        },
        red = {
          0.3125,
          0.484375
        }
      }
    },
    {
      shadow = {
        green = {
          -0.234375,
          -0.046875
        },
        red = {
          -0.21875,
          0.390625
        }
      },
      wire = {
        green = {
          -0.765625,
          -0.375
        },
        red = {
          -0.65625,
          0.03125
        }
      }
    }
  },
  plus_symbol_sprites = {
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
      x = 30
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
      x = 30
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
      x = 30
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
      x = 30
    }
  },
  power_symbol_sprites = {
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
      x = 180
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
      x = 180
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
      x = 180
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
      x = 180
    }
  },
  right_shift_symbol_sprites = {
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
      x = 240
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
      x = 240
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
      x = 240
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
      x = 240
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
          filename = "__base__/graphics/entity/combinator/arithmetic-combinator.png",
          height = 124,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            0.234375
          },
          tint_as_overlay = false,
          width = 144,
          x = 144,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png",
          height = 156,
          priority = "high",
          scale = 0.5,
          shift = {
            0.421875,
            0.765625
          },
          tint_as_overlay = false,
          width = 148,
          x = 148,
          y = 0
        }
      }
    },
    north = {
      layers = {
        {
          filename = "__base__/graphics/entity/combinator/arithmetic-combinator.png",
          height = 124,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            0.234375
          },
          tint_as_overlay = false,
          width = 144,
          x = 0,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png",
          height = 156,
          priority = "high",
          scale = 0.5,
          shift = {
            0.421875,
            0.765625
          },
          tint_as_overlay = false,
          width = 148,
          x = 0,
          y = 0
        }
      }
    },
    south = {
      layers = {
        {
          filename = "__base__/graphics/entity/combinator/arithmetic-combinator.png",
          height = 124,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            0.234375
          },
          tint_as_overlay = false,
          width = 144,
          x = 288,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png",
          height = 156,
          priority = "high",
          scale = 0.5,
          shift = {
            0.421875,
            0.765625
          },
          tint_as_overlay = false,
          width = 148,
          x = 296,
          y = 0
        }
      }
    },
    west = {
      layers = {
        {
          filename = "__base__/graphics/entity/combinator/arithmetic-combinator.png",
          height = 124,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            0.234375
          },
          tint_as_overlay = false,
          width = 144,
          x = 432,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png",
          height = 156,
          priority = "high",
          scale = 0.5,
          shift = {
            0.421875,
            0.765625
          },
          tint_as_overlay = false,
          width = 148,
          x = 444,
          y = 0
        }
      }
    }
  },
  type = "arithmetic-combinator",
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    match_speed_to_activity = true,
    sound = {
      audible_distance_modifier = 0.2,
      filename = "__base__/sound/combinator.ogg",
      volume = 0.45
    }
  },
  xor_symbol_sprites = {
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
      y = 22
    }
  }
}
