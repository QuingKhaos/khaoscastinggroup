return {
  animation_speed_coefficient = 32,
  belt_animation_set = {
    animation_set = {
      direction_count = 20,
      filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
      frame_count = 32,
      priority = "extra-high",
      scale = 0.5,
      size = 128
    },
    belt_reader = {
      {
        render_layer = "object",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-top.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.5
          },
          width = 64
        }
      },
      {
        render_layer = "transport-belt-reader",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-base.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.5
          },
          width = 64
        }
      },
      {
        render_layer = "floor-mechanics",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-middle.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.5
          },
          width = 64
        }
      },
      {
        render_layer = "transport-belt-endings",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-under-middle.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.5
          },
          width = 64
        }
      },
      {
        render_layer = "floor",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-bottom.png",
          frame_count = 4,
          height = 64,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 64
        }
      },
      {
        render_layer = "floor",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-shadow.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            1,
            0.5
          },
          width = 64
        }
      }
    },
    frozen_patch = {
      direction_count = 20,
      filename = "__space-age__/graphics/entity/frozen/express-transport-belt/express-transport-belt.png",
      line_length = 1,
      priority = "extra-high",
      scale = 0.5,
      size = 128
    }
  },
  circuit_connector = {
    {
      points = {
        shadow = {
          green = {
            0.875,
            0.21875
          },
          red = {
            1.0625,
            0.21875
          }
        },
        wire = {
          green = {
            0.40625,
            -0.15625
          },
          red = {
            0.625,
            -0.15625
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.4375,
          -0.40625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.65625,
            -0.28125
          },
          width = 52,
          x = 0,
          y = 0
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1.109375,
            0.078125
          },
          width = 60,
          x = 0,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.65625,
            -0.3125
          },
          width = 60,
          x = 0,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.65625,
            -0.3125
          },
          width = 46,
          x = 0,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.65625,
            -0.3125
          },
          width = 48,
          x = 0,
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
            0.65625,
            -0.3125
          },
          width = 48,
          x = 0,
          y = 0
        },
        red_green_led_light_offset = {
          0.59375,
          -0.4375
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.65625,
            -0.28125
          },
          width = 62,
          x = 0,
          y = 0
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            1.1875,
            0.109375
          },
          width = 68,
          x = 0,
          y = 0
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            0.5,
            0.40625
          },
          red = {
            0.375,
            0.5625
          }
        },
        wire = {
          green = {
            -0.03125,
            -0.03125
          },
          red = {
            -0.09375,
            0.1875
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.21875,
          0
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.21875,
            0.3125
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
            0.21875,
            0.28125
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
            0.21875,
            0.28125
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
            0.21875,
            0.28125
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
            0.21875,
            0.28125
          },
          width = 48,
          x = 288,
          y = 0
        },
        red_green_led_light_offset = {
          0.21875,
          0.09375
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.21875,
            0.3125
          },
          width = 62,
          x = 372,
          y = 0
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            0.15625,
            0.125
          },
          red = {
            -0.125,
            0.125
          }
        },
        wire = {
          green = {
            -0.40625,
            -0.3125
          },
          red = {
            -0.625,
            -0.3125
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.4375,
          -0.125
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.65625,
            0.03125
          },
          width = 52,
          x = 208,
          y = 0
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.203125,
            0.390625
          },
          width = 60,
          x = 240,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.65625,
            0
          },
          width = 60,
          x = 240,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.65625,
            0
          },
          width = 46,
          x = 184,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.65625,
            0
          },
          width = 48,
          x = 192,
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
            -0.65625,
            0
          },
          width = 48,
          x = 192,
          y = 0
        },
        red_green_led_light_offset = {
          -0.59375,
          -0.15625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.65625,
            0.03125
          },
          width = 62,
          x = 248,
          y = 0
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.125,
            0.421875
          },
          width = 68,
          x = 272,
          y = 0
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            0.625,
            -0.40625
          },
          red = {
            0.53125,
            -0.59375
          }
        },
        wire = {
          green = {
            0.09375,
            -0.84375
          },
          red = {
            0.03125,
            -1
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.21875,
          -0.90625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.21875,
            -0.875
          },
          width = 52,
          x = 104,
          y = 0
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.234375,
            -0.515625
          },
          width = 60,
          x = 120,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.21875,
            -0.90625
          },
          width = 60,
          x = 120,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.21875,
            -0.90625
          },
          width = 46,
          x = 92,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.21875,
            -0.90625
          },
          width = 48,
          x = 96,
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
            -0.21875,
            -0.90625
          },
          width = 48,
          x = 96,
          y = 0
        },
        red_green_led_light_offset = {
          -0.21875,
          -1
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.21875,
            -0.875
          },
          width = 62,
          x = 124,
          y = 0
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            0.3125,
            -0.484375
          },
          width = 68,
          x = 136,
          y = 0
        }
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
      -0.9,
      -0.4
    },
    {
      0.9,
      0.4
    }
  },
  corpse = "express-splitter-remnants",
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
  default_input_left_condition = {
    comparator = "<",
    first = {
      name = "signal-I",
      type = "virtual"
    },
    second = 0
  },
  default_input_right_condition = {
    comparator = ">",
    first = {
      name = "signal-I",
      type = "virtual"
    },
    second = 0
  },
  default_output_left_condition = {
    comparator = "<",
    first = {
      name = "signal-O",
      type = "virtual"
    },
    second = 0
  },
  default_output_right_condition = {
    comparator = ">",
    first = {
      name = "signal-O",
      type = "virtual"
    },
    second = 0
  },
  dying_explosion = "express-splitter-explosion",
  fast_replaceable_group = "transport-belt",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  frozen_patch = {
    east = {
      filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
      height = 192,
      priority = "extra-high",
      scale = 0.5,
      width = 128,
      x = 192
    },
    north = {
      filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 192
    },
    south = {
      filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 192,
      x = 320
    },
    west = {
      filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
      height = 192,
      priority = "extra-high",
      scale = 0.5,
      width = 128,
      x = 512
    }
  },
  heating_energy = "40kW",
  icon = "__base__/graphics/icons/express-splitter.png",
  icon_draw_specification = {
    scale = 0.5
  },
  max_health = 190,
  minable = {
    mining_time = 0.1,
    result = "express-splitter"
  },
  name = "express-splitter",
  next_upgrade = "turbo-splitter",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  related_transport_belt = "express-transport-belt",
  resistances = {
    {
      percent = 60,
      type = "fire"
    }
  },
  selection_box = {
    {
      -0.9,
      -0.5
    },
    {
      0.9,
      0.5
    }
  },
  speed = 0.09375,
  structure = {
    east = {
      filename = "__base__/graphics/entity/express-splitter/express-splitter-east.png",
      frame_count = 32,
      height = 84,
      line_length = 8,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.125,
        0.40625
      },
      width = 90
    },
    north = {
      filename = "__base__/graphics/entity/express-splitter/express-splitter-north.png",
      frame_count = 32,
      height = 70,
      line_length = 8,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.21875,
        0
      },
      width = 160
    },
    south = {
      filename = "__base__/graphics/entity/express-splitter/express-splitter-south.png",
      frame_count = 32,
      height = 64,
      line_length = 8,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.125,
        0
      },
      width = 164
    },
    west = {
      filename = "__base__/graphics/entity/express-splitter/express-splitter-west.png",
      frame_count = 32,
      height = 86,
      line_length = 8,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.15625,
        0.375
      },
      width = 94
    }
  },
  structure_animation_movement_cooldown = 10,
  structure_animation_speed_coefficient = 1.2,
  structure_patch = {
    east = {
      filename = "__base__/graphics/entity/express-splitter/express-splitter-east-top_patch.png",
      frame_count = 32,
      height = 104,
      line_length = 8,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.125,
        -0.625
      },
      width = 90
    },
    north = {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    },
    south = {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    },
    west = {
      filename = "__base__/graphics/entity/express-splitter/express-splitter-west-top_patch.png",
      frame_count = 32,
      height = 96,
      line_length = 8,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.15625,
        -0.5625
      },
      width = 94
    }
  },
  type = "splitter",
  working_sound = {
    max_sounds_per_prototype = 3,
    sound = {
      audible_distance_modifier = 0.45,
      variations = {
        {
          filename = "__base__/sound/splitters/express-splitter-1.ogg",
          volume = 0.2
        },
        {
          filename = "__base__/sound/splitters/express-splitter-2.ogg",
          volume = 0.2
        },
        {
          filename = "__base__/sound/splitters/express-splitter-3.ogg",
          volume = 0.2
        },
        {
          filename = "__base__/sound/splitters/express-splitter-4.ogg",
          volume = 0.2
        },
        {
          filename = "__base__/sound/splitters/express-splitter-5.ogg",
          volume = 0.2
        }
      }
    }
  }
}
