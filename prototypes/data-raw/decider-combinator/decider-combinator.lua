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
      0.265625,
      -0.53125
    },
    {
      0.515625,
      -0.078125
    },
    {
      -0.25,
      0.03125
    },
    {
      -0.46875,
      -0.5
    }
  },
  activity_led_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-E.png",
      height = 16,
      scale = 0.5,
      shift = {
        0.5,
        -0.125
      },
      width = 16
    },
    north = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-N.png",
      height = 14,
      scale = 0.5,
      shift = {
        0.265625,
        -0.40625
      },
      width = 16
    },
    south = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-S.png",
      height = 14,
      scale = 0.5,
      shift = {
        -0.25,
        0.140625
      },
      width = 16
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-W.png",
      height = 16,
      scale = 0.5,
      shift = {
        -0.46875,
        -0.578125
      },
      width = 16
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
  corpse = "decider-combinator-remnants",
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
  dying_explosion = "decider-combinator-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "primary-input"
  },
  equal_symbol_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.421875
      },
      width = 30,
      x = 90,
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
      x = 90,
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
      x = 90,
      y = 22
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.421875
      },
      width = 30,
      x = 90,
      y = 22
    }
  },
  fast_replaceable_group = "decider-combinator",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  frozen_patch = {
    sheet = {
      filename = "__space-age__/graphics/entity/frozen/combinator/decider-combinator-frozen.png",
      height = 132,
      scale = 0.5,
      shift = {
        0.015625,
        0.234375
      },
      width = 156
    }
  },
  greater_or_equal_symbol_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.421875
      },
      width = 30,
      x = 180,
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
      x = 180,
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
      x = 180,
      y = 22
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.421875
      },
      width = 30,
      x = 180,
      y = 22
    }
  },
  greater_symbol_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.421875
      },
      width = 30,
      x = 30,
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
      x = 30,
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
      x = 30,
      y = 22
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.421875
      },
      width = 30,
      x = 30,
      y = 22
    }
  },
  heating_energy = "50kW",
  icon = "__base__/graphics/icons/decider-combinator.png",
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
          0.828125,
          0.859375
        },
        red = {
          0.25,
          0.875
        }
      },
      wire = {
        green = {
          0.28125,
          0.46875
        },
        red = {
          -0.265625,
          0.484375
        }
      }
    },
    {
      shadow = {
        green = {
          -0.3125,
          0.25
        },
        red = {
          -0.296875,
          -0.265625
        }
      },
      wire = {
        green = {
          -0.78125,
          -0.125
        },
        red = {
          -0.703125,
          -0.578125
        }
      }
    },
    {
      shadow = {
        green = {
          0.296875,
          -0.234375
        },
        red = {
          0.84375,
          -0.234375
        }
      },
      wire = {
        green = {
          -0.296875,
          -0.609375
        },
        red = {
          0.265625,
          -0.609375
        }
      }
    },
    {
      shadow = {
        green = {
          1.328125,
          -0.203125
        },
        red = {
          1.328125,
          0.28125
        }
      },
      wire = {
        green = {
          0.8125,
          -0.59375
        },
        red = {
          0.734375,
          -0.125
        }
      }
    }
  },
  less_or_equal_symbol_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.421875
      },
      width = 30,
      x = 150,
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
      x = 150,
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
      x = 150,
      y = 22
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.421875
      },
      width = 30,
      x = 150,
      y = 22
    }
  },
  less_symbol_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.421875
      },
      width = 30,
      x = 60,
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
      x = 60,
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
      x = 60,
      y = 22
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.421875
      },
      width = 30,
      x = 60,
      y = 22
    }
  },
  max_health = 150,
  minable = {
    mining_time = 0.1,
    result = "decider-combinator"
  },
  name = "decider-combinator",
  not_equal_symbol_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.421875
      },
      width = 30,
      x = 120,
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
      x = 120,
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
      x = 120,
      y = 22
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/combinator-displays.png",
      height = 22,
      scale = 0.5,
      shift = {
        0,
        -0.421875
      },
      width = 30,
      x = 120,
      y = 22
    }
  },
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
          0.828125,
          -0.296875
        },
        red = {
          0.21875,
          -0.296875
        }
      },
      wire = {
        green = {
          0.3125,
          -0.65625
        },
        red = {
          -0.28125,
          -0.671875
        }
      }
    },
    {
      shadow = {
        green = {
          1.21875,
          0.265625
        },
        red = {
          1.21875,
          -0.15625
        }
      },
      wire = {
        green = {
          0.71875,
          -0.109375
        },
        red = {
          0.609375,
          -0.53125
        }
      }
    },
    {
      shadow = {
        green = {
          0.234375,
          0.953125
        },
        red = {
          0.84375,
          0.953125
        }
      },
      wire = {
        green = {
          -0.28125,
          0.546875
        },
        red = {
          0.296875,
          0.53125
        }
      }
    },
    {
      shadow = {
        green = {
          -0.171875,
          -0.1875
        },
        red = {
          -0.171875,
          0.25
        }
      },
      wire = {
        green = {
          -0.703125,
          -0.53125
        },
        red = {
          -0.59375,
          -0.125
        }
      }
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
      -0.265625
    },
    {
      0.015625,
      -0.359375
    },
    {
      0.015625,
      -0.265625
    },
    {
      0.015625,
      -0.359375
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
          filename = "__base__/graphics/entity/combinator/decider-combinator.png",
          height = 132,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            0.234375
          },
          tint_as_overlay = false,
          width = 156,
          x = 156,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/decider-combinator-shadow.png",
          height = 158,
          priority = "high",
          scale = 0.5,
          shift = {
            0.375,
            0.75
          },
          tint_as_overlay = false,
          width = 156,
          x = 156,
          y = 0
        }
      }
    },
    north = {
      layers = {
        {
          filename = "__base__/graphics/entity/combinator/decider-combinator.png",
          height = 132,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            0.234375
          },
          tint_as_overlay = false,
          width = 156,
          x = 0,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/decider-combinator-shadow.png",
          height = 158,
          priority = "high",
          scale = 0.5,
          shift = {
            0.375,
            0.75
          },
          tint_as_overlay = false,
          width = 156,
          x = 0,
          y = 0
        }
      }
    },
    south = {
      layers = {
        {
          filename = "__base__/graphics/entity/combinator/decider-combinator.png",
          height = 132,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            0.234375
          },
          tint_as_overlay = false,
          width = 156,
          x = 312,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/decider-combinator-shadow.png",
          height = 158,
          priority = "high",
          scale = 0.5,
          shift = {
            0.375,
            0.75
          },
          tint_as_overlay = false,
          width = 156,
          x = 312,
          y = 0
        }
      }
    },
    west = {
      layers = {
        {
          filename = "__base__/graphics/entity/combinator/decider-combinator.png",
          height = 132,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            0.234375
          },
          tint_as_overlay = false,
          width = 156,
          x = 468,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/decider-combinator-shadow.png",
          height = 158,
          priority = "high",
          scale = 0.5,
          shift = {
            0.375,
            0.75
          },
          tint_as_overlay = false,
          width = 156,
          x = 468,
          y = 0
        }
      }
    }
  },
  type = "decider-combinator",
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
