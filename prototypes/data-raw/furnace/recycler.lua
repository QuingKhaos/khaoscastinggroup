return {
  allowed_effects = {
    "consumption",
    "speed",
    "pollution",
    "quality"
  },
  cant_insert_at_source_message_key = "inventory-restriction.cant-be-recycled",
  circuit_connector = {
    {
      points = {
        shadow = {
          green = {
            1.78125,
            0.4375
          },
          red = {
            1.90625,
            0.4375
          }
        },
        wire = {
          green = {
            0.96875,
            -0.15625
          },
          red = {
            0.90625,
            -0.3125
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          1,
          -0.375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.8125,
            -0.46875
          },
          width = 52,
          x = 364,
          y = 150
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1.578125,
            0.078125
          },
          width = 60,
          x = 420,
          y = 138
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.8125,
            -0.5
          },
          width = 60,
          x = 420,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.8125,
            -0.5
          },
          width = 46,
          x = 322,
          y = 132
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.8125,
            -0.5
          },
          width = 48,
          x = 336,
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
            0.8125,
            -0.5
          },
          width = 48,
          x = 336,
          y = 138
        },
        red_green_led_light_offset = {
          1,
          -0.46875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.8125,
            -0.46875
          },
          width = 62,
          x = 434,
          y = 174
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            1.65625,
            0.109375
          },
          width = 68,
          x = 476,
          y = 162
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            0.5,
            1.0625
          },
          red = {
            0.6875,
            1.0625
          }
        },
        wire = {
          green = {
            0.3125,
            0.875
          },
          red = {
            0.25,
            0.65625
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0,
          0.90625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.65625
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
            0.140625,
            0.828125
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
            0,
            0.625
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
            0,
            0.625
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
            0,
            0.625
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
            0,
            0.625
          },
          width = 48,
          x = 96,
          y = 138
        },
        red_green_led_light_offset = {
          0,
          0.8125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.65625
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
            0.21875,
            0.859375
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
            1.78125,
            0.125
          },
          red = {
            1.90625,
            0.125
          }
        },
        wire = {
          green = {
            0.9375,
            -0.46875
          },
          red = {
            0.875,
            -0.625
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.96875,
          -0.6875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.78125,
            -0.78125
          },
          width = 52,
          x = 364,
          y = 150
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1.578125,
            -0.234375
          },
          width = 60,
          x = 420,
          y = 138
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.78125,
            -0.8125
          },
          width = 60,
          x = 420,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.78125,
            -0.8125
          },
          width = 46,
          x = 322,
          y = 132
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.78125,
            -0.8125
          },
          width = 48,
          x = 336,
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
            0.78125,
            -0.8125
          },
          width = 48,
          x = 336,
          y = 138
        },
        red_green_led_light_offset = {
          0.96875,
          -0.78125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.78125,
            -0.78125
          },
          width = 62,
          x = 434,
          y = 174
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            1.65625,
            -0.203125
          },
          width = 68,
          x = 476,
          y = 162
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            0.65625,
            1.09375
          },
          red = {
            0.90625,
            1.09375
          }
        },
        wire = {
          green = {
            0.5,
            0.90625
          },
          red = {
            0.53125,
            0.6875
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.78125,
          0.90625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.78125,
            0.65625
          },
          width = 52,
          x = 312,
          y = 150
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.921875,
            0.828125
          },
          width = 60,
          x = 360,
          y = 138
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.78125,
            0.625
          },
          width = 60,
          x = 360,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.78125,
            0.625
          },
          width = 46,
          x = 276,
          y = 132
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.78125,
            0.625
          },
          width = 48,
          x = 288,
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
            0.78125,
            0.625
          },
          width = 48,
          x = 288,
          y = 138
        },
        red_green_led_light_offset = {
          0.78125,
          0.8125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.78125,
            0.65625
          },
          width = 62,
          x = 372,
          y = 174
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            1,
            0.859375
          },
          width = 68,
          x = 408,
          y = 162
        }
      }
    }
  },
  circuit_connector_flipped = {
    {
      points = {
        shadow = {
          green = {
            -0.0625,
            0.4375
          },
          red = {
            0.21875,
            0.4375
          }
        },
        wire = {
          green = {
            -0.96875,
            -0.15625
          },
          red = {
            -0.875,
            -0.3125
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -1,
          -0.34375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.8125,
            -0.46875
          },
          width = 52,
          x = 0,
          y = 150
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.8125,
            -0.5
          },
          width = 60,
          x = 0,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.8125,
            -0.5
          },
          width = 46,
          x = 0,
          y = 132
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.8125,
            -0.5
          },
          width = 48,
          x = 0,
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
            -0.8125,
            -0.5
          },
          width = 48,
          x = 0,
          y = 138
        },
        red_green_led_light_offset = {
          -1,
          -0.46875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.8125,
            -0.46875
          },
          width = 62,
          x = 0,
          y = 174
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            -0.28125,
            1.0625
          },
          red = {
            -0.09375,
            1.0625
          }
        },
        wire = {
          green = {
            -0.46875,
            0.875
          },
          red = {
            -0.53125,
            0.65625
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.78125,
          0.90625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.78125,
            0.65625
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
            -0.640625,
            0.828125
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
            -0.78125,
            0.625
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
            -0.78125,
            0.625
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
            -0.78125,
            0.625
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
            -0.78125,
            0.625
          },
          width = 48,
          x = 96,
          y = 138
        },
        red_green_led_light_offset = {
          -0.78125,
          0.8125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.78125,
            0.65625
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
            -0.5625,
            0.859375
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
            0.0625,
            0.125
          },
          red = {
            0.34375,
            0.125
          }
        },
        wire = {
          green = {
            -0.9375,
            -0.46875
          },
          red = {
            -0.84375,
            -0.625
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.96875,
          -0.65625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.78125,
            -0.78125
          },
          width = 52,
          x = 0,
          y = 150
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.78125,
            -0.8125
          },
          width = 60,
          x = 0,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.78125,
            -0.8125
          },
          width = 46,
          x = 0,
          y = 132
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.78125,
            -0.8125
          },
          width = 48,
          x = 0,
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
            -0.78125,
            -0.8125
          },
          width = 48,
          x = 0,
          y = 138
        },
        red_green_led_light_offset = {
          -0.96875,
          -0.78125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.78125,
            -0.78125
          },
          width = 62,
          x = 0,
          y = 174
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            -0.125,
            1.09375
          },
          red = {
            0.125,
            1.09375
          }
        },
        wire = {
          green = {
            -0.28125,
            0.90625
          },
          red = {
            -0.25,
            0.6875
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0,
          0.90625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.65625
          },
          width = 52,
          x = 312,
          y = 150
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.140625,
            0.828125
          },
          width = 60,
          x = 360,
          y = 138
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.625
          },
          width = 60,
          x = 360,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.625
          },
          width = 46,
          x = 276,
          y = 132
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.625
          },
          width = 48,
          x = 288,
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
            0,
            0.625
          },
          width = 48,
          x = 288,
          y = 138
        },
        red_green_led_light_offset = {
          0,
          0.8125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.65625
          },
          width = 62,
          x = 372,
          y = 174
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            0.21875,
            0.859375
          },
          width = 68,
          x = 408,
          y = 162
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/metal-large-close.ogg",
    volume = 0.7
  },
  collision_box = {
    {
      -0.7,
      -1.7
    },
    {
      0.7,
      1.7
    }
  },
  corpse = "recycler-remnants",
  crafting_categories = {
    "recycling"
  },
  crafting_speed = 0.5,
  custom_input_slot_tooltip_key = "recycler-input-slot-tooltip",
  dying_explosion = "recycler-explosion",
  energy_source = {
    emissions_per_minute = {
      pollution = 2
    },
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "180kW",
  fast_replaceable_group = "recycler",
  fast_transfer_modules_into_module_slots_only = true,
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation"
  },
  graphics_set = {
    animation = {
      east = {
        layers = {
          {
            animation_speed = 4,
            filename = "__recycler__/graphics/entity/recycler/recycler-E.png",
            frame_count = 64,
            height = 204,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.03125,
              -0.265625
            },
            width = 286
          },
          {
            animation_speed = 4,
            draw_as_shadow = true,
            filename = "__recycler__/graphics/entity/recycler/recycler-E-shadow.png",
            frame_count = 64,
            height = 114,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.78125,
              0.234375
            },
            width = 350
          }
        }
      },
      north = {
        layers = {
          {
            animation_speed = 4,
            filename = "__recycler__/graphics/entity/recycler/recycler-N.png",
            frame_count = 64,
            height = 304,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.0625,
              -0.203125
            },
            width = 170
          },
          {
            animation_speed = 4,
            draw_as_shadow = true,
            filename = "__recycler__/graphics/entity/recycler/recycler-N-shadow.png",
            frame_count = 64,
            height = 252,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.875,
              0.0625
            },
            width = 234
          }
        }
      },
      south = {
        layers = {
          {
            animation_speed = 4,
            filename = "__recycler__/graphics/entity/recycler/recycler-S.png",
            frame_count = 64,
            height = 290,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.015625,
              0.046875
            },
            width = 168
          },
          {
            animation_speed = 4,
            draw_as_shadow = true,
            filename = "__recycler__/graphics/entity/recycler/recycler-S-shadow.png",
            frame_count = 64,
            height = 238,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.796875,
              0.328125
            },
            width = 232
          }
        }
      },
      west = {
        layers = {
          {
            animation_speed = 4,
            filename = "__recycler__/graphics/entity/recycler/recycler-W.png",
            frame_count = 64,
            height = 186,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.140625
            },
            width = 284
          },
          {
            animation_speed = 4,
            draw_as_shadow = true,
            filename = "__recycler__/graphics/entity/recycler/recycler-W-shadow.png",
            frame_count = 64,
            height = 112,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.28125
            },
            width = 314
          }
        }
      }
    },
    frozen_patch = {
      east = {
        filename = "__recycler__/graphics/entity/recycler/recycler-E-frozen.png",
        height = 170,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.015625,
          -0.34375
        },
        width = 250
      },
      north = {
        filename = "__recycler__/graphics/entity/recycler/recycler-N-frozen.png",
        height = 288,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          0.046875,
          -0.296875
        },
        width = 140
      },
      south = {
        filename = "__recycler__/graphics/entity/recycler/recycler-S-frozen.png",
        height = 258,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.03125,
          -0.03125
        },
        width = 134
      },
      west = {
        filename = "__recycler__/graphics/entity/recycler/recycler-W-frozen.png",
        height = 162,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.015625,
          -0.296875
        },
        width = 252
      }
    },
    working_visualisations = {
      {
        east_animation = {
          animation_speed = 4,
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__recycler__/graphics/entity/recycler/recycler-E-lights.png",
          frame_count = 64,
          height = 108,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            0.375,
            -0.15625
          },
          width = 178
        },
        north_animation = {
          animation_speed = 4,
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__recycler__/graphics/entity/recycler/recycler-N-lights.png",
          frame_count = 64,
          height = 184,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.125
          },
          width = 128
        },
        south_animation = {
          animation_speed = 4,
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__recycler__/graphics/entity/recycler/recycler-S-lights.png",
          frame_count = 64,
          height = 202,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.09375,
            0.15625
          },
          width = 122
        },
        west_animation = {
          animation_speed = 4,
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__recycler__/graphics/entity/recycler/recycler-W-lights.png",
          frame_count = 64,
          height = 148,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.3125,
            -0.4375
          },
          width = 192
        }
      },
      {
        animation = {
          animation_speed = 0.5,
          filename = "__recycler__/graphics/entity/recycler/recycler-smoke-outer.png",
          frame_count = 47,
          height = 188,
          line_length = 16,
          scale = 0.5,
          shift = {
            -0.0625,
            -1.25
          },
          width = 90
        },
        apply_recipe_tint = "tertiary",
        constant_speed = true,
        east_position = {
          1.3125,
          -0.8125
        },
        fadeout = true,
        north_position = {
          0.546875,
          -2.5
        },
        render_layer = "wires",
        south_position = {
          -0.5,
          0.28125
        },
        west_position = {
          -1.34375,
          -1.5625
        }
      },
      {
        animation = {
          animation_speed = 0.5,
          filename = "__recycler__/graphics/entity/recycler/recycler-smoke-inner.png",
          frame_count = 47,
          height = 84,
          line_length = 16,
          scale = 0.5,
          shift = {
            0,
            -0.4375
          },
          width = 40
        },
        apply_recipe_tint = "quaternary",
        constant_speed = true,
        east_position = {
          1.3125,
          -0.8125
        },
        fadeout = true,
        north_position = {
          0.546875,
          -2.5
        },
        render_layer = "wires",
        south_position = {
          -0.5,
          0.28125
        },
        west_position = {
          -1.34375,
          -1.5625
        }
      }
    }
  },
  graphics_set_flipped = {
    animation = {
      east = {
        layers = {
          {
            animation_speed = 4,
            filename = "__recycler__/graphics/entity/recycler/recycler-flipped-E.png",
            frame_count = 64,
            height = 184,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.15625
            },
            width = 282
          },
          {
            animation_speed = 4,
            draw_as_shadow = true,
            filename = "__recycler__/graphics/entity/recycler/recycler-flipped-E-shadow.png",
            frame_count = 64,
            height = 112,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.78125,
              0.28125
            },
            width = 352
          }
        }
      },
      north = {
        layers = {
          {
            animation_speed = 4,
            filename = "__recycler__/graphics/entity/recycler/recycler-flipped-N.png",
            frame_count = 64,
            height = 300,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.046875,
              -0.234375
            },
            width = 168
          },
          {
            animation_speed = 4,
            draw_as_shadow = true,
            filename = "__recycler__/graphics/entity/recycler/recycler-flipped-N-shadow.png",
            frame_count = 64,
            height = 252,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.78125,
              0.0625
            },
            width = 232
          }
        }
      },
      south = {
        layers = {
          {
            animation_speed = 4,
            filename = "__recycler__/graphics/entity/recycler/recycler-flipped-S.png",
            frame_count = 64,
            height = 288,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.046875,
              0.03125
            },
            width = 172
          },
          {
            animation_speed = 4,
            draw_as_shadow = true,
            filename = "__recycler__/graphics/entity/recycler/recycler-flipped-S-shadow.png",
            frame_count = 64,
            height = 238,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.765625,
              0.328125
            },
            width = 234
          }
        }
      },
      west = {
        layers = {
          {
            animation_speed = 4,
            filename = "__recycler__/graphics/entity/recycler/recycler-flipped-W.png",
            frame_count = 64,
            height = 202,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.046875,
              -0.28125
            },
            width = 292
          },
          {
            animation_speed = 4,
            draw_as_shadow = true,
            filename = "__recycler__/graphics/entity/recycler/recycler-flipped-W-shadow.png",
            frame_count = 64,
            height = 114,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.484375,
              0.234375
            },
            width = 312
          }
        }
      }
    },
    frozen_patch = {
      east = {
        filename = "__recycler__/graphics/entity/recycler/recycler-flipped-E-frozen.png",
        height = 162,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          0.03125,
          -0.296875
        },
        width = 250
      },
      north = {
        filename = "__recycler__/graphics/entity/recycler/recycler-flipped-N-frozen.png",
        height = 288,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.046875,
          -0.296875
        },
        width = 140
      },
      south = {
        filename = "__recycler__/graphics/entity/recycler/recycler-flipped-S-frozen.png",
        height = 258,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          0.03125,
          -0.046875
        },
        width = 134
      },
      west = {
        filename = "__recycler__/graphics/entity/recycler/recycler-flipped-W-frozen.png",
        height = 170,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          0.015625,
          -0.359375
        },
        width = 250
      }
    },
    working_visualisations = {
      {
        east_animation = {
          animation_speed = 4,
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__recycler__/graphics/entity/recycler/recycler-flipped-E-lights.png",
          frame_count = 64,
          height = 146,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            0.328125,
            -0.453125
          },
          width = 192
        },
        north_animation = {
          animation_speed = 4,
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__recycler__/graphics/entity/recycler/recycler-flipped-N-lights.png",
          frame_count = 64,
          height = 202,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.109375,
            -1.03125
          },
          width = 118
        },
        south_animation = {
          animation_speed = 4,
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__recycler__/graphics/entity/recycler/recycler-flipped-S-lights.png",
          frame_count = 64,
          height = 202,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.015625,
            0.078125
          },
          width = 130
        },
        west_animation = {
          animation_speed = 4,
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__recycler__/graphics/entity/recycler/recycler-flipped-W-lights.png",
          frame_count = 64,
          height = 128,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.484375,
            -0.21875
          },
          width = 186
        }
      },
      {
        animation = {
          animation_speed = 0.5,
          filename = "__recycler__/graphics/entity/recycler/recycler-smoke-outer.png",
          frame_count = 47,
          height = 188,
          line_length = 16,
          scale = 0.5,
          shift = {
            -0.0625,
            -1.25
          },
          width = 90
        },
        apply_recipe_tint = "tertiary",
        constant_speed = true,
        east_position = {
          1.3125,
          -1.5625
        },
        fadeout = true,
        north_position = {
          -0.546875,
          -2.5
        },
        render_layer = "wires",
        south_position = {
          0.484375,
          0.28125
        },
        west_position = {
          -1.34375,
          -0.8125
        }
      },
      {
        animation = {
          animation_speed = 0.5,
          filename = "__recycler__/graphics/entity/recycler/recycler-smoke-inner.png",
          frame_count = 47,
          height = 84,
          line_length = 16,
          scale = 0.5,
          shift = {
            0,
            -0.4375
          },
          width = 40
        },
        apply_recipe_tint = "quaternary",
        constant_speed = true,
        east_position = {
          1.3125,
          -1.5625
        },
        fadeout = true,
        north_position = {
          -0.546875,
          -2.5
        },
        render_layer = "wires",
        south_position = {
          0.484375,
          0.28125
        },
        west_position = {
          -1.34375,
          -0.8125
        }
      }
    }
  },
  heating_energy = "100kW",
  icon = "__recycler__/graphics/icons/recycler.png",
  icon_draw_specification = {
    shift = {
      0,
      -0.55
    }
  },
  icons_positioning = {
    {
      inventory_index = 4,
      shift = {
        0,
        0.2
      }
    }
  },
  impact_category = "metal",
  max_health = 300,
  minable = {
    mining_time = 0.2,
    result = "recycler"
  },
  module_slots = 4,
  name = "recycler",
  open_sound = {
    filename = "__base__/sound/open-close/metal-large-open.ogg",
    volume = 0.8
  },
  perceived_performance = {
    maximum = 4
  },
  resistances = {
    {
      percent = 80,
      type = "fire"
    }
  },
  result_inventory_size = 12,
  selection_box = {
    {
      -0.9,
      -1.85
    },
    {
      0.9,
      1.85
    }
  },
  source_inventory_size = 1,
  type = "furnace",
  use_mirroring = true,
  vector_to_place_result = {
    -0.35,
    -2.2999999999999998
  },
  water_reflection = {
    orientation_to_variation = true,
    pictures = {
      filename = "__recycler__/graphics/entity/recycler/recycler-reflection.png",
      height = 48,
      priority = "extra-high",
      repeat_count = 2,
      scale = 5,
      variation_count = 2,
      width = 48
    },
    rotate = false
  },
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    max_sounds_per_prototype = 2,
    sound = {
      filename = "__recycler__/sound/recycler/recycler-loop.ogg",
      volume = 0.7
    },
    sound_accents = {
      {
        frame = 14,
        sound = {
          audible_distance_modifier = 0.2,
          variations = {
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-move-1.ogg",
              volume = 0.45
            },
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-move-2.ogg",
              volume = 0.45
            },
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-move-3.ogg",
              volume = 0.45
            },
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-move-4.ogg",
              volume = 0.45
            },
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-move-5.ogg",
              volume = 0.45
            }
          }
        }
      },
      {
        frame = 20,
        sound = {
          audible_distance_modifier = 0.3,
          variations = {
            {
              filename = "__recycler__/sound/recycler/recycler-vox-1.ogg",
              volume = 0.2
            },
            {
              filename = "__recycler__/sound/recycler/recycler-vox-2.ogg",
              volume = 0.2
            },
            {
              filename = "__recycler__/sound/recycler/recycler-vox-3.ogg",
              volume = 0.2
            },
            {
              filename = "__recycler__/sound/recycler/recycler-vox-4.ogg",
              volume = 0.2
            },
            {
              filename = "__recycler__/sound/recycler/recycler-vox-5.ogg",
              volume = 0.2
            }
          }
        }
      },
      {
        frame = 45,
        sound = {
          audible_distance_modifier = 0.3,
          variations = {
            {
              filename = "__recycler__/sound/recycler/recycler-mechanic-1.ogg",
              volume = 0.3
            },
            {
              filename = "__recycler__/sound/recycler/recycler-mechanic-2.ogg",
              volume = 0.3
            },
            {
              filename = "__recycler__/sound/recycler/recycler-mechanic-3.ogg",
              volume = 0.3
            }
          }
        }
      },
      {
        frame = 60,
        sound = {
          audible_distance_modifier = 0.2,
          variations = {
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-move-1.ogg",
              volume = 0.45
            },
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-move-2.ogg",
              volume = 0.45
            },
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-move-3.ogg",
              volume = 0.45
            },
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-move-4.ogg",
              volume = 0.45
            },
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-move-5.ogg",
              volume = 0.45
            }
          }
        }
      },
      {
        frame = 61,
        sound = {
          audible_distance_modifier = 0.3,
          variations = {
            {
              filename = "__recycler__/sound/recycler/recycler-trash-1.ogg",
              volume = 0.6
            },
            {
              filename = "__recycler__/sound/recycler/recycler-trash-2.ogg",
              volume = 0.6
            },
            {
              filename = "__recycler__/sound/recycler/recycler-trash-3.ogg",
              volume = 0.6
            },
            {
              filename = "__recycler__/sound/recycler/recycler-trash-4.ogg",
              volume = 0.6
            },
            {
              filename = "__recycler__/sound/recycler/recycler-trash-5.ogg",
              volume = 0.6
            }
          }
        }
      },
      {
        frame = 63,
        sound = {
          audible_distance_modifier = 0.6,
          variations = {
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-shut-1.ogg",
              volume = 0.3
            },
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-shut-2.ogg",
              volume = 0.3
            },
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-shut-3.ogg",
              volume = 0.3
            },
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-shut-4.ogg",
              volume = 0.3
            },
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-shut-5.ogg",
              volume = 0.3
            },
            {
              filename = "__recycler__/sound/recycler/recycler-jaw-shut-6.ogg",
              volume = 0.3
            }
          }
        }
      }
    }
  }
}
