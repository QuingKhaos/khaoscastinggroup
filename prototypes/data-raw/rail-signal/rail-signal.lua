return {
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/rail-signal-close.ogg",
    volume = 0.6
  },
  collision_box = {
    {
      -0.2,
      -0.2
    },
    {
      0.2,
      0.2
    }
  },
  corpse = "rail-signal-remnants",
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
  default_green_output_signal = {
    name = "signal-green",
    type = "virtual"
  },
  default_orange_output_signal = {
    name = "signal-yellow",
    type = "virtual"
  },
  default_red_output_signal = {
    name = "signal-red",
    type = "virtual"
  },
  dying_explosion = "rail-signal-explosion",
  elevated_picture_set = {
    circuit_connector = {
      {
        points = {
          shadow = {
            green = {
              4.59375,
              3.21875
            },
            red = {
              4.46875,
              3.375
            }
          },
          wire = {
            green = {
              -0.4375,
              -0.15625
            },
            red = {
              -0.5,
              0.0625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.1875,
            -0.125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.1875,
              0.1875
            },
            width = 52,
            x = 312,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              4.765625,
              3.484375
            },
            width = 60,
            x = 360,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.1875,
              0.15625
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
              -0.1875,
              0.15625
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
              -0.1875,
              0.15625
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
              -0.1875,
              0.15625
            },
            width = 48,
            x = 288,
            y = 0
          },
          red_green_led_light_offset = {
            -0.1875,
            -0.03125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.1875,
              0.1875
            },
            width = 62,
            x = 372,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              4.84375,
              3.515625
            },
            width = 68,
            x = 408,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              4.34375,
              2.875
            },
            red = {
              4.21875,
              2.96875
            }
          },
          wire = {
            green = {
              -0.65625,
              -0.5
            },
            red = {
              -0.78125,
              -0.375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.46875,
            -0.40625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.53125,
              -0.125
            },
            width = 52,
            x = 312,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              4.421875,
              3.171875
            },
            width = 60,
            x = 360,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.53125,
              -0.15625
            },
            width = 60,
            x = 360,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.53125,
              -0.15625
            },
            width = 46,
            x = 276,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.53125,
              -0.15625
            },
            width = 48,
            x = 288,
            y = 184
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
              -0.53125,
              -0.15625
            },
            width = 48,
            x = 288,
            y = 184
          },
          red_green_led_light_offset = {
            -0.53125,
            -0.34375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.53125,
              -0.125
            },
            width = 62,
            x = 372,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              4.5,
              3.203125
            },
            width = 68,
            x = 408,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              4.1875,
              2.71875
            },
            red = {
              4.0625,
              2.8125
            }
          },
          wire = {
            green = {
              -0.8125,
              -0.65625
            },
            red = {
              -0.9375,
              -0.53125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.625,
            -0.5625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.6875,
              -0.28125
            },
            width = 52,
            x = 312,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              4.265625,
              3.015625
            },
            width = 60,
            x = 360,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.6875,
              -0.3125
            },
            width = 60,
            x = 360,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.6875,
              -0.3125
            },
            width = 46,
            x = 276,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.6875,
              -0.3125
            },
            width = 48,
            x = 288,
            y = 184
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
              -0.6875,
              -0.3125
            },
            width = 48,
            x = 288,
            y = 184
          },
          red_green_led_light_offset = {
            -0.6875,
            -0.5
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.6875,
              -0.28125
            },
            width = 62,
            x = 372,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              4.34375,
              3.046875
            },
            width = 68,
            x = 408,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              4.625,
              3.0625
            },
            red = {
              4.46875,
              3.15625
            }
          },
          wire = {
            green = {
              -0.34375,
              -0.3125
            },
            red = {
              -0.53125,
              -0.21875
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.21875,
            -0.15625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.09375
            },
            width = 52,
            x = 260,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              4.578125,
              3.390625
            },
            width = 60,
            x = 300,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.0625
            },
            width = 60,
            x = 300,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.0625
            },
            width = 46,
            x = 230,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.0625
            },
            width = 48,
            x = 240,
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
              -0.375,
              0.0625
            },
            width = 48,
            x = 240,
            y = 0
          },
          red_green_led_light_offset = {
            -0.34375,
            -0.09375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.09375
            },
            width = 62,
            x = 310,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              4.65625,
              3.421875
            },
            width = 68,
            x = 340,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              4.6875,
              2.71875
            },
            red = {
              4.46875,
              2.78125
            }
          },
          wire = {
            green = {
              -0.375,
              -0.65625
            },
            red = {
              -0.53125,
              -0.59375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.28125,
            -0.46875
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.46875,
              -0.25
            },
            width = 52,
            x = 260,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              4.484375,
              3.046875
            },
            width = 60,
            x = 300,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.46875,
              -0.28125
            },
            width = 60,
            x = 300,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.46875,
              -0.28125
            },
            width = 46,
            x = 230,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.46875,
              -0.28125
            },
            width = 48,
            x = 240,
            y = 184
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
              -0.46875,
              -0.28125
            },
            width = 48,
            x = 240,
            y = 184
          },
          red_green_led_light_offset = {
            -0.4375,
            -0.4375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.46875,
              -0.25
            },
            width = 62,
            x = 310,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              4.5625,
              3.078125
            },
            width = 68,
            x = 340,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              4.375,
              2.59375
            },
            red = {
              4.15625,
              2.65625
            }
          },
          wire = {
            green = {
              -0.6875,
              -0.78125
            },
            red = {
              -0.84375,
              -0.71875
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.59375,
            -0.59375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.78125,
              -0.375
            },
            width = 52,
            x = 260,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              4.171875,
              2.921875
            },
            width = 60,
            x = 300,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.78125,
              -0.40625
            },
            width = 60,
            x = 300,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.78125,
              -0.40625
            },
            width = 46,
            x = 230,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.78125,
              -0.40625
            },
            width = 48,
            x = 240,
            y = 184
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
              -0.40625
            },
            width = 48,
            x = 240,
            y = 184
          },
          red_green_led_light_offset = {
            -0.75,
            -0.5625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.78125,
              -0.375
            },
            width = 62,
            x = 310,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              4.25,
              2.953125
            },
            width = 68,
            x = 340,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              5.15625,
              3.03125
            },
            red = {
              4.875,
              3.03125
            }
          },
          wire = {
            green = {
              0.09375,
              -0.34375
            },
            red = {
              -0.125,
              -0.34375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.0625,
            -0.15625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.15625,
              0
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
              4.796875,
              3.296875
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
              -0.15625,
              -0.03125
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
              -0.15625,
              -0.03125
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
              -0.15625,
              -0.03125
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
              -0.15625,
              -0.03125
            },
            width = 48,
            x = 192,
            y = 0
          },
          red_green_led_light_offset = {
            -0.09375,
            -0.1875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.15625,
              0
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
              4.875,
              3.328125
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
              5.5625,
              2.6875
            },
            red = {
              5.34375,
              2.625
            }
          },
          wire = {
            green = {
              0.53125,
              -0.65625
            },
            red = {
              0.3125,
              -0.71875
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.375,
            -0.5
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              -0.40625
            },
            width = 52,
            x = 208,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              5.140625,
              2.890625
            },
            width = 60,
            x = 240,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              -0.4375
            },
            width = 60,
            x = 240,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              -0.4375
            },
            width = 46,
            x = 184,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              -0.4375
            },
            width = 48,
            x = 192,
            y = 184
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
              0.1875,
              -0.4375
            },
            width = 48,
            x = 192,
            y = 184
          },
          red_green_led_light_offset = {
            0.25,
            -0.5625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              -0.40625
            },
            width = 62,
            x = 248,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              5.21875,
              2.921875
            },
            width = 68,
            x = 272,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              5.90625,
              2.59375
            },
            red = {
              5.6875,
              2.53125
            }
          },
          wire = {
            green = {
              0.875,
              -0.75
            },
            red = {
              0.65625,
              -0.8125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.71875,
            -0.59375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              -0.5
            },
            width = 52,
            x = 208,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              5.484375,
              2.796875
            },
            width = 60,
            x = 240,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              -0.53125
            },
            width = 60,
            x = 240,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              -0.53125
            },
            width = 46,
            x = 184,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              -0.53125
            },
            width = 48,
            x = 192,
            y = 184
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
              0.53125,
              -0.53125
            },
            width = 48,
            x = 192,
            y = 184
          },
          red_green_led_light_offset = {
            0.59375,
            -0.65625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              -0.5
            },
            width = 62,
            x = 248,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              5.5625,
              2.828125
            },
            width = 68,
            x = 272,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              5.625,
              3.125
            },
            red = {
              5.4375,
              3.03125
            }
          },
          wire = {
            green = {
              0.5625,
              -0.25
            },
            red = {
              0.375,
              -0.375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.34375,
            -0.15625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              -0.09375
            },
            width = 52,
            x = 156,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              5.140625,
              3.203125
            },
            width = 60,
            x = 180,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              -0.125
            },
            width = 60,
            x = 180,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              -0.125
            },
            width = 46,
            x = 138,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              -0.125
            },
            width = 48,
            x = 144,
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
              0.1875,
              -0.125
            },
            width = 48,
            x = 144,
            y = 0
          },
          red_green_led_light_offset = {
            0.25,
            -0.25
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              -0.09375
            },
            width = 62,
            x = 186,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              5.21875,
              3.234375
            },
            width = 68,
            x = 204,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              6,
              3.125
            },
            red = {
              5.875,
              3
            }
          },
          wire = {
            green = {
              0.9375,
              -0.21875
            },
            red = {
              0.8125,
              -0.34375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.6875,
            -0.1875
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              -0.15625
            },
            width = 52,
            x = 156,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              5.515625,
              3.140625
            },
            width = 60,
            x = 180,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              -0.1875
            },
            width = 60,
            x = 180,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              -0.1875
            },
            width = 46,
            x = 138,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              -0.1875
            },
            width = 48,
            x = 144,
            y = 184
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
              0.5625,
              -0.1875
            },
            width = 48,
            x = 144,
            y = 184
          },
          red_green_led_light_offset = {
            0.59375,
            -0.28125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              -0.15625
            },
            width = 62,
            x = 186,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              5.59375,
              3.171875
            },
            width = 68,
            x = 204,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              6,
              2.8125
            },
            red = {
              5.875,
              2.6875
            }
          },
          wire = {
            green = {
              0.9375,
              -0.53125
            },
            red = {
              0.8125,
              -0.65625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.6875,
            -0.5
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              -0.46875
            },
            width = 52,
            x = 156,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              5.515625,
              2.828125
            },
            width = 60,
            x = 180,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              -0.5
            },
            width = 60,
            x = 180,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              -0.5
            },
            width = 46,
            x = 138,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              -0.5
            },
            width = 48,
            x = 144,
            y = 184
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
              0.5625,
              -0.5
            },
            width = 48,
            x = 144,
            y = 184
          },
          red_green_led_light_offset = {
            0.59375,
            -0.59375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              -0.46875
            },
            width = 62,
            x = 186,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              5.59375,
              2.859375
            },
            width = 68,
            x = 204,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              5.53125,
              3.375
            },
            red = {
              5.4375,
              3.1875
            }
          },
          wire = {
            green = {
              0.5,
              0
            },
            red = {
              0.4375,
              -0.15625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.1875,
            -0.0625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              -0.03125
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
              5.140625,
              3.265625
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
              0.1875,
              -0.0625
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
              0.1875,
              -0.0625
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
              0.1875,
              -0.0625
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
              0.1875,
              -0.0625
            },
            width = 48,
            x = 96,
            y = 0
          },
          red_green_led_light_offset = {
            0.1875,
            -0.15625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              -0.03125
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
              5.21875,
              3.296875
            },
            width = 68,
            x = 136,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              5.59375,
              3.65625
            },
            red = {
              5.6875,
              3.46875
            }
          },
          wire = {
            green = {
              0.46875,
              0.28125
            },
            red = {
              0.625,
              0.125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.3125,
            0.125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.40625,
              0.15625
            },
            width = 52,
            x = 104,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              5.359375,
              3.453125
            },
            width = 60,
            x = 120,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.40625,
              0.125
            },
            width = 60,
            x = 120,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.40625,
              0.125
            },
            width = 46,
            x = 92,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.40625,
              0.125
            },
            width = 48,
            x = 96,
            y = 184
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
              0.40625,
              0.125
            },
            width = 48,
            x = 96,
            y = 184
          },
          red_green_led_light_offset = {
            0.40625,
            0.03125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.40625,
              0.15625
            },
            width = 62,
            x = 124,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              5.4375,
              3.484375
            },
            width = 68,
            x = 136,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              5.8125,
              3.5
            },
            red = {
              5.90625,
              3.3125
            }
          },
          wire = {
            green = {
              0.6875,
              0.125
            },
            red = {
              0.84375,
              -0.03125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.53125,
            -0.03125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.625,
              0
            },
            width = 52,
            x = 104,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              5.578125,
              3.296875
            },
            width = 60,
            x = 120,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.625,
              -0.03125
            },
            width = 60,
            x = 120,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.625,
              -0.03125
            },
            width = 46,
            x = 92,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.625,
              -0.03125
            },
            width = 48,
            x = 96,
            y = 184
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
              0.625,
              -0.03125
            },
            width = 48,
            x = 96,
            y = 184
          },
          red_green_led_light_offset = {
            0.625,
            -0.125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.625,
              0
            },
            width = 62,
            x = 124,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              5.65625,
              3.328125
            },
            width = 68,
            x = 136,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              5.78125,
              3.71875
            },
            red = {
              5.875,
              3.53125
            }
          },
          wire = {
            green = {
              0.65625,
              0.34375
            },
            red = {
              0.8125,
              0.1875
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.5,
            0.1875
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.59375,
              0.21875
            },
            width = 52,
            x = 104,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              5.546875,
              3.515625
            },
            width = 60,
            x = 120,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.59375,
              0.1875
            },
            width = 60,
            x = 120,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.59375,
              0.1875
            },
            width = 46,
            x = 92,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.59375,
              0.1875
            },
            width = 48,
            x = 96,
            y = 184
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
              0.59375,
              0.1875
            },
            width = 48,
            x = 96,
            y = 184
          },
          red_green_led_light_offset = {
            0.59375,
            0.09375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.59375,
              0.21875
            },
            width = 62,
            x = 124,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              5.625,
              3.546875
            },
            width = 68,
            x = 136,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              5.21875,
              3.5625
            },
            red = {
              5.375,
              3.4375
            }
          },
          wire = {
            green = {
              0.15625,
              0.1875
            },
            red = {
              0.3125,
              0.09375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.03125,
            0.03125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              0.0625
            },
            width = 52,
            x = 52,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              5.140625,
              3.359375
            },
            width = 60,
            x = 60,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              0.03125
            },
            width = 60,
            x = 60,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              0.03125
            },
            width = 46,
            x = 46,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              0.03125
            },
            width = 48,
            x = 48,
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
              0.1875,
              0.03125
            },
            width = 48,
            x = 48,
            y = 0
          },
          red_green_led_light_offset = {
            0.15625,
            -0.0625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.1875,
              0.0625
            },
            width = 62,
            x = 62,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              5.21875,
              3.390625
            },
            width = 68,
            x = 68,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              5.15625,
              3.71875
            },
            red = {
              5.375,
              3.65625
            }
          },
          wire = {
            green = {
              0.1875,
              0.375
            },
            red = {
              0.375,
              0.3125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.125,
            0.125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.21875
            },
            width = 52,
            x = 52,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              5.265625,
              3.515625
            },
            width = 60,
            x = 60,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.1875
            },
            width = 60,
            x = 60,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.1875
            },
            width = 46,
            x = 46,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.1875
            },
            width = 48,
            x = 48,
            y = 184
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
              0.3125,
              0.1875
            },
            width = 48,
            x = 48,
            y = 184
          },
          red_green_led_light_offset = {
            0.28125,
            0.09375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.21875
            },
            width = 62,
            x = 62,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              5.34375,
              3.546875
            },
            width = 68,
            x = 68,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              5.40625,
              3.875
            },
            red = {
              5.625,
              3.8125
            }
          },
          wire = {
            green = {
              0.4375,
              0.53125
            },
            red = {
              0.625,
              0.46875
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.375,
            0.28125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              0.375
            },
            width = 52,
            x = 52,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              5.515625,
              3.671875
            },
            width = 60,
            x = 60,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              0.34375
            },
            width = 60,
            x = 60,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              0.34375
            },
            width = 46,
            x = 46,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              0.34375
            },
            width = 48,
            x = 48,
            y = 184
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
              0.5625,
              0.34375
            },
            width = 48,
            x = 48,
            y = 184
          },
          red_green_led_light_offset = {
            0.53125,
            0.25
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5625,
              0.375
            },
            width = 62,
            x = 62,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              5.59375,
              3.703125
            },
            width = 68,
            x = 68,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              4.875,
              3.53125
            },
            red = {
              5.0625,
              3.53125
            }
          },
          wire = {
            green = {
              -0.09375,
              0.21875
            },
            red = {
              0.125,
              0.21875
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.0625,
            -0.03125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.09375
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
              5.109375,
              3.390625
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
              0.15625,
              0.0625
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
              0.15625,
              0.0625
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
              0.15625,
              0.0625
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
              0.15625,
              0.0625
            },
            width = 48,
            x = 0,
            y = 0
          },
          red_green_led_light_offset = {
            0.09375,
            -0.0625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.09375
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
              5.1875,
              3.421875
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
              4.625,
              3.71875
            },
            red = {
              4.84375,
              3.75
            }
          },
          wire = {
            green = {
              -0.375,
              0.34375
            },
            red = {
              -0.15625,
              0.4375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.1875,
            0.15625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.34375
            },
            width = 52,
            x = 0,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              4.953125,
              3.640625
            },
            width = 60,
            x = 0,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.3125
            },
            width = 60,
            x = 0,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.3125
            },
            width = 46,
            x = 0,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.3125
            },
            width = 48,
            x = 0,
            y = 184
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
              0.3125
            },
            width = 48,
            x = 0,
            y = 184
          },
          red_green_led_light_offset = {
            -0.0625,
            0.1875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.34375
            },
            width = 62,
            x = 0,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              5.03125,
              3.671875
            },
            width = 68,
            x = 0,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              4.3125,
              3.90625
            },
            red = {
              4.53125,
              3.9375
            }
          },
          wire = {
            green = {
              -0.6875,
              0.53125
            },
            red = {
              -0.46875,
              0.625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.5,
            0.34375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.3125,
              0.53125
            },
            width = 52,
            x = 0,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              4.640625,
              3.828125
            },
            width = 60,
            x = 0,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.3125,
              0.5
            },
            width = 60,
            x = 0,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.3125,
              0.5
            },
            width = 46,
            x = 0,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.3125,
              0.5
            },
            width = 48,
            x = 0,
            y = 184
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
              -0.3125,
              0.5
            },
            width = 48,
            x = 0,
            y = 184
          },
          red_green_led_light_offset = {
            -0.375,
            0.375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.3125,
              0.53125
            },
            width = 62,
            x = 0,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              4.71875,
              3.859375
            },
            width = 68,
            x = 0,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              4.5625,
              3.34375
            },
            red = {
              4.75,
              3.46875
            }
          },
          wire = {
            green = {
              -0.40625,
              0.0625
            },
            red = {
              -0.21875,
              0.125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.15625,
            -0.125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.125
            },
            width = 52,
            x = 364,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              4.953125,
              3.421875
            },
            width = 60,
            x = 420,
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
              0.09375
            },
            width = 60,
            x = 420,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.09375
            },
            width = 46,
            x = 322,
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
              0.09375
            },
            width = 48,
            x = 336,
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
              0.09375
            },
            width = 48,
            x = 336,
            y = 0
          },
          red_green_led_light_offset = {
            -0.0625,
            -0.0625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.125
            },
            width = 62,
            x = 434,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              5.03125,
              3.453125
            },
            width = 68,
            x = 476,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              4.15625,
              3.46875
            },
            red = {
              4.21875,
              3.59375
            }
          },
          wire = {
            green = {
              -0.84375,
              0.125
            },
            red = {
              -0.71875,
              0.25
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.59375,
            0
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.46875,
              0.28125
            },
            width = 52,
            x = 364,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              4.484375,
              3.578125
            },
            width = 60,
            x = 420,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.46875,
              0.25
            },
            width = 60,
            x = 420,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.46875,
              0.25
            },
            width = 46,
            x = 322,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.46875,
              0.25
            },
            width = 48,
            x = 336,
            y = 184
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
              -0.46875,
              0.25
            },
            width = 48,
            x = 336,
            y = 184
          },
          red_green_led_light_offset = {
            -0.5,
            0.09375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.46875,
              0.28125
            },
            width = 62,
            x = 434,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              4.5625,
              3.609375
            },
            width = 68,
            x = 476,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              4.25,
              3.6875
            },
            red = {
              4.3125,
              3.8125
            }
          },
          wire = {
            green = {
              -0.75,
              0.34375
            },
            red = {
              -0.625,
              0.46875
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.5,
            0.21875
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.5
            },
            width = 52,
            x = 364,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              4.578125,
              3.796875
            },
            width = 60,
            x = 420,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.46875
            },
            width = 60,
            x = 420,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.46875
            },
            width = 46,
            x = 322,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.46875
            },
            width = 48,
            x = 336,
            y = 184
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
              -0.375,
              0.46875
            },
            width = 48,
            x = 336,
            y = 184
          },
          red_green_led_light_offset = {
            -0.40625,
            0.3125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.5
            },
            width = 62,
            x = 434,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              4.65625,
              3.828125
            },
            width = 68,
            x = 476,
            y = 216
          }
        }
      }
    },
    circuit_connector_render_layer = "elevated-rail-stone-path-lower",
    lights = {
      green = {
        light = {
          color = {
            b = 0,
            g = 1,
            r = 0
          },
          intensity = 0.2,
          size = 4
        },
        shift = {
          0,
          -0.5
        }
      },
      red = {
        light = {
          color = {
            b = 0,
            g = 0,
            r = 1
          },
          intensity = 0.2,
          size = 4
        },
        shift = {
          0,
          0.5
        }
      },
      yellow = {
        light = {
          color = {
            b = 0,
            g = 0.5,
            r = 1
          },
          intensity = 0.2,
          size = 4
        },
        shift = {
          0,
          0
        }
      }
    },
    rail_piece = {
      align_to_frame_index = {
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        1,
        1,
        1,
        2,
        1,
        1,
        1,
        1,
        3,
        1,
        1,
        1,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        7,
        6,
        5,
        5,
        5,
        5,
        5,
        5,
        5,
        5,
        5,
        5,
        8,
        8,
        8,
        8,
        8,
        8,
        8,
        8,
        8,
        8,
        8,
        8,
        9,
        9,
        10,
        9,
        9,
        9,
        9,
        9,
        11,
        12,
        9,
        9,
        13,
        13,
        13,
        13,
        13,
        13,
        13,
        13,
        13,
        13,
        13,
        13,
        14,
        16,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        15,
        14,
        17,
        17,
        17,
        17,
        17,
        17,
        17,
        17,
        17,
        17,
        17,
        17,
        19,
        18,
        18,
        18,
        18,
        18,
        18,
        18,
        18,
        18,
        18,
        20,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        22,
        22,
        22,
        24,
        22,
        22,
        22,
        22,
        22,
        22,
        23,
        22,
        25,
        25,
        25,
        25,
        25,
        25,
        25,
        25,
        25,
        25,
        25,
        25,
        26,
        26,
        26,
        27,
        26,
        26,
        26,
        26,
        26,
        26,
        28,
        26,
        29,
        29,
        29,
        29,
        29,
        29,
        29,
        29,
        29,
        29,
        29,
        29,
        30,
        30,
        33,
        30,
        30,
        30,
        30,
        30,
        31,
        32,
        30,
        30
      },
      render_layer = "elevated-rail-stone-path-lower",
      sprites = {
        layers = {
          {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-signal/elevated-rail-signal-metals.png",
            frame_count = 34,
            height = 150,
            line_length = 9,
            priority = "low",
            scale = 0.5,
            shift = {
              0.03125,
              0.21875
            },
            width = 172
          },
          {
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-signal/elevated-rail-signal-shadow.png",
            frame_count = 34,
            height = 252,
            line_length = 9,
            priority = "low",
            scale = 0.5,
            shift = {
              4.2862499999999999,
              2.3125
            },
            width = 234
          }
        }
      }
    },
    selection_box_shift = {
      {
        -0.06,
        -0.1
      },
      {
        -0.06,
        -0.1
      },
      {
        -0.06,
        -0.1
      },
      {
        -0.06,
        -0.1
      },
      {
        -0.06,
        -0.1
      },
      {
        -0.06,
        -0.1
      },
      {
        -0.06,
        -0.1
      },
      {
        -0.06,
        -0.1
      },
      {
        -0.06,
        -0.1
      },
      {
        -0.06,
        -0.1
      },
      {
        -0.06,
        -0.1
      },
      {
        -0.06,
        -0.1
      },
      {
        -0.35,
        -0.37000000000000002
      },
      {
        -0.35,
        -0.37000000000000002
      },
      {
        -0.35,
        -0.37000000000000002
      },
      {
        -0.35,
        -0.37000000000000002
      },
      {
        -0.35,
        -0.37000000000000002
      },
      {
        -0.35,
        -0.37000000000000002
      },
      {
        -0.35,
        -0.37000000000000002
      },
      {
        -0.35,
        -0.37000000000000002
      },
      {
        -0.5,
        -0.5
      },
      {
        -0.35,
        -0.37000000000000002
      },
      {
        -0.35,
        -0.37000000000000002
      },
      {
        -0.35,
        -0.37000000000000002
      },
      {
        -0.17999999999999998,
        -0.12
      },
      {
        -0.17999999999999998,
        -0.12
      },
      {
        -0.17999999999999998,
        -0.12
      },
      {
        -0.17999999999999998,
        -0.12
      },
      {
        -0.17999999999999998,
        -0.12
      },
      {
        -0.17999999999999998,
        -0.12
      },
      {
        -0.17999999999999998,
        -0.12
      },
      {
        -0.17999999999999998,
        -0.12
      },
      {
        -0.17999999999999998,
        -0.12
      },
      {
        -0.17999999999999998,
        -0.12
      },
      {
        -0.17999999999999998,
        -0.12
      },
      {
        -0.17999999999999998,
        -0.12
      },
      {
        -0.57999999999999998,
        -0.57999999999999998
      },
      {
        -0.29,
        -0.42999999999999998
      },
      {
        -0.29,
        -0.42999999999999998
      },
      {
        -0.29,
        -0.42999999999999998
      },
      {
        -0.29,
        -0.42999999999999998
      },
      {
        -0.29,
        -0.42999999999999998
      },
      {
        -0.29,
        -0.42999999999999998
      },
      {
        -0.29,
        -0.42999999999999998
      },
      {
        -0.29,
        -0.42999999999999998
      },
      {
        -0.29,
        -0.42999999999999998
      },
      {
        -0.29,
        -0.42999999999999998
      },
      {
        -0.29,
        -0.42999999999999998
      },
      {
        -0,
        -0.11000000000000001
      },
      {
        -0,
        -0.11000000000000001
      },
      {
        -0,
        -0.11000000000000001
      },
      {
        -0,
        -0.11000000000000001
      },
      {
        -0,
        -0.11000000000000001
      },
      {
        -0,
        -0.11000000000000001
      },
      {
        -0,
        -0.11000000000000001
      },
      {
        -0,
        -0.11000000000000001
      },
      {
        -0,
        -0.11000000000000001
      },
      {
        -0,
        -0.11000000000000001
      },
      {
        -0,
        -0.11000000000000001
      },
      {
        -0,
        -0.11000000000000001
      },
      {
        0.21000000000000001,
        -0.45
      },
      {
        0.21000000000000001,
        -0.45
      },
      {
        0.21000000000000001,
        -0.45
      },
      {
        0.21000000000000001,
        -0.45
      },
      {
        0.21000000000000001,
        -0.45
      },
      {
        0.21000000000000001,
        -0.45
      },
      {
        0.21000000000000001,
        -0.45
      },
      {
        0.21000000000000001,
        -0.45
      },
      {
        0.21000000000000001,
        -0.45
      },
      {
        0.53000000000000007,
        -0.54000000000000004
      },
      {
        0.21000000000000001,
        -0.45
      },
      {
        0.21000000000000001,
        -0.45
      },
      {
        0.17000000000000002,
        -0.15
      },
      {
        0.17000000000000002,
        -0.15
      },
      {
        0.17000000000000002,
        -0.15
      },
      {
        0.17000000000000002,
        -0.15
      },
      {
        0.17000000000000002,
        -0.15
      },
      {
        0.17000000000000002,
        -0.15
      },
      {
        0.17000000000000002,
        -0.15
      },
      {
        0.17000000000000002,
        -0.15
      },
      {
        0.17000000000000002,
        -0.15
      },
      {
        0.17000000000000002,
        -0.15
      },
      {
        0.17000000000000002,
        -0.15
      },
      {
        0.17000000000000002,
        -0.15
      },
      {
        0.49000000000000004,
        -0.22000000000000002
      },
      {
        0.52000000000000002,
        -0.54000000000000004
      },
      {
        0.49000000000000004,
        -0.22000000000000002
      },
      {
        0.49000000000000004,
        -0.22000000000000002
      },
      {
        0.49000000000000004,
        -0.22000000000000002
      },
      {
        0.49000000000000004,
        -0.22000000000000002
      },
      {
        0.49000000000000004,
        -0.22000000000000002
      },
      {
        0.49000000000000004,
        -0.22000000000000002
      },
      {
        0.49000000000000004,
        -0.22000000000000002
      },
      {
        0.49000000000000004,
        -0.22000000000000002
      },
      {
        0.49000000000000004,
        -0.22000000000000002
      },
      {
        0.49000000000000004,
        -0.22000000000000002
      },
      {
        0.06,
        -0.11000000000000001
      },
      {
        0.06,
        -0.11000000000000001
      },
      {
        0.06,
        -0.11000000000000001
      },
      {
        0.06,
        -0.11000000000000001
      },
      {
        0.06,
        -0.11000000000000001
      },
      {
        0.06,
        -0.11000000000000001
      },
      {
        0.06,
        -0.11000000000000001
      },
      {
        0.06,
        -0.11000000000000001
      },
      {
        0.06,
        -0.11000000000000001
      },
      {
        0.06,
        -0.11000000000000001
      },
      {
        0.06,
        -0.11000000000000001
      },
      {
        0.06,
        -0.11000000000000001
      },
      {
        0.46999999999999993,
        -0.11000000000000001
      },
      {
        0.23000000000000003,
        0.05
      },
      {
        0.23000000000000003,
        0.05
      },
      {
        0.23000000000000003,
        0.05
      },
      {
        0.23000000000000003,
        0.05
      },
      {
        0.23000000000000003,
        0.05
      },
      {
        0.23000000000000003,
        0.05
      },
      {
        0.23000000000000003,
        0.05
      },
      {
        0.23000000000000003,
        0.05
      },
      {
        0.23000000000000003,
        0.05
      },
      {
        0.23000000000000003,
        0.05
      },
      {
        0.42000000000000002,
        0.070000000000000009
      },
      {
        -0.01,
        -0.08
      },
      {
        -0.01,
        -0.08
      },
      {
        -0.01,
        -0.08
      },
      {
        -0.01,
        -0.08
      },
      {
        -0.01,
        -0.08
      },
      {
        -0.01,
        -0.08
      },
      {
        -0.01,
        -0.08
      },
      {
        -0.01,
        -0.08
      },
      {
        -0.01,
        -0.08
      },
      {
        -0.01,
        -0.08
      },
      {
        -0.01,
        -0.08
      },
      {
        -0.01,
        -0.08
      },
      {
        0.11000000000000001,
        0.01
      },
      {
        0.11000000000000001,
        0.01
      },
      {
        0.11000000000000001,
        0.01
      },
      {
        0.37000000000000002,
        0.19
      },
      {
        0.11000000000000001,
        0.01
      },
      {
        0.11000000000000001,
        0.01
      },
      {
        0.11000000000000001,
        0.01
      },
      {
        0.11000000000000001,
        0.01
      },
      {
        0.11000000000000001,
        0.01
      },
      {
        0.11000000000000001,
        0.01
      },
      {
        0.11000000000000001,
        0.01
      },
      {
        0.11000000000000001,
        0.01
      },
      {
        0.01,
        -0.17000000000000002
      },
      {
        0.01,
        -0.17000000000000002
      },
      {
        0.01,
        -0.17000000000000002
      },
      {
        0.01,
        -0.17000000000000002
      },
      {
        0.01,
        -0.17000000000000002
      },
      {
        0.01,
        -0.17000000000000002
      },
      {
        0.01,
        -0.17000000000000002
      },
      {
        0.01,
        -0.17000000000000002
      },
      {
        0.01,
        -0.17000000000000002
      },
      {
        0.01,
        -0.17000000000000002
      },
      {
        0.01,
        -0.17000000000000002
      },
      {
        0.01,
        -0.17000000000000002
      },
      {
        -0.03,
        0.03
      },
      {
        -0.03,
        0.03
      },
      {
        -0.03,
        0.03
      },
      {
        -0.03,
        0.03
      },
      {
        -0.03,
        0.03
      },
      {
        -0.03,
        0.03
      },
      {
        -0.03,
        0.03
      },
      {
        -0.03,
        0.03
      },
      {
        -0.03,
        0.03
      },
      {
        -0.03,
        0.03
      },
      {
        -0.31000000000000001,
        0.2
      },
      {
        -0.03,
        0.03
      },
      {
        0.01,
        -0.17999999999999998
      },
      {
        0.01,
        -0.17999999999999998
      },
      {
        0.01,
        -0.17999999999999998
      },
      {
        0.01,
        -0.17999999999999998
      },
      {
        0.01,
        -0.17999999999999998
      },
      {
        0.01,
        -0.17999999999999998
      },
      {
        0.01,
        -0.17999999999999998
      },
      {
        0.01,
        -0.17999999999999998
      },
      {
        0.01,
        -0.17999999999999998
      },
      {
        0.01,
        -0.17999999999999998
      },
      {
        0.01,
        -0.17999999999999998
      },
      {
        0.01,
        -0.17999999999999998
      },
      {
        -0.39000000000000004,
        -0.02
      },
      {
        -0.39000000000000004,
        -0.02
      },
      {
        -0.35,
        0.19
      },
      {
        -0.39000000000000004,
        -0.02
      },
      {
        -0.39000000000000004,
        -0.02
      },
      {
        -0.39000000000000004,
        -0.02
      },
      {
        -0.39000000000000004,
        -0.02
      },
      {
        -0.39000000000000004,
        -0.02
      },
      {
        -0.39000000000000004,
        -0.02
      },
      {
        -0.39000000000000004,
        -0.02
      },
      {
        -0.39000000000000004,
        -0.02
      },
      {
        -0.39000000000000004,
        -0.02
      }
    },
    signal_color_to_structure_frame_index = {
      green = 0,
      red = 2,
      yellow = 1
    },
    structure = {
      layers = {
        {
          direction_count = 25,
          filename = "__elevated-rails__/graphics/entity/elevated-rail-signal/elevated-rail-signal.png",
          frame_count = 3,
          height = 126,
          line_length = 3,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.015625,
            -0.140625
          },
          width = 158
        },
        {
          blend_mode = "additive",
          direction_count = 25,
          draw_as_light = true,
          filename = "__elevated-rails__/graphics/entity/elevated-rail-signal/elevated-rail-signal-lights.png",
          frame_count = 3,
          height = 122,
          line_length = 3,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.015625,
            -0.15625
          },
          width = 150
        }
      }
    },
    structure_align_to_animation_index = {
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      2,
      1,
      1,
      1,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      5,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      8,
      7,
      7,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      10,
      11,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      14,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      15,
      16,
      16,
      16,
      16,
      16,
      16,
      16,
      16,
      16,
      16,
      16,
      16,
      17,
      17,
      17,
      18,
      17,
      17,
      17,
      17,
      17,
      17,
      17,
      17,
      19,
      19,
      19,
      19,
      19,
      19,
      19,
      19,
      19,
      19,
      19,
      19,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      21,
      20,
      22,
      22,
      22,
      22,
      22,
      22,
      22,
      22,
      22,
      22,
      22,
      22,
      23,
      23,
      24,
      23,
      23,
      23,
      23,
      23,
      23,
      23,
      23,
      23
    },
    structure_render_layer = "elevated-rail-stone-path"
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0.5, 0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqN0tsKwjAMBuB3yXUn7NBu7lVEZGqYga2Ttooy+u7GTVQYYu56+POR0oyw7y54dmQD1CPQYbAe6s0InlrbdM8z2/QINbiGOogKyB7xBnUatwrQBgqEc8W0ue/spd+j44D6rkxenoLz4LlmsE+anSRdaQV3zvOC+SM5PMz3RVQLNXurPrDbnkIyNbZ0y1nN/5u52NRisxCbudjUYjMVm0ZqyslSSspfXknJXx/Es0oBewY+467gis5PgaxKiyrXxphCG72O8QESkgSF\",\n      position = {0, 0}\n    }\n  "
  },
  fast_replaceable_group = "rail-signal",
  flags = {
    "placeable-neutral",
    "player-creation",
    "building-direction-16-way",
    "filter-directions"
  },
  ground_picture_set = {
    circuit_connector = {
      {
        points = {
          shadow = {
            green = {
              0.4375,
              0.5625
            },
            red = {
              0.625,
              0.5625
            }
          },
          wire = {
            green = {
              0.34375,
              0.5
            },
            red = {
              0.5625,
              0.5
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.375,
            0.25
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.59375,
              0.375
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
              0.671875,
              0.421875
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
              0.59375,
              0.34375
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
              0.59375,
              0.34375
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
              0.59375,
              0.34375
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
              0.59375,
              0.34375
            },
            width = 48,
            x = 0,
            y = 0
          },
          red_green_led_light_offset = {
            0.53125,
            0.21875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.59375,
              0.375
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
              0.75,
              0.453125
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
              -0.03125,
              0.65625
            },
            red = {
              0.1875,
              0.6875
            }
          },
          wire = {
            green = {
              -0.15625,
              0.53125
            },
            red = {
              0.0625,
              0.625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.03125,
            0.34375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.21875,
              0.53125
            },
            width = 52,
            x = 0,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.296875,
              0.578125
            },
            width = 60,
            x = 0,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.21875,
              0.5
            },
            width = 60,
            x = 0,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.21875,
              0.5
            },
            width = 46,
            x = 0,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.21875,
              0.5
            },
            width = 48,
            x = 0,
            y = 184
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
              0.5
            },
            width = 48,
            x = 0,
            y = 184
          },
          red_green_led_light_offset = {
            0.15625,
            0.375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.21875,
              0.53125
            },
            width = 62,
            x = 0,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.375,
              0.609375
            },
            width = 68,
            x = 0,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0,
              0.75
            },
            red = {
              0.1875,
              0.875
            }
          },
          wire = {
            green = {
              -0.09375,
              0.71875
            },
            red = {
              0.09375,
              0.78125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.15625,
            0.53125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.78125
            },
            width = 52,
            x = 364,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.390625,
              0.828125
            },
            width = 60,
            x = 420,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.75
            },
            width = 60,
            x = 420,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.75
            },
            width = 46,
            x = 322,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.75
            },
            width = 48,
            x = 336,
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
              0.3125,
              0.75
            },
            width = 48,
            x = 336,
            y = 0
          },
          red_green_led_light_offset = {
            0.25,
            0.59375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.78125
            },
            width = 62,
            x = 434,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.46875,
              0.859375
            },
            width = 68,
            x = 476,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.3125,
              0.59375
            },
            red = {
              -0.25,
              0.71875
            }
          },
          wire = {
            green = {
              -0.4375,
              0.5
            },
            red = {
              -0.3125,
              0.625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.1875,
            0.375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.0625,
              0.65625
            },
            width = 52,
            x = 364,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.015625,
              0.703125
            },
            width = 60,
            x = 420,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.0625,
              0.625
            },
            width = 60,
            x = 420,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.0625,
              0.625
            },
            width = 46,
            x = 322,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.0625,
              0.625
            },
            width = 48,
            x = 336,
            y = 184
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
              -0.0625,
              0.625
            },
            width = 48,
            x = 336,
            y = 184
          },
          red_green_led_light_offset = {
            -0.09375,
            0.46875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.0625,
              0.65625
            },
            width = 62,
            x = 434,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.734375
            },
            width = 68,
            x = 476,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.53125,
              0.65625
            },
            red = {
              -0.65625,
              0.8125
            }
          },
          wire = {
            green = {
              -0.6875,
              0.53125
            },
            red = {
              -0.75,
              0.75
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.4375,
            0.5625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.4375,
              0.875
            },
            width = 52,
            x = 312,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.359375,
              0.921875
            },
            width = 60,
            x = 360,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.4375,
              0.84375
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
              -0.4375,
              0.84375
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
              -0.4375,
              0.84375
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
              -0.4375,
              0.84375
            },
            width = 48,
            x = 288,
            y = 0
          },
          red_green_led_light_offset = {
            -0.4375,
            0.65625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.4375,
              0.875
            },
            width = 62,
            x = 372,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.28125,
              0.953125
            },
            width = 68,
            x = 408,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.6875,
              0.0625
            },
            red = {
              -0.8125,
              0.15625
            }
          },
          wire = {
            green = {
              -0.8125,
              -0.0625
            },
            red = {
              -0.9375,
              0.0625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.625,
            0.03125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.6875,
              0.3125
            },
            width = 52,
            x = 312,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.609375,
              0.359375
            },
            width = 60,
            x = 360,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.6875,
              0.28125
            },
            width = 60,
            x = 360,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.6875,
              0.28125
            },
            width = 46,
            x = 276,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.6875,
              0.28125
            },
            width = 48,
            x = 288,
            y = 184
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
              -0.6875,
              0.28125
            },
            width = 48,
            x = 288,
            y = 184
          },
          red_green_led_light_offset = {
            -0.6875,
            0.09375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.6875,
              0.3125
            },
            width = 62,
            x = 372,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.53125,
              0.390625
            },
            width = 68,
            x = 408,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.625,
              0.0625
            },
            red = {
              -0.78125,
              0.15625
            }
          },
          wire = {
            green = {
              -0.71875,
              -0.0625
            },
            red = {
              -0.90625,
              0.03125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.59375,
            0.09375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.75,
              0.34375
            },
            width = 52,
            x = 260,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.671875,
              0.390625
            },
            width = 60,
            x = 300,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.75,
              0.3125
            },
            width = 60,
            x = 300,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.75,
              0.3125
            },
            width = 46,
            x = 230,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.75,
              0.3125
            },
            width = 48,
            x = 240,
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
              -0.75,
              0.3125
            },
            width = 48,
            x = 240,
            y = 0
          },
          red_green_led_light_offset = {
            -0.71875,
            0.15625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.75,
              0.34375
            },
            width = 62,
            x = 310,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.59375,
              0.421875
            },
            width = 68,
            x = 340,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.21875,
              -0.40625
            },
            red = {
              -0.4375,
              -0.34375
            }
          },
          wire = {
            green = {
              -0.40625,
              -0.53125
            },
            red = {
              -0.5625,
              -0.46875
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.3125,
            -0.34375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.5,
              -0.125
            },
            width = 52,
            x = 260,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.421875,
              -0.078125
            },
            width = 60,
            x = 300,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.5,
              -0.15625
            },
            width = 60,
            x = 300,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.5,
              -0.15625
            },
            width = 46,
            x = 230,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.5,
              -0.15625
            },
            width = 48,
            x = 240,
            y = 184
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
              -0.5,
              -0.15625
            },
            width = 48,
            x = 240,
            y = 184
          },
          red_green_led_light_offset = {
            -0.46875,
            -0.3125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.5,
              -0.125
            },
            width = 62,
            x = 310,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.34375,
              -0.046875
            },
            width = 68,
            x = 340,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.15625,
              -0.46875
            },
            red = {
              -0.4375,
              -0.46875
            }
          },
          wire = {
            green = {
              -0.34375,
              -0.59375
            },
            red = {
              -0.5625,
              -0.59375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.375,
            -0.40625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.59375,
              -0.25
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
              -0.515625,
              -0.203125
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
              -0.59375,
              -0.28125
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
              -0.59375,
              -0.28125
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
              -0.59375,
              -0.28125
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
              -0.59375,
              -0.28125
            },
            width = 48,
            x = 192,
            y = 0
          },
          red_green_led_light_offset = {
            -0.53125,
            -0.4375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.59375,
              -0.25
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
              -0.4375,
              -0.171875
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
              0.21875,
              -0.5
            },
            red = {
              0,
              -0.5625
            }
          },
          wire = {
            green = {
              0.0625,
              -0.59375
            },
            red = {
              -0.15625,
              -0.65625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.09375,
            -0.4375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.28125,
              -0.34375
            },
            width = 52,
            x = 208,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.203125,
              -0.296875
            },
            width = 60,
            x = 240,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.28125,
              -0.375
            },
            width = 60,
            x = 240,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.28125,
              -0.375
            },
            width = 46,
            x = 184,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.28125,
              -0.375
            },
            width = 48,
            x = 192,
            y = 184
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
              -0.28125,
              -0.375
            },
            width = 48,
            x = 192,
            y = 184
          },
          red_green_led_light_offset = {
            -0.21875,
            -0.5
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.28125,
              -0.34375
            },
            width = 62,
            x = 248,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.125,
              -0.265625
            },
            width = 68,
            x = 272,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.15625,
              -0.5625
            },
            red = {
              -0.03125,
              -0.65625
            }
          },
          wire = {
            green = {
              -0.03125,
              -0.6875
            },
            red = {
              -0.21875,
              -0.8125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.25,
            -0.59375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.40625,
              -0.53125
            },
            width = 52,
            x = 156,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.328125,
              -0.484375
            },
            width = 60,
            x = 180,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.40625,
              -0.5625
            },
            width = 60,
            x = 180,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.40625,
              -0.5625
            },
            width = 46,
            x = 138,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.40625,
              -0.5625
            },
            width = 48,
            x = 144,
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
              -0.40625,
              -0.5625
            },
            width = 48,
            x = 144,
            y = 0
          },
          red_green_led_light_offset = {
            -0.34375,
            -0.6875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.40625,
              -0.53125
            },
            width = 62,
            x = 186,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.25,
              -0.453125
            },
            width = 68,
            x = 204,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.375,
              -0.40625
            },
            red = {
              0.25,
              -0.53125
            }
          },
          wire = {
            green = {
              0.1875,
              -0.5
            },
            red = {
              0.0625,
              -0.625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.0625,
            -0.46875
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.1875,
              -0.4375
            },
            width = 52,
            x = 156,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.109375,
              -0.390625
            },
            width = 60,
            x = 180,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.1875,
              -0.46875
            },
            width = 60,
            x = 180,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.1875,
              -0.46875
            },
            width = 46,
            x = 138,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.1875,
              -0.46875
            },
            width = 48,
            x = 144,
            y = 184
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
              -0.1875,
              -0.46875
            },
            width = 48,
            x = 144,
            y = 184
          },
          red_green_led_light_offset = {
            -0.15625,
            -0.5625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.1875,
              -0.4375
            },
            width = 62,
            x = 186,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.03125,
              -0.359375
            },
            width = 68,
            x = 204,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.84375,
              -0.46875
            },
            red = {
              0.75,
              -0.65625
            }
          },
          wire = {
            green = {
              0.6875,
              -0.59375
            },
            red = {
              0.625,
              -0.75
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.375,
            -0.65625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.375,
              -0.625
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
              0.453125,
              -0.578125
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
              0.375,
              -0.65625
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
              0.375,
              -0.65625
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
              0.375,
              -0.65625
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
              0.375,
              -0.65625
            },
            width = 48,
            x = 96,
            y = 0
          },
          red_green_led_light_offset = {
            0.375,
            -0.75
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.375,
              -0.625
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
              0.53125,
              -0.546875
            },
            width = 68,
            x = 136,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              1.09375,
              0.1875
            },
            red = {
              1.1875,
              0
            }
          },
          wire = {
            green = {
              0.84375,
              0.0625
            },
            red = {
              1,
              -0.09375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.6875,
            -0.09375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.78125,
              -0.0625
            },
            width = 52,
            x = 104,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.859375,
              -0.015625
            },
            width = 60,
            x = 120,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.78125,
              -0.09375
            },
            width = 60,
            x = 120,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.78125,
              -0.09375
            },
            width = 46,
            x = 92,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.78125,
              -0.09375
            },
            width = 48,
            x = 96,
            y = 184
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
              -0.09375
            },
            width = 48,
            x = 96,
            y = 184
          },
          red_green_led_light_offset = {
            0.78125,
            -0.1875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.78125,
              -0.0625
            },
            width = 62,
            x = 124,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.9375,
              0.015625
            },
            width = 68,
            x = 136,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              1,
              0.34375
            },
            red = {
              1.15625,
              0.21875
            }
          },
          wire = {
            green = {
              0.8125,
              0.21875
            },
            red = {
              0.96875,
              0.125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.6875,
            0.0625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.84375,
              0.09375
            },
            width = 52,
            x = 52,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.921875,
              0.140625
            },
            width = 60,
            x = 60,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.84375,
              0.0625
            },
            width = 60,
            x = 60,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.84375,
              0.0625
            },
            width = 46,
            x = 46,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.84375,
              0.0625
            },
            width = 48,
            x = 48,
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
              0.84375,
              0.0625
            },
            width = 48,
            x = 48,
            y = 0
          },
          red_green_led_light_offset = {
            0.8125,
            -0.03125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.84375,
              0.09375
            },
            width = 62,
            x = 62,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              1,
              0.171875
            },
            width = 68,
            x = 68,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.5625,
              0.5
            },
            red = {
              0.78125,
              0.4375
            }
          },
          wire = {
            green = {
              0.46875,
              0.40625
            },
            red = {
              0.65625,
              0.34375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.40625,
            0.15625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.59375,
              0.25
            },
            width = 52,
            x = 52,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.671875,
              0.296875
            },
            width = 60,
            x = 60,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.59375,
              0.21875
            },
            width = 60,
            x = 60,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.59375,
              0.21875
            },
            width = 46,
            x = 46,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.59375,
              0.21875
            },
            width = 48,
            x = 48,
            y = 184
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
              0.59375,
              0.21875
            },
            width = 48,
            x = 48,
            y = 184
          },
          red_green_led_light_offset = {
            0.5625,
            0.125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.59375,
              0.25
            },
            width = 62,
            x = 62,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.75,
              0.328125
            },
            width = 68,
            x = 68,
            y = 216
          }
        }
      }
    },
    lights = {
      green = {
        light = {
          color = {
            b = 0,
            g = 1,
            r = 0
          },
          intensity = 0.2,
          size = 4
        },
        shift = {
          0,
          -0.5
        }
      },
      red = {
        light = {
          color = {
            b = 0,
            g = 0,
            r = 1
          },
          intensity = 0.2,
          size = 4
        },
        shift = {
          0,
          0.5
        }
      },
      yellow = {
        light = {
          color = {
            b = 0,
            g = 0.5,
            r = 1
          },
          intensity = 0.2,
          size = 4
        },
        shift = {
          0,
          0
        }
      }
    },
    rail_piece = {
      align_to_frame_index = {
        0,
        0,
        16,
        16,
        0,
        0,
        16,
        16,
        0,
        0,
        16,
        16,
        1,
        17,
        1,
        38,
        1,
        17,
        1,
        17,
        42,
        17,
        1,
        26,
        2,
        2,
        18,
        18,
        2,
        2,
        18,
        18,
        2,
        2,
        18,
        18,
        43,
        3,
        3,
        3,
        3,
        3,
        3,
        3,
        3,
        27,
        3,
        39,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        28,
        5,
        5,
        5,
        5,
        5,
        5,
        5,
        40,
        44,
        5,
        5,
        6,
        19,
        6,
        19,
        6,
        19,
        6,
        19,
        6,
        19,
        6,
        19,
        20,
        45,
        20,
        7,
        20,
        7,
        20,
        7,
        20,
        7,
        41,
        29,
        8,
        8,
        21,
        21,
        8,
        8,
        21,
        21,
        8,
        8,
        21,
        21,
        34,
        30,
        9,
        22,
        9,
        22,
        9,
        22,
        9,
        22,
        9,
        46,
        10,
        10,
        23,
        23,
        10,
        10,
        23,
        23,
        10,
        10,
        23,
        23,
        11,
        11,
        35,
        47,
        11,
        11,
        11,
        11,
        11,
        11,
        31,
        11,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        13,
        36,
        13,
        32,
        13,
        13,
        13,
        13,
        13,
        13,
        48,
        13,
        14,
        14,
        24,
        24,
        14,
        14,
        24,
        24,
        14,
        14,
        24,
        24,
        25,
        15,
        49,
        15,
        25,
        15,
        25,
        15,
        33,
        37,
        25,
        15
      },
      render_layer = "rail-chain-signal-metal",
      sprites = {
        filename = "__base__/graphics/entity/rail-signal/rail-signal-metals.png",
        frame_count = 50,
        height = 158,
        line_length = 6,
        priority = "low",
        scale = 0.5,
        shift = {
          0.046875,
          0
        },
        width = 162
      }
    },
    selection_box_shift = {
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0,
        0.25
      },
      {
        0.17999999999999998,
        -0.15
      },
      {
        0.17999999999999998,
        -0.15
      },
      {
        0.17999999999999998,
        -0.15
      },
      {
        0.17999999999999998,
        -0.15
      },
      {
        0.17999999999999998,
        -0.15
      },
      {
        0.17999999999999998,
        -0.15
      },
      {
        0.17999999999999998,
        -0.15
      },
      {
        0.17999999999999998,
        -0.15
      },
      {
        0.17999999999999998,
        -0.15
      },
      {
        0.17999999999999998,
        -0.15
      },
      {
        0.17999999999999998,
        -0.15
      },
      {
        0.17999999999999998,
        -0.15
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        -0.12
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      }
    },
    signal_color_to_structure_frame_index = {
      green = 0,
      red = 2,
      yellow = 1
    },
    structure = {
      layers = {
        {
          direction_count = 16,
          filename = "__base__/graphics/entity/rail-signal/rail-signal.png",
          frame_count = 3,
          height = 128,
          line_length = 3,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 128
        },
        {
          blend_mode = "additive",
          direction_count = 16,
          draw_as_light = true,
          filename = "__base__/graphics/entity/rail-signal/rail-signal-lights.png",
          frame_count = 3,
          height = 94,
          line_length = 3,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.046875
          },
          width = 94
        }
      }
    },
    structure_align_to_animation_index = {
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15
    },
    structure_render_layer = "floor-mechanics"
  },
  icon = "__base__/graphics/icons/rail-signal.png",
  max_health = 100,
  minable = {
    mining_time = 0.1,
    result = "rail-signal"
  },
  name = "rail-signal",
  open_sound = {
    filename = "__base__/sound/open-close/rail-signal-open.ogg",
    volume = 0.6
  },
  selection_box = {
    {
      -0.45,
      -0.65
    },
    {
      0.45,
      0.65
    }
  },
  surface_conditions = {
    {
      min = 1,
      property = "gravity"
    }
  },
  type = "rail-signal"
}
