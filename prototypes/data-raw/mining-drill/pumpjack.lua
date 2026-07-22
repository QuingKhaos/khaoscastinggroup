return {
  allowed_effects = {
    "consumption",
    "speed",
    "productivity",
    "pollution"
  },
  base_picture = {
    sheets = {
      {
        filename = "__base__/graphics/entity/pumpjack/pumpjack-base.png",
        height = 273,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.0703125,
          -0.1484375
        },
        width = 261
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/pumpjack/pumpjack-base-shadow.png",
        height = 220,
        scale = 0.5,
        shift = {
          0.1875,
          0.015625
        },
        width = 220
      }
    }
  },
  base_render_layer = "object",
  circuit_connector = {
    {
      points = {
        shadow = {
          green = {
            0.53125,
            -0.578125
          },
          red = {
            0.71875,
            -0.578125
          }
        },
        wire = {
          green = {
            0.40625,
            -0.640625
          },
          red = {
            0.34375,
            -0.859375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.09375,
          -0.609375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.09375,
            -0.859375
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
            0.171875,
            -0.8125
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
            0.09375,
            -0.890625
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
            0.09375,
            -0.890625
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
            0.09375,
            -0.890625
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
            0.09375,
            -0.890625
          },
          width = 48,
          x = 96,
          y = 138
        },
        red_green_led_light_offset = {
          0.09375,
          -0.703125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.09375,
            -0.859375
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
            0.25,
            -0.78125
          },
          width = 68,
          x = 136,
          y = 162
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            0.53125,
            -0.578125
          },
          red = {
            0.71875,
            -0.578125
          }
        },
        wire = {
          green = {
            0.40625,
            -0.640625
          },
          red = {
            0.34375,
            -0.859375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.09375,
          -0.609375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.09375,
            -0.859375
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
            0.171875,
            -0.8125
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
            0.09375,
            -0.890625
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
            0.09375,
            -0.890625
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
            0.09375,
            -0.890625
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
            0.09375,
            -0.890625
          },
          width = 48,
          x = 96,
          y = 138
        },
        red_green_led_light_offset = {
          0.09375,
          -0.703125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.09375,
            -0.859375
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
            0.25,
            -0.78125
          },
          width = 68,
          x = 136,
          y = 162
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            0.53125,
            -0.578125
          },
          red = {
            0.71875,
            -0.578125
          }
        },
        wire = {
          green = {
            0.40625,
            -0.640625
          },
          red = {
            0.34375,
            -0.859375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.09375,
          -0.609375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.09375,
            -0.859375
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
            0.171875,
            -0.8125
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
            0.09375,
            -0.890625
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
            0.09375,
            -0.890625
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
            0.09375,
            -0.890625
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
            0.09375,
            -0.890625
          },
          width = 48,
          x = 96,
          y = 138
        },
        red_green_led_light_offset = {
          0.09375,
          -0.703125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.09375,
            -0.859375
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
            0.25,
            -0.78125
          },
          width = 68,
          x = 136,
          y = 162
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            0.53125,
            -0.578125
          },
          red = {
            0.71875,
            -0.578125
          }
        },
        wire = {
          green = {
            0.40625,
            -0.640625
          },
          red = {
            0.34375,
            -0.859375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.09375,
          -0.609375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.09375,
            -0.859375
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
            0.171875,
            -0.8125
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
            0.09375,
            -0.890625
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
            0.09375,
            -0.890625
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
            0.09375,
            -0.890625
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
            0.09375,
            -0.890625
          },
          width = 48,
          x = 96,
          y = 138
        },
        red_green_led_light_offset = {
          0.09375,
          -0.703125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.09375,
            -0.859375
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
            0.25,
            -0.78125
          },
          width = 68,
          x = 136,
          y = 162
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/pumpjack-close.ogg",
    volume = 0.5
  },
  collision_box = {
    {
      -1.2,
      -1.2
    },
    {
      1.2,
      1.2
    }
  },
  corpse = "pumpjack-remnants",
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
  drawing_box_vertical_extension = 1,
  dying_explosion = "pumpjack-explosion",
  energy_source = {
    emissions_per_minute = {
      pollution = 10
    },
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "90kW",
  fast_replaceable_group = "pumpjack",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  graphics_set = {
    animation = {
      north = {
        layers = {
          {
            animation_speed = 0.5,
            filename = "__base__/graphics/entity/pumpjack/pumpjack-horsehead.png",
            frame_count = 40,
            height = 202,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.125,
              -0.75
            },
            width = 206
          },
          {
            animation_speed = 0.5,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pumpjack/pumpjack-horsehead-shadow.png",
            frame_count = 40,
            height = 82,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5546875,
              0.453125
            },
            width = 309
          }
        }
      }
    },
    frozen_patch = {
      sheet = {
        filename = "__space-age__/graphics/entity/frozen/pumpjack/pumpjack.png",
        height = 256,
        priority = "extra-high",
        scale = 0.5,
        width = 256
      }
    },
    reset_animation_when_frozen = true
  },
  heating_energy = "50kW",
  icon = "__base__/graphics/icons/pumpjack.png",
  max_health = 200,
  minable = {
    mining_time = 0.5,
    result = "pumpjack"
  },
  mining_speed = 1,
  module_slots = 2,
  monitor_visualization_tint = {
    78,
    173,
    255
  },
  name = "pumpjack",
  open_sound = {
    filename = "__base__/sound/open-close/pumpjack-open.ogg",
    volume = 0.5
  },
  output_fluid_box = {
    pipe_connections = {
      {
        direction = 0,
        flow_direction = "output",
        positions = {
          {
            1,
            -1
          },
          {
            1,
            -1
          },
          {
            -1,
            1
          },
          {
            -1,
            1
          }
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
    volume = 1000
  },
  radius_visualisation_picture = {
    filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
    height = 12,
    width = 12
  },
  resource_categories = {
    "basic-fluid"
  },
  resource_searching_radius = 0.49000000000000004,
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  type = "mining-drill",
  vector_to_place_result = {
    0,
    0
  },
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 10,
    max_sounds_per_prototype = 3,
    sound = {
      audible_distance_modifier = 0.6,
      filename = "__base__/sound/pumpjack.ogg",
      volume = 0.7
    }
  }
}
