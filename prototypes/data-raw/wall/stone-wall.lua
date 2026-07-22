return {
  circuit_connector = {
    points = {
      shadow = {
        green = {
          0.75,
          0.71875
        },
        red = {
          0.625,
          0.875
        }
      },
      wire = {
        green = {
          -0.25,
          -0.828125
        },
        red = {
          -0.3125,
          -0.609375
        }
      }
    },
    sprites = {
      blue_led_light_offset = {
        0,
        -0.796875
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.484375
        },
        width = 52,
        x = 312,
        y = 0
      },
      led_blue = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
        height = 60,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.515625
        },
        width = 60,
        x = 360,
        y = 0
      },
      led_blue_off = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
        height = 44,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.515625
        },
        width = 46,
        x = 276,
        y = 0
      },
      led_green = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.515625
        },
        width = 48,
        x = 288,
        y = 0
      },
      led_light = {
        intensity = 0,
        size = 0.9
      },
      led_red = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.515625
        },
        width = 48,
        x = 288,
        y = 0
      },
      red_green_led_light_offset = {
        0,
        -0.703125
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.484375
        },
        width = 62,
        x = 372,
        y = 0
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/machine-close.ogg",
    volume = 0.29
  },
  collision_box = {
    {
      -0.29,
      -0.29
    },
    {
      0.29,
      0.29
    }
  },
  connected_gate_visualization = {
    filename = "__core__/graphics/arrows/underground-lines.png",
    height = 64,
    priority = "high",
    scale = 0.5,
    width = 64
  },
  corpse = "wall-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "wall-damaged-explosion",
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
  default_output_signal = {
    name = "signal-G",
    type = "virtual"
  },
  dying_explosion = "wall-explosion",
  fast_replaceable_group = "wall",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__base__/graphics/icons/wall.png",
  impact_category = "stone",
  max_health = 350,
  minable = {
    mining_time = 0.2,
    result = "stone-wall"
  },
  mined_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    switch_vibration_data = {
      filename = "__core__/sound/deconstruct-bricks.bnvib",
      gain = 0.32000000000000002
    },
    variations = {
      {
        filename = "__base__/sound/deconstruct-bricks.ogg",
        volume = 0.8
      }
    }
  },
  name = "stone-wall",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  pictures = {
    corner_left_down = {
      layers = {
        {
          filename = "__base__/graphics/entity/wall/wall-corner-left.png",
          height = 134,
          line_length = 2,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            0.21875
          },
          variation_count = 2,
          width = 64
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/wall/wall-corner-left-shadow.png",
          height = 120,
          priority = "extra-high",
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.28125,
            0.875
          },
          width = 102
        }
      }
    },
    corner_right_down = {
      layers = {
        {
          filename = "__base__/graphics/entity/wall/wall-corner-right.png",
          height = 128,
          line_length = 2,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            0.21875
          },
          variation_count = 2,
          width = 64
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/wall/wall-corner-right-shadow.png",
          height = 120,
          priority = "extra-high",
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.53125,
            0.875
          },
          width = 124
        }
      }
    },
    ending_left = {
      layers = {
        {
          filename = "__base__/graphics/entity/wall/wall-ending-left.png",
          height = 92,
          line_length = 2,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.09375
          },
          variation_count = 2,
          width = 64
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/wall/wall-ending-left-shadow.png",
          height = 68,
          priority = "extra-high",
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.28125,
            0.46875
          },
          width = 102
        }
      }
    },
    ending_right = {
      layers = {
        {
          filename = "__base__/graphics/entity/wall/wall-ending-right.png",
          height = 92,
          line_length = 2,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.09375
          },
          variation_count = 2,
          width = 64
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/wall/wall-ending-right-shadow.png",
          height = 68,
          priority = "extra-high",
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.53125,
            0.46875
          },
          width = 124
        }
      }
    },
    filling = {
      filename = "__base__/graphics/entity/wall/wall-filling.png",
      height = 56,
      line_length = 8,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        -0.03125
      },
      variation_count = 8,
      width = 48
    },
    gate_connection_patch = {
      sheets = {
        {
          filename = "__base__/graphics/entity/wall/wall-gate.png",
          height = 108,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.21875
          },
          width = 82
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/wall/wall-gate-shadow.png",
          height = 78,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.4375,
            0.5625
          },
          width = 130
        }
      }
    },
    single = {
      layers = {
        {
          filename = "__base__/graphics/entity/wall/wall-single.png",
          height = 86,
          line_length = 2,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.15625
          },
          variation_count = 2,
          width = 64
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/wall/wall-single-shadow.png",
          height = 60,
          priority = "extra-high",
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.3125,
            0.53125
          },
          width = 98
        }
      }
    },
    straight_horizontal = {
      layers = {
        {
          filename = "__base__/graphics/entity/wall/wall-horizontal.png",
          height = 92,
          line_length = 6,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.0625
          },
          variation_count = 6,
          width = 64
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/wall/wall-horizontal-shadow.png",
          height = 68,
          priority = "extra-high",
          repeat_count = 6,
          scale = 0.5,
          shift = {
            0.4375,
            0.46875
          },
          width = 124
        }
      }
    },
    straight_vertical = {
      layers = {
        {
          filename = "__base__/graphics/entity/wall/wall-vertical.png",
          height = 134,
          line_length = 5,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            0.25
          },
          variation_count = 5,
          width = 64
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/wall/wall-vertical-shadow.png",
          height = 110,
          priority = "extra-high",
          repeat_count = 5,
          scale = 0.5,
          shift = {
            0.3125,
            0.90625
          },
          width = 98
        }
      }
    },
    t_up = {
      layers = {
        {
          filename = "__base__/graphics/entity/wall/wall-t.png",
          height = 134,
          line_length = 4,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            0.21875
          },
          variation_count = 4,
          width = 64
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/wall/wall-t-shadow.png",
          height = 120,
          priority = "extra-high",
          repeat_count = 4,
          scale = 0.5,
          shift = {
            0.4375,
            0.875
          },
          width = 124
        }
      }
    },
    water_connection_patch = {
      sheets = {
        {
          filename = "__base__/graphics/entity/wall/wall-patch.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.0625
          },
          width = 116
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/wall/wall-patch-shadow.png",
          height = 100,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.28125,
            0.46875
          },
          width = 144
        }
      }
    }
  },
  repair_sound = {
    {
      filename = "__base__/sound/manual-repair-simple-1.ogg",
      volume = 0.5
    },
    {
      filename = "__base__/sound/manual-repair-simple-2.ogg",
      volume = 0.5
    },
    {
      filename = "__base__/sound/manual-repair-simple-3.ogg",
      volume = 0.5
    },
    {
      filename = "__base__/sound/manual-repair-simple-4.ogg",
      volume = 0.5
    },
    {
      filename = "__base__/sound/manual-repair-simple-5.ogg",
      volume = 0.5
    }
  },
  repair_speed_modifier = 2,
  resistances = {
    {
      decrease = 3,
      percent = 20,
      type = "physical"
    },
    {
      decrease = 45,
      percent = 60,
      type = "impact"
    },
    {
      decrease = 10,
      percent = 30,
      type = "explosion"
    },
    {
      percent = 100,
      type = "fire"
    },
    {
      percent = 80,
      type = "acid"
    },
    {
      percent = 70,
      type = "laser"
    }
  },
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  type = "wall",
  visual_merge_group = 0,
  wall_diode_green = {
    sheet = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/wall/wall-diode-green.png",
      height = 44,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.03125,
        -0.71875
      },
      width = 72
    }
  },
  wall_diode_green_light_bottom = {
    color = {
      g = 1
    },
    intensity = 0.2,
    minimum_darkness = 0.3,
    shift = {
      0,
      -0.53125
    },
    size = 1
  },
  wall_diode_green_light_left = {
    color = {
      g = 1
    },
    intensity = 0.2,
    minimum_darkness = 0.3,
    shift = {
      -0.375,
      -0.71875
    },
    size = 1
  },
  wall_diode_green_light_right = {
    color = {
      g = 1
    },
    intensity = 0.2,
    minimum_darkness = 0.3,
    shift = {
      0.375,
      -0.71875
    },
    size = 1
  },
  wall_diode_green_light_top = {
    color = {
      g = 1
    },
    intensity = 0.2,
    minimum_darkness = 0.3,
    shift = {
      0,
      -0.9375
    },
    size = 1
  },
  wall_diode_red = {
    sheet = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/wall/wall-diode-red.png",
      height = 44,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.03125,
        -0.71875
      },
      width = 72
    }
  },
  wall_diode_red_light_bottom = {
    color = {
      r = 1
    },
    intensity = 0.2,
    minimum_darkness = 0.3,
    shift = {
      0,
      -0.53125
    },
    size = 1
  },
  wall_diode_red_light_left = {
    color = {
      r = 1
    },
    intensity = 0.2,
    minimum_darkness = 0.3,
    shift = {
      -0.375,
      -0.71875
    },
    size = 1
  },
  wall_diode_red_light_right = {
    color = {
      r = 1
    },
    intensity = 0.2,
    minimum_darkness = 0.3,
    shift = {
      0.375,
      -0.71875
    },
    size = 1
  },
  wall_diode_red_light_top = {
    color = {
      r = 1
    },
    intensity = 0.2,
    minimum_darkness = 0.3,
    shift = {
      0,
      -0.9375
    },
    size = 1
  }
}
