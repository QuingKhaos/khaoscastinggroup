return {
  animation_ticks_per_frame = 20,
  animations = {
    east = {
      layers = {
        {
          filename = "__base__/graphics/entity/train-stop/train-stop-bottom.png",
          height = 291,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.015625,
            -0.8359375
          },
          tint_as_overlay = false,
          width = 140,
          x = 140,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-shadow.png",
          height = 370,
          priority = "high",
          scale = 0.5,
          shift = {
            1.296875,
            0.34375
          },
          tint_as_overlay = false,
          width = 526,
          x = 526,
          y = 0
        }
      }
    },
    north = {
      layers = {
        {
          filename = "__base__/graphics/entity/train-stop/train-stop-bottom.png",
          height = 291,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.015625,
            -0.8359375
          },
          tint_as_overlay = false,
          width = 140,
          x = 0,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-shadow.png",
          height = 370,
          priority = "high",
          scale = 0.5,
          shift = {
            1.296875,
            0.34375
          },
          tint_as_overlay = false,
          width = 526,
          x = 0,
          y = 0
        }
      }
    },
    south = {
      layers = {
        {
          filename = "__base__/graphics/entity/train-stop/train-stop-bottom.png",
          height = 291,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.015625,
            -0.8359375
          },
          tint_as_overlay = false,
          width = 140,
          x = 280,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-shadow.png",
          height = 370,
          priority = "high",
          scale = 0.5,
          shift = {
            1.296875,
            0.34375
          },
          tint_as_overlay = false,
          width = 526,
          x = 1052,
          y = 0
        }
      }
    },
    west = {
      layers = {
        {
          filename = "__base__/graphics/entity/train-stop/train-stop-bottom.png",
          height = 291,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.015625,
            -0.8359375
          },
          tint_as_overlay = false,
          width = 140,
          x = 420,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-shadow.png",
          height = 370,
          priority = "high",
          scale = 0.5,
          shift = {
            1.296875,
            0.34375
          },
          tint_as_overlay = false,
          width = 526,
          x = 1578,
          y = 0
        }
      }
    }
  },
  circuit_connector = {
    {
      points = {
        shadow = {
          green = {
            3.40625,
            0.328125
          },
          red = {
            3.5625,
            0.328125
          }
        },
        wire = {
          green = {
            0.296875,
            -1.734375
          },
          red = {
            0.234375,
            -1.953125
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.328125,
          -1.578125
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.140625,
            -1.671875
          },
          width = 52,
          x = 208,
          y = 150
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            3.203125,
            0.40625
          },
          width = 60,
          x = 240,
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
            -1.703125
          },
          width = 60,
          x = 240,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.140625,
            -1.703125
          },
          width = 46,
          x = 184,
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
            -1.703125
          },
          width = 48,
          x = 192,
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
            -1.703125
          },
          width = 48,
          x = 192,
          y = 138
        },
        red_green_led_light_offset = {
          0.328125,
          -1.671875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.140625,
            -1.671875
          },
          width = 62,
          x = 248,
          y = 174
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            3.28125,
            0.4375
          },
          width = 68,
          x = 272,
          y = 162
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            2.390625,
            0.375
          },
          red = {
            2.578125,
            0.375
          }
        },
        wire = {
          green = {
            -0.359375,
            -1.515625
          },
          red = {
            -0.421875,
            -1.734375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.671875,
          -1.484375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.671875,
            -1.734375
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
            2.03125,
            0.140625
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
            -0.671875,
            -1.765625
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
            -0.671875,
            -1.765625
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
            -0.671875,
            -1.765625
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
            -0.671875,
            -1.765625
          },
          width = 48,
          x = 96,
          y = 138
        },
        red_green_led_light_offset = {
          -0.671875,
          -1.578125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.671875,
            -1.734375
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
            2.109375,
            0.171875
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
            3.4375,
            -0.140625
          },
          red = {
            3.71875,
            -0.140625
          }
        },
        wire = {
          green = {
            -0.3125,
            -2.4375
          },
          red = {
            -0.21875,
            -2.59375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.34375,
          -2.625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.15625,
            -2.75
          },
          width = 52,
          x = 0,
          y = 150
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            3.578125,
            -0.5
          },
          width = 60,
          x = 0,
          y = 138
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.15625,
            -2.78125
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
            -0.15625,
            -2.78125
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
            -0.15625,
            -2.78125
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
            -0.15625,
            -2.78125
          },
          width = 48,
          x = 0,
          y = 138
        },
        red_green_led_light_offset = {
          -0.34375,
          -2.75
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.15625,
            -2.75
          },
          width = 62,
          x = 0,
          y = 174
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            3.65625,
            -0.46875
          },
          width = 68,
          x = 0,
          y = 162
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            1.796875,
            0.796875
          },
          red = {
            2.078125,
            0.796875
          }
        },
        wire = {
          green = {
            0.046875,
            -1.375
          },
          red = {
            0.234375,
            -1.46875
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.046875,
          -1.21875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.328125,
            -1.15625
          },
          width = 52,
          x = 260,
          y = 50
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            2.03125,
            0.96875
          },
          width = 60,
          x = 300,
          y = 46
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.328125,
            -1.1875
          },
          width = 60,
          x = 300,
          y = 60
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.328125,
            -1.1875
          },
          width = 46,
          x = 230,
          y = 44
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.328125,
            -1.1875
          },
          width = 48,
          x = 240,
          y = 46
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
            0.328125,
            -1.1875
          },
          width = 48,
          x = 240,
          y = 46
        },
        red_green_led_light_offset = {
          0.171875,
          -1.28125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.328125,
            -1.15625
          },
          width = 62,
          x = 310,
          y = 58
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            2.109375,
            1
          },
          width = 68,
          x = 340,
          y = 54
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/train-stop-close.ogg",
    volume = 0.5
  },
  collision_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  color = {
    0.95,
    0,
    0,
    1
  },
  corpse = "train-stop-remnants",
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
  default_priority_signal = {
    name = "signal-P",
    type = "virtual"
  },
  default_train_stopped_signal = {
    name = "signal-T",
    type = "virtual"
  },
  default_trains_count_signal = {
    name = "signal-C",
    type = "virtual"
  },
  default_trains_limit_signal = {
    name = "signal-L",
    type = "virtual"
  },
  drawing_boxes = {
    east = {
      {
        -1.75,
        -4.25
      },
      {
        1.625,
        0.5
      }
    },
    north = {
      {
        -3,
        -2.5
      },
      {
        0.8,
        1.25
      }
    },
    south = {
      {
        -0.8125,
        -3.625
      },
      {
        2.75,
        0.4375
      }
    },
    west = {
      {
        -1.75,
        -1.6875
      },
      {
        2.0625,
        2.75
      }
    }
  },
  dying_explosion = "train-stop-explosion",
  factoriopedia_simulation = {
    init = "    game.simulation.camera_zoom = 1.6\n    game.simulation.camera_position = {1, -0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqN0+FqhDAMB/B3yecKq9qqfZUxhncXbgGN0vbGDvHdF5VtjNsgH9vm/0tL2wVOww3nSJwhLEDniROE5wUSXbkftjnuR4QAsacBVgPEF/yAYNcXA8iZMuGR2Af3V76NJ4xSYL6SWaJcpDzNYGCekkQm3mRhCim7Q2gEvlDE87FkSwMp98cApOuDXn7raeOvb7nYN/jYoNsbdL8b1H+QlZpstGStJp2WdGqy0pJeTVot2WhJtdhqRfWxO62ovhv7pCX/eUHypSjjKPmfX2ngHWPaC8rW1m3lvPe1865b109MPz1t\",\n      position = {0, 0}\n    }\n  "
  },
  fast_replaceable_group = "train-stop",
  flags = {
    "placeable-neutral",
    "player-creation",
    "filter-directions"
  },
  icon = "__base__/graphics/icons/train-stop.png",
  impact_category = "metal",
  light1 = {
    light = {
      intensity = 0.2,
      size = 2
    },
    picture = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-west-light-1.png",
        height = 16,
        scale = 0.5,
        shift = {
          -0.953125,
          -3.5
        },
        width = 6
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-north-light-1.png",
        height = 9,
        scale = 0.5,
        shift = {
          -2.2109375,
          -1.3828125
        },
        width = 17
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-south-light-1.png",
        height = 4,
        scale = 0.5,
        shift = {
          2.1875,
          -2.96875
        },
        width = 16
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-east-light-1.png",
        height = 16,
        scale = 0.5,
        shift = {
          1.078125,
          0.609375
        },
        width = 6
      }
    },
    red_picture = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-west-red-light-1.png",
        height = 16,
        scale = 0.5,
        shift = {
          -0.953125,
          -3.5
        },
        width = 6
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-north-red-light-1.png",
        height = 9,
        scale = 0.5,
        shift = {
          -2.2109375,
          -1.3828125
        },
        width = 17
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-south-red-light-1.png",
        height = 4,
        scale = 0.5,
        shift = {
          2.1875,
          -2.96875
        },
        width = 16
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-east-red-light-1.png",
        height = 16,
        scale = 0.5,
        shift = {
          1.078125,
          0.609375
        },
        width = 6
      }
    }
  },
  light2 = {
    light = {
      intensity = 0.2,
      size = 2
    },
    picture = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-west-light-2.png",
        height = 15,
        scale = 0.5,
        shift = {
          -0.9609375,
          -3.2109375
        },
        width = 7
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-north-light-2.png",
        height = 9,
        scale = 0.5,
        shift = {
          -1.796875,
          -1.3671875
        },
        width = 16
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-south-light-2.png",
        height = 5,
        scale = 0.5,
        shift = {
          1.78125,
          -2.9609375
        },
        width = 16
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-east-light-2.png",
        height = 16,
        scale = 0.5,
        shift = {
          1.078125,
          0.3125
        },
        width = 6
      }
    },
    red_picture = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-west-red-light-2.png",
        height = 15,
        scale = 0.5,
        shift = {
          -0.9609375,
          -3.2109375
        },
        width = 7
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-north-red-light-2.png",
        height = 9,
        scale = 0.5,
        shift = {
          -1.796875,
          -1.3671875
        },
        width = 16
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-south-red-light-2.png",
        height = 5,
        scale = 0.5,
        shift = {
          1.78125,
          -2.9609375
        },
        width = 16
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/train-stop/train-stop-east-red-light-2.png",
        height = 16,
        scale = 0.5,
        shift = {
          1.078125,
          0.3125
        },
        width = 6
      }
    }
  },
  max_health = 250,
  minable = {
    mining_time = 0.2,
    result = "train-stop"
  },
  name = "train-stop",
  open_sound = {
    filename = "__base__/sound/open-close/train-stop-open.ogg",
    volume = 0.6
  },
  rail_overlay_animations = {
    east = {
      filename = "__base__/graphics/entity/train-stop/train-stop-ground.png",
      height = 377,
      priority = "high",
      scale = 0.5,
      shift = {
        0,
        -0.0234375
      },
      tint_as_overlay = false,
      width = 386,
      x = 386,
      y = 0
    },
    north = {
      filename = "__base__/graphics/entity/train-stop/train-stop-ground.png",
      height = 377,
      priority = "high",
      scale = 0.5,
      shift = {
        0,
        -0.0234375
      },
      tint_as_overlay = false,
      width = 386,
      x = 0,
      y = 0
    },
    south = {
      filename = "__base__/graphics/entity/train-stop/train-stop-ground.png",
      height = 377,
      priority = "high",
      scale = 0.5,
      shift = {
        0,
        -0.0234375
      },
      tint_as_overlay = false,
      width = 386,
      x = 772,
      y = 0
    },
    west = {
      filename = "__base__/graphics/entity/train-stop/train-stop-ground.png",
      height = 377,
      priority = "high",
      scale = 0.5,
      shift = {
        0,
        -0.0234375
      },
      tint_as_overlay = false,
      width = 386,
      x = 1158,
      y = 0
    }
  },
  selection_box = {
    {
      -0.9,
      -0.9
    },
    {
      0.9,
      0.9
    }
  },
  surface_conditions = {
    {
      min = 1,
      property = "gravity"
    }
  },
  tile_height = 2,
  tile_width = 2,
  top_animations = {
    east = {
      layers = {
        {
          filename = "__base__/graphics/entity/train-stop/train-stop-top.png",
          height = 306,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.578125
          },
          tint_as_overlay = false,
          width = 312,
          x = 312,
          y = 0
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-top-mask.png",
          height = 294,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.515625
          },
          tint_as_overlay = true,
          width = 306,
          x = 306,
          y = 0
        }
      }
    },
    north = {
      layers = {
        {
          filename = "__base__/graphics/entity/train-stop/train-stop-top.png",
          height = 306,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.578125
          },
          tint_as_overlay = false,
          width = 312,
          x = 0,
          y = 0
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-top-mask.png",
          height = 294,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.515625
          },
          tint_as_overlay = true,
          width = 306,
          x = 0,
          y = 0
        }
      }
    },
    south = {
      layers = {
        {
          filename = "__base__/graphics/entity/train-stop/train-stop-top.png",
          height = 306,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.578125
          },
          tint_as_overlay = false,
          width = 312,
          x = 624,
          y = 0
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-top-mask.png",
          height = 294,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.515625
          },
          tint_as_overlay = true,
          width = 306,
          x = 612,
          y = 0
        }
      }
    },
    west = {
      layers = {
        {
          filename = "__base__/graphics/entity/train-stop/train-stop-top.png",
          height = 306,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.578125
          },
          tint_as_overlay = false,
          width = 312,
          x = 936,
          y = 0
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-top-mask.png",
          height = 294,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.515625
          },
          tint_as_overlay = true,
          width = 306,
          x = 918,
          y = 0
        }
      }
    }
  },
  type = "train-stop",
  working_sound = {
    audible_distance_modifier = 0.2,
    filename = "__base__/sound/train-stop.ogg",
    volume = 0.7
  }
}
