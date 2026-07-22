return {
  circuit_connector = {
    points = {
      shadow = {
        green = {
          0.546875,
          0.546875
        },
        red = {
          0.734375,
          0.546875
        }
      },
      wire = {
        green = {
          0.453125,
          0.484375
        },
        red = {
          0.390625,
          0.265625
        }
      }
    },
    sprites = {
      blue_led_light_offset = {
        0.140625,
        0.515625
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          0.140625,
          0.265625
        },
        width = 52,
        x = 104,
        y = 150
      },
      connector_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          0.1875,
          0.3125
        },
        width = 60,
        x = 120,
        y = 138
      },
      led_blue = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
        height = 60,
        priority = "low",
        scale = 0.5,
        shift = {
          0.140625,
          0.234375
        },
        width = 60,
        x = 120,
        y = 180
      },
      led_blue_off = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
        height = 44,
        priority = "low",
        scale = 0.5,
        shift = {
          0.140625,
          0.234375
        },
        width = 46,
        x = 92,
        y = 132
      },
      led_green = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          0.140625,
          0.234375
        },
        width = 48,
        x = 96,
        y = 138
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
          0.140625,
          0.234375
        },
        width = 48,
        x = 96,
        y = 138
      },
      red_green_led_light_offset = {
        0.140625,
        0.421875
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          0.140625,
          0.265625
        },
        width = 62,
        x = 124,
        y = 174
      },
      wire_pins_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
        height = 54,
        priority = "low",
        scale = 0.5,
        shift = {
          0.265625,
          0.34375
        },
        width = 68,
        x = 136,
        y = 162
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/electric-small-close.ogg",
    volume = 0.7
  },
  collision_box = {
    {
      -0.15,
      -0.15
    },
    {
      0.15,
      0.15
    }
  },
  corpse = "lamp-remnants",
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
  darkness_for_all_lamps_off = 0.3,
  darkness_for_all_lamps_on = 0.5,
  default_blue_signal = {
    name = "signal-blue",
    type = "virtual"
  },
  default_green_signal = {
    name = "signal-green",
    type = "virtual"
  },
  default_red_signal = {
    name = "signal-red",
    type = "virtual"
  },
  default_rgb_signal = {
    name = "signal-white",
    type = "virtual"
  },
  dying_explosion = "lamp-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "lamp"
  },
  energy_usage_per_tick = "5kW",
  fast_replaceable_group = "lamp",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  glow_color_intensity = 1,
  glow_render_mode = "multiplicative",
  glow_size = 6,
  icon = "__base__/graphics/icons/small-lamp.png",
  impact_category = "glass",
  light = {
    color = {
      1,
      1,
      1
    },
    intensity = 0.9,
    size = 40
  },
  light_when_colored = {
    color = {
      1,
      1,
      1
    },
    intensity = 0,
    size = 6
  },
  max_health = 100,
  minable = {
    mining_time = 0.1,
    result = "small-lamp"
  },
  name = "small-lamp",
  open_sound = {
    filename = "__base__/sound/open-close/electric-small-open.ogg",
    volume = 0.7
  },
  picture_off = {
    layers = {
      {
        filename = "__base__/graphics/entity/small-lamp/lamp.png",
        height = 70,
        priority = "high",
        scale = 0.5,
        shift = {
          0.0078125,
          0.09375
        },
        width = 83
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/small-lamp/lamp-shadow.png",
        height = 47,
        priority = "high",
        scale = 0.5,
        shift = {
          0.125,
          0.1484375
        },
        width = 76
      }
    }
  },
  picture_on = {
    filename = "__base__/graphics/entity/small-lamp/lamp-light.png",
    height = 78,
    priority = "high",
    scale = 0.5,
    shift = {
      0,
      -0.21875
    },
    width = 90
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
  signal_to_color_mapping = {
    {
      color = {
        1,
        0,
        0
      },
      name = "signal-red",
      type = "virtual"
    },
    {
      color = {
        0,
        1,
        0
      },
      name = "signal-green",
      type = "virtual"
    },
    {
      color = {
        0,
        0,
        1
      },
      name = "signal-blue",
      type = "virtual"
    },
    {
      color = {
        1,
        1,
        0
      },
      name = "signal-yellow",
      type = "virtual"
    },
    {
      color = {
        1,
        0,
        1
      },
      name = "signal-pink",
      type = "virtual"
    },
    {
      color = {
        0,
        1,
        1
      },
      name = "signal-cyan",
      type = "virtual"
    },
    {
      color = {
        1,
        1,
        1
      },
      name = "signal-white",
      type = "virtual"
    },
    {
      color = {
        0.5,
        0.5,
        0.5
      },
      name = "signal-grey",
      type = "virtual"
    },
    {
      color = {
        0,
        0,
        0
      },
      name = "signal-black",
      type = "virtual"
    }
  },
  type = "lamp",
  water_reflection = {
    pictures = {
      filename = "__base__/graphics/entity/wooden-chest/chest-reflection.png",
      height = 20,
      scale = 5,
      width = 13
    },
    rotate = false
  }
}
