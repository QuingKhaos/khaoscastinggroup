return {
  animations = {
    east = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/pump/pump-east.png",
      frame_count = 32,
      height = 109,
      line_length = 8,
      scale = 0.5,
      shift = {
        -0.015625,
        0.0546875
      },
      width = 130
    },
    north = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/pump/pump-north.png",
      frame_count = 32,
      height = 164,
      line_length = 8,
      scale = 0.5,
      shift = {
        0.25,
        -0.0265625
      },
      width = 103
    },
    south = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/pump/pump-south.png",
      frame_count = 32,
      height = 160,
      line_length = 8,
      scale = 0.5,
      shift = {
        0.390625,
        -0.25
      },
      width = 114
    },
    west = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/pump/pump-west.png",
      frame_count = 32,
      height = 111,
      line_length = 8,
      scale = 0.5,
      shift = {
        -0.0078125,
        0.0390625
      },
      width = 131
    }
  },
  circuit_connector = {
    {
      points = {
        shadow = {
          green = {
            -0.0625,
            0.421875
          },
          red = {
            0.21875,
            0.421875
          }
        },
        wire = {
          green = {
            -0.625,
            0.078125
          },
          red = {
            -0.53125,
            -0.078125
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.65625,
          -0.109375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.46875,
            -0.234375
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
            -0.46875,
            -0.265625
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
            -0.46875,
            -0.265625
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
            -0.46875,
            -0.265625
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
            -0.46875,
            -0.265625
          },
          width = 48,
          x = 0,
          y = 138
        },
        red_green_led_light_offset = {
          -0.65625,
          -0.234375
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.46875,
            -0.234375
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
            0,
            0.734375
          },
          red = {
            0.1875,
            0.734375
          }
        },
        wire = {
          green = {
            -0.1875,
            0.359375
          },
          red = {
            -0.25,
            0.140625
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.5,
          0.390625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.5,
            0.140625
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
            -0.359375,
            0.5
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
            -0.5,
            0.109375
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
            -0.5,
            0.109375
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
            -0.5,
            0.109375
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
            -0.5,
            0.109375
          },
          width = 48,
          x = 96,
          y = 138
        },
        red_green_led_light_offset = {
          -0.5,
          0.296875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.5,
            0.140625
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
            -0.28125,
            0.53125
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
            -0.453125,
            0.625
          },
          red = {
            -0.171875,
            0.625
          }
        },
        wire = {
          green = {
            -0.609375,
            0.078125
          },
          red = {
            -0.515625,
            -0.078125
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.640625,
          -0.109375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.453125,
            -0.234375
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
            -0.453125,
            -0.265625
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
            -0.453125,
            -0.265625
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
            -0.453125,
            -0.265625
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
            -0.453125,
            -0.265625
          },
          width = 48,
          x = 0,
          y = 138
        },
        red_green_led_light_offset = {
          -0.640625,
          -0.234375
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.453125,
            -0.234375
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
            0.21875,
            -0.078125
          },
          red = {
            0.40625,
            -0.078125
          }
        },
        wire = {
          green = {
            0.734375,
            0.390625
          },
          red = {
            0.671875,
            0.171875
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.421875,
          0.421875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.421875,
            0.171875
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
            -0.140625,
            -0.3125
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
            0.421875,
            0.140625
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
            0.421875,
            0.140625
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
            0.421875,
            0.140625
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
            0.421875,
            0.140625
          },
          width = 48,
          x = 96,
          y = 138
        },
        red_green_led_light_offset = {
          0.421875,
          0.328125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.421875,
            0.171875
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
            -0.0625,
            -0.28125
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
    filename = "__base__/sound/machine-close.ogg",
    volume = 0.29
  },
  collision_box = {
    {
      -0.29,
      -0.9
    },
    {
      0.29,
      0.9
    }
  },
  corpse = "pump-remnants",
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
  dying_explosion = "pump-explosion",
  energy_source = {
    drain = "1kW",
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "29kW",
  fast_replaceable_group = "pipe",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_animation = {
    east = {
      filename = "__base__/graphics/entity/pump/pump-east-liquid.png",
      frame_count = 32,
      height = 46,
      line_length = 8,
      scale = 0.5,
      shift = {
        0.1953125,
        -0.265625
      },
      width = 35
    },
    north = {
      apply_runtime_tint = true,
      filename = "__base__/graphics/entity/pump/pump-north-liquid.png",
      frame_count = 32,
      height = 22,
      line_length = 8,
      scale = 0.5,
      shift = {
        -0.0078125,
        -0.5234375
      },
      width = 38
    },
    south = {
      filename = "__base__/graphics/entity/pump/pump-south-liquid.png",
      frame_count = 32,
      height = 45,
      line_length = 8,
      scale = 0.5,
      shift = {
        0.015625,
        -0.2890625
      },
      width = 38
    },
    west = {
      filename = "__base__/graphics/entity/pump/pump-west-liquid.png",
      frame_count = 32,
      height = 47,
      line_length = 8,
      scale = 0.5,
      shift = {
        -0.203125,
        -0.296875
      },
      width = 35
    }
  },
  fluid_box = {
    pipe_connections = {
      {
        direction = 0,
        flow_direction = "output",
        position = {
          0,
          -0.5
        }
      },
      {
        direction = 8,
        flow_direction = "input",
        position = {
          0,
          0.5
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
    pipe_covers_frozen = {
      east = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      },
      north = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      },
      south = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      },
      west = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      }
    },
    volume = 400
  },
  fluid_wagon_connector_alignment_tolerance = 0.0625,
  fluid_wagon_connector_frame_count = 35,
  fluid_wagon_connector_graphics = {
    load_animations = {
      east = {
        {
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-L-135-load-standup-base.png",
            frame_count = 20,
            height = 127,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.734375,
              -0.5078125
            },
            usage = "train",
            width = 110
          }
        },
        {
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-L-2-load-standup-base.png",
            frame_count = 20,
            height = 148,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.734375,
              -0.765625
            },
            usage = "train",
            width = 110
          }
        },
        {
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-L-135-load-standup-base.png",
            frame_count = 20,
            height = 127,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.734375,
              -0.5078125
            },
            usage = "train",
            width = 110
          }
        },
        {},
        {
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-L-135-load-standup-base.png",
            frame_count = 20,
            height = 127,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.734375,
              -0.5078125
            },
            usage = "train",
            width = 110
          }
        },
        {}
      },
      north = {
        {
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-1-load-connect-shadow.png",
            frame_count = 16,
            height = 181,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.8359375,
              -2.0703125
            },
            usage = "train",
            width = 129
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png",
            frame_count = 20,
            height = 160,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              -1.9375
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-1-load-standup-shadow.png",
            height = 158,
            repeat_count = 1,
            scale = 0.5,
            shift = {
              0.5625,
              -1.625
            },
            usage = "train",
            width = 126
          }
        },
        {
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-2-load-connect-shadow.png",
            frame_count = 16,
            height = 178,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5078125,
              -2.03125
            },
            usage = "train",
            width = 143
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png",
            frame_count = 20,
            height = 160,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              -1.9375
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-2-load-standup-shadow.png",
            frame_count = 20,
            height = 180,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5234375,
              -1.484375
            },
            usage = "train",
            width = 133
          }
        },
        {
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-3-load-connect-shadow.png",
            frame_count = 16,
            height = 181,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.6328125,
              -2.0703125
            },
            usage = "train",
            width = 103
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png",
            frame_count = 20,
            height = 160,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              -1.9375
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-3-load-standup-shadow.png",
            frame_count = 20,
            height = 180,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5234375,
              -1.484375
            },
            usage = "train",
            width = 133
          }
        },
        {
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png",
            frame_count = 20,
            height = 160,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              -1.9375
            },
            usage = "train",
            width = 91
          }
        },
        {
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-5-load-connect-shadow.png",
            frame_count = 16,
            height = 177,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.6328125,
              -2.1015625
            },
            usage = "train",
            width = 103
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png",
            frame_count = 20,
            height = 160,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              -1.9375
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-5-load-standup-shadow.png",
            frame_count = 20,
            height = 181,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5234375,
              -1.4921875
            },
            usage = "train",
            width = 133
          }
        },
        {
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-6-load-connect-shadow.png",
            frame_count = 16,
            height = 178,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5078125,
              -2.03125
            },
            usage = "train",
            width = 143
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png",
            frame_count = 20,
            height = 160,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              -1.9375
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-6-load-standup-shadow.png",
            frame_count = 20,
            height = 182,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5234375,
              -1.5
            },
            usage = "train",
            width = 133
          }
        }
      },
      south = {
        {},
        {},
        {},
        {},
        {},
        {}
      },
      west = {
        {
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-R-135-load-standup-base.png",
            frame_count = 20,
            height = 126,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.734375,
              -0.421875
            },
            usage = "train",
            width = 110
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-1-load-standup-base-shadow.png",
            frame_count = 20,
            height = 136,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.2734375,
              0.265625
            },
            usage = "train",
            width = 157
          }
        },
        {
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-2-load-connect-shadow.png",
            frame_count = 16,
            height = 160,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.8671875,
              -0.3125
            },
            usage = "train",
            width = 169
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-R-246-load-standup-base.png",
            frame_count = 20,
            height = 148,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.734375,
              -0.671875
            },
            usage = "train",
            width = 110
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-2-load-standup-shadow.png",
            frame_count = 16,
            height = 162,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.2109375,
              -0.421875
            },
            usage = "train",
            width = 155
          }
        },
        {
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-3-load-connect-shadow.png",
            frame_count = 17,
            height = 175,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.8671875,
              0.3984375
            },
            usage = "train",
            width = 171
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-R-135-load-standup-base.png",
            frame_count = 20,
            height = 126,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.734375,
              -0.421875
            },
            usage = "train",
            width = 110
          }
        },
        {
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-4-load-connect-shadow.png",
            frame_count = 16,
            height = 144,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.859375,
              -0.4375
            },
            usage = "train",
            width = 168
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-R-246-load-standup-base.png",
            frame_count = 20,
            height = 148,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.734375,
              -0.671875
            },
            usage = "train",
            width = 110
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-4-load-standup-shadow.png",
            frame_count = 20,
            height = 162,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.203125,
              -0.421875
            },
            usage = "train",
            width = 168
          }
        },
        {
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-5-load-connect-shadow.png",
            frame_count = 16,
            height = 158,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.859375,
              0.28125
            },
            usage = "train",
            width = 172
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-R-135-load-standup-base.png",
            frame_count = 20,
            height = 126,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.734375,
              -0.421875
            },
            usage = "train",
            width = 110
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-5-load-standup-shadow.png",
            frame_count = 20,
            height = 157,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.203125,
              0.1171875
            },
            usage = "train",
            width = 168
          }
        },
        {
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-6-load-connect-shadow.png",
            frame_count = 16,
            height = 131,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.84375,
              -0.5234375
            },
            usage = "train",
            width = 174
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-R-246-load-standup-base.png",
            frame_count = 20,
            height = 148,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.734375,
              -0.671875
            },
            usage = "train",
            width = 110
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-6-load-standup-shadow.png",
            frame_count = 20,
            height = 162,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.21875,
              -0.421875
            },
            usage = "train",
            width = 170
          }
        }
      }
    },
    unload_animations = {
      east = {
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/V-R-1-unload-connect.png",
            frame_count = 16,
            height = 115,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1.3515625,
              -0.6484375
            },
            usage = "train",
            width = 107
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-1-unload-connect-shadow.png",
            frame_count = 16,
            height = 153,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.84375,
              0.5546875
            },
            usage = "train",
            width = 168
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-R-135-unload-standup-base.png",
            frame_count = 20,
            height = 126,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.734375,
              -0.421875
            },
            usage = "train",
            width = 110
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/V-R-135-unload-standup-top.png",
            frame_count = 19,
            height = 70,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.5859375,
              -0.90625
            },
            usage = "train",
            width = 121
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/V-R-2-unload-connect.png",
            frame_count = 16,
            height = 96,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1.3359375,
              -1.46875
            },
            usage = "train",
            width = 107
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-2-unload-connect-shadow.png",
            frame_count = 16,
            height = 160,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.8671875,
              -0.3125
            },
            usage = "train",
            width = 169
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-R-246-unload-standup-base.png",
            frame_count = 20,
            height = 148,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.734375,
              -0.671875
            },
            usage = "train",
            width = 110
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-2-unload-standup-shadow.png",
            frame_count = 20,
            height = 162,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.2421875,
              -0.421875
            },
            usage = "train",
            width = 163
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/V-R-246-unload-standup-top.png",
            frame_count = 19,
            height = 110,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.5859375,
              -1.21875
            },
            usage = "train",
            width = 121
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/V-R-3-unload-connect.png",
            frame_count = 17,
            height = 99,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1.375,
              -0.7734375
            },
            usage = "train",
            width = 106
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-3-unload-connect-shadow.png",
            frame_count = 17,
            height = 175,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.8671875,
              0.3984375
            },
            usage = "train",
            width = 171
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-R-135-unload-standup-base.png",
            frame_count = 20,
            height = 126,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.734375,
              -0.421875
            },
            usage = "train",
            width = 110
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-3-unload-standup-shadow.png",
            frame_count = 20,
            height = 157,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.21875,
              0.1171875
            },
            usage = "train",
            width = 160
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/V-R-135-unload-standup-top.png",
            frame_count = 19,
            height = 70,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.5859375,
              -0.90625
            },
            usage = "train",
            width = 121
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/V-R-4-unload-connect.png",
            frame_count = 16,
            height = 80,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1.3671875,
              -1.5625
            },
            usage = "train",
            width = 105
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-4-unload-connect-shadow.png",
            frame_count = 16,
            height = 144,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.859375,
              -0.4375
            },
            usage = "train",
            width = 168
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-R-246-unload-standup-base.png",
            frame_count = 20,
            height = 148,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.734375,
              -0.671875
            },
            usage = "train",
            width = 110
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-4-unload-standup-shadow.png",
            frame_count = 20,
            height = 162,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.2421875,
              -0.421875
            },
            usage = "train",
            width = 163
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/V-R-246-unload-standup-top.png",
            frame_count = 19,
            height = 110,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.5859375,
              -1.21875
            },
            usage = "train",
            width = 121
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/V-R-5-unload-connect.png",
            frame_count = 16,
            height = 82,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1.375,
              -0.859375
            },
            usage = "train",
            width = 106
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-5-unload-connect-shadow.png",
            frame_count = 16,
            height = 158,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.859375,
              0.28125
            },
            usage = "train",
            width = 172
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-R-135-unload-standup-base.png",
            frame_count = 20,
            height = 126,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.734375,
              -0.421875
            },
            usage = "train",
            width = 110
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-5-unload-standup-shadow.png",
            frame_count = 20,
            height = 157,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.2421875,
              0.1171875
            },
            usage = "train",
            width = 163
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/V-R-135-unload-standup-top.png",
            frame_count = 19,
            height = 70,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.5859375,
              -0.90625
            },
            usage = "train",
            width = 121
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/V-R-6-unload-connect.png",
            frame_count = 16,
            height = 63,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1.375,
              -1.6796875
            },
            usage = "train",
            width = 106
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-6-unload-connect-shadow.png",
            frame_count = 16,
            height = 133,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.84375,
              -0.5078125
            },
            usage = "train",
            width = 174
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-R-246-unload-standup-base.png",
            frame_count = 20,
            height = 148,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.734375,
              -0.671875
            },
            usage = "train",
            width = 110
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-R-6-unload-standup-shadow.png",
            frame_count = 20,
            height = 162,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.2578125,
              -0.421875
            },
            usage = "train",
            width = 165
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/V-R-246-unload-standup-top.png",
            frame_count = 19,
            height = 110,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.5859375,
              -1.21875
            },
            usage = "train",
            width = 121
          }
        }
      },
      north = {
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/H-T-135-unload-connect.png",
            frame_count = 16,
            height = 99,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.1171875,
              0.0234375
            },
            usage = "train",
            width = 89
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-T-1-unload-connect-shadow.png",
            frame_count = 16,
            height = 53,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.3046875,
              0.5234375
            },
            usage = "train",
            width = 101
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png",
            frame_count = 20,
            height = 107,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              0.4921875
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-T-1-unload-standup-shadow.png",
            frame_count = 20,
            height = 61,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.078125,
              0.5859375
            },
            usage = "train",
            width = 76
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png",
            frame_count = 19,
            height = 109,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.0234375
            },
            usage = "train",
            width = 46
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/H-T-246-unload-connect.png",
            frame_count = 16,
            height = 99,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.046875,
              0.0234375
            },
            usage = "train",
            width = 76
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-T-2-unload-connect-shadow.png",
            frame_count = 16,
            height = 66,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.1640625,
              0.625
            },
            usage = "train",
            width = 97
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png",
            frame_count = 20,
            height = 107,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              0.4921875
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-T-2-unload-standup-shadow.png",
            frame_count = 20,
            height = 60,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.140625,
              0.578125
            },
            usage = "train",
            width = 86
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png",
            frame_count = 19,
            height = 109,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.0234375
            },
            usage = "train",
            width = 46
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/H-T-135-unload-connect.png",
            frame_count = 16,
            height = 99,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.1171875,
              0.0234375
            },
            usage = "train",
            width = 89
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-T-3-unload-connect-shadow.png",
            frame_count = 16,
            height = 54,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.296875,
              0.53125
            },
            usage = "train",
            width = 102
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png",
            frame_count = 20,
            height = 107,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              0.4921875
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-T-3-unload-standup-shadow.png",
            frame_count = 20,
            height = 40,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.078125,
              0.421875
            },
            usage = "train",
            width = 78
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png",
            frame_count = 19,
            height = 109,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.0234375
            },
            usage = "train",
            width = 46
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/H-T-246-unload-connect.png",
            frame_count = 16,
            height = 99,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.046875,
              0.0234375
            },
            usage = "train",
            width = 76
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-T-4-unload-connect-shadow.png",
            frame_count = 16,
            height = 80,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.1640625,
              0.734375
            },
            usage = "train",
            width = 97
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png",
            frame_count = 20,
            height = 107,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              0.4921875
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-T-4-unload-standup-shadow.png",
            frame_count = 20,
            height = 61,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.140625,
              0.5859375
            },
            usage = "train",
            width = 86
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png",
            frame_count = 19,
            height = 109,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.0234375
            },
            usage = "train",
            width = 46
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/H-T-135-unload-connect.png",
            frame_count = 16,
            height = 99,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.1171875,
              0.0234375
            },
            usage = "train",
            width = 89
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-T-5-unload-connect-shadow.png",
            frame_count = 16,
            height = 54,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.3203125,
              0.53125
            },
            usage = "train",
            width = 99
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png",
            frame_count = 20,
            height = 107,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              0.4921875
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-T-5-unload-standup-shadow.png",
            frame_count = 20,
            height = 40,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.078125,
              0.421875
            },
            usage = "train",
            width = 78
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png",
            frame_count = 19,
            height = 109,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.0234375
            },
            usage = "train",
            width = 46
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/H-T-246-unload-connect.png",
            frame_count = 16,
            height = 99,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.046875,
              0.0234375
            },
            usage = "train",
            width = 76
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-T-6-unload-connect-shadow.png",
            frame_count = 16,
            height = 66,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.0390625,
              -0.375
            },
            usage = "train",
            width = 81
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png",
            frame_count = 20,
            height = 107,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              0.4921875
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-T-6-unload-standup-shadow.png",
            frame_count = 20,
            height = 115,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.515625,
              0.0078125
            },
            usage = "train",
            width = 134
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png",
            frame_count = 19,
            height = 109,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.0234375
            },
            usage = "train",
            width = 46
          }
        }
      },
      south = {
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/H-B-135-unload-connect.png",
            frame_count = 16,
            height = 100,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.140625,
              -3.21875
            },
            usage = "train",
            width = 78
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-1-unload-connect-shadow.png",
            frame_count = 16,
            height = 118,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.4609375,
              -2.5625
            },
            usage = "train",
            width = 81
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png",
            frame_count = 20,
            height = 160,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              -1.9375
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-1-unload-standup-shadow.png",
            frame_count = 20,
            height = 172,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5234375,
              -1.546875
            },
            usage = "train",
            width = 133
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png",
            frame_count = 19,
            height = 146,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -2.265625
            },
            usage = "train",
            width = 46
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/H-B-246-unload-connect.png",
            frame_count = 16,
            height = 95,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.109375,
              -3.2265625
            },
            usage = "train",
            width = 74
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-2-unload-connect-shadow.png",
            frame_count = 16,
            height = 178,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5078125,
              -2.03125
            },
            usage = "train",
            width = 143
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png",
            frame_count = 20,
            height = 160,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              -1.9375
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-2-unload-standup-shadow.png",
            frame_count = 20,
            height = 173,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5859375,
              -1.5546875
            },
            usage = "train",
            width = 125
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png",
            frame_count = 19,
            height = 146,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -2.265625
            },
            usage = "train",
            width = 46
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/H-B-135-unload-connect.png",
            frame_count = 16,
            height = 100,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.140625,
              -3.21875
            },
            usage = "train",
            width = 78
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-3-unload-connect-shadow.png",
            frame_count = 16,
            height = 177,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.84375,
              -2.1015625
            },
            usage = "train",
            width = 130
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png",
            frame_count = 20,
            height = 160,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              -1.9375
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-3-unload-standup-shadow.png",
            frame_count = 20,
            height = 172,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5234375,
              -1.546875
            },
            usage = "train",
            width = 133
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png",
            frame_count = 19,
            height = 146,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -2.265625
            },
            usage = "train",
            width = 46
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/H-B-246-unload-connect.png",
            frame_count = 16,
            height = 95,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.109375,
              -3.2265625
            },
            usage = "train",
            width = 74
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-4-unload-connect-shadow.png",
            frame_count = 16,
            height = 178,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5078125,
              -2.03125
            },
            usage = "train",
            width = 143
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png",
            frame_count = 20,
            height = 160,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              -1.9375
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-4-unload-standup-shadow.png",
            frame_count = 20,
            height = 172,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5234375,
              -1.546875
            },
            usage = "train",
            width = 133
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png",
            frame_count = 19,
            height = 146,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -2.265625
            },
            usage = "train",
            width = 46
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/H-B-135-unload-connect.png",
            frame_count = 16,
            height = 100,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.140625,
              -3.21875
            },
            usage = "train",
            width = 78
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-5-unload-connect-shadow.png",
            frame_count = 16,
            height = 177,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.6328125,
              -2.1015625
            },
            usage = "train",
            width = 103
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png",
            frame_count = 20,
            height = 160,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              -1.9375
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-5-unload-standup-shadow.png",
            frame_count = 20,
            height = 173,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5234375,
              -1.5546875
            },
            usage = "train",
            width = 133
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png",
            frame_count = 19,
            height = 146,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -2.265625
            },
            usage = "train",
            width = 46
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/H-B-246-unload-connect.png",
            frame_count = 16,
            height = 95,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.109375,
              -3.2265625
            },
            usage = "train",
            width = 74
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-6-unload-connect-shadow.png",
            frame_count = 16,
            height = 178,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.515625,
              -2.03125
            },
            usage = "train",
            width = 144
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png",
            frame_count = 20,
            height = 160,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.0078125,
              -1.9375
            },
            usage = "train",
            width = 91
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/H-B-6-unload-standup-shadow.png",
            frame_count = 20,
            height = 174,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.53125,
              -1.5625
            },
            usage = "train",
            width = 134
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png",
            frame_count = 19,
            height = 146,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -2.265625
            },
            usage = "train",
            width = 46
          }
        }
      },
      west = {
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/V-L-1-unload-connect.png",
            frame_count = 16,
            height = 119,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.4375,
              -0.6953125
            },
            usage = "train",
            width = 106
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-L-1-unload-connect-shadow.png",
            frame_count = 16,
            height = 90,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.90625,
              -0.0625
            },
            usage = "train",
            width = 92
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-L-1-unload-standup-shadow.png",
            frame_count = 20,
            height = 126,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.046875,
              0.140625
            },
            usage = "train",
            width = 106
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/V-L-135-unload-standup-top.png",
            frame_count = 19,
            height = 70,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5703125,
              -0.984375
            },
            usage = "train",
            width = 123
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/V-L-2-unload-connect.png",
            frame_count = 16,
            height = 102,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.4140625,
              -1.546875
            },
            usage = "train",
            width = 107
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-L-2-unload-connect-shadow.png",
            frame_count = 16,
            height = 70,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.78125,
              -1.265625
            },
            usage = "train",
            width = 88
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-L-246-unload-standup-base.png",
            frame_count = 20,
            height = 148,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.734375,
              -0.765625
            },
            usage = "train",
            width = 110
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-L-2-unload-standup-shadow.png",
            frame_count = 20,
            height = 163,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.96875,
              -0.5234375
            },
            usage = "train",
            width = 96
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/V-L-246-unload-standup-top.png",
            frame_count = 19,
            height = 110,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5859375,
              -1.296875
            },
            usage = "train",
            width = 121
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/V-L-3-unload-connect.png",
            frame_count = 16,
            height = 105,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.40625,
              -0.8046875
            },
            usage = "train",
            width = 106
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-L-3-unload-connect-shadow.png",
            frame_count = 16,
            height = 78,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.765625,
              -0.578125
            },
            usage = "train",
            width = 80
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-L-3-unload-standup-shadow.png",
            frame_count = 16,
            height = 142,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.96875,
              -0.046875
            },
            usage = "train",
            width = 96
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/V-L-135-unload-standup-top.png",
            frame_count = 19,
            height = 70,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5703125,
              -0.984375
            },
            usage = "train",
            width = 123
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/V-L-4-unload-connect.png",
            frame_count = 16,
            height = 87,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.4296875,
              -1.6171875
            },
            usage = "train",
            width = 109
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-L-246-unload-standup-base.png",
            frame_count = 20,
            height = 148,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.734375,
              -0.765625
            },
            usage = "train",
            width = 110
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-L-4-unload-standup-shadow.png",
            frame_count = 20,
            height = 163,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.9609375,
              -0.4921875
            },
            usage = "train",
            width = 95
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/V-L-246-unload-standup-top.png",
            frame_count = 19,
            height = 110,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5859375,
              -1.296875
            },
            usage = "train",
            width = 121
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/V-L-5-unload-connect.png",
            frame_count = 16,
            height = 90,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.4375,
              -0.921875
            },
            usage = "train",
            width = 108
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-L-5-unload-connect-shadow.png",
            frame_count = 16,
            height = 84,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.6875,
              -0.53125
            },
            usage = "train",
            width = 86
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-L-5-unload-standup-shadow.png",
            frame_count = 20,
            height = 158,
            line_length = 1,
            scale = 0.5,
            shift = {
              1,
              0.015625
            },
            usage = "train",
            width = 100
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/V-L-135-unload-standup-top.png",
            frame_count = 19,
            height = 70,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5703125,
              -0.984375
            },
            usage = "train",
            width = 123
          }
        },
        {
          connector = {
            filename = "__base__/graphics/entity/pump/connector/V-L-6-unload-connect.png",
            frame_count = 16,
            height = 70,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.4140625,
              -1.71875
            },
            usage = "train",
            width = 107
          },
          connector_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-L-6-unload-connect-shadow.png",
            frame_count = 18,
            height = 132,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.734375,
              -0.546875
            },
            usage = "train",
            width = 86
          },
          standup_base = {
            filename = "__base__/graphics/entity/pump/connector/V-L-246-unload-standup-base.png",
            frame_count = 20,
            height = 148,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.734375,
              -0.765625
            },
            usage = "train",
            width = 110
          },
          standup_shadow = {
            filename = "__base__/graphics/entity/pump/connector/V-L-6-unload-standup-shadow.png",
            frame_count = 20,
            height = 161,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.3515625,
              -0.5078125
            },
            usage = "train",
            width = 145
          },
          standup_top = {
            filename = "__base__/graphics/entity/pump/connector/V-L-246-unload-standup-top.png",
            frame_count = 19,
            height = 110,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.5859375,
              -1.296875
            },
            usage = "train",
            width = 121
          }
        }
      }
    }
  },
  frozen_patch = {
    east = {
      filename = "__space-age__/graphics/entity/frozen/pump/pump.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128,
      x = 128
    },
    north = {
      filename = "__space-age__/graphics/entity/frozen/pump/pump.png",
      height = 192,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    south = {
      filename = "__space-age__/graphics/entity/frozen/pump/pump.png",
      height = 192,
      priority = "extra-high",
      scale = 0.5,
      width = 128,
      x = 256
    },
    west = {
      filename = "__space-age__/graphics/entity/frozen/pump/pump.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128,
      x = 384
    }
  },
  glass_pictures = {
    east = {
      filename = "__base__/graphics/entity/pump/pump-east-glass.png",
      height = 192,
      scale = 0.5,
      width = 128
    },
    north = {
      filename = "__base__/graphics/entity/pump/pump-north-glass.png",
      height = 128,
      scale = 0.5,
      width = 64
    },
    south = {
      filename = "__base__/graphics/entity/pump/pump-south-glass.png",
      height = 128,
      scale = 0.5,
      width = 64
    },
    west = {
      filename = "__base__/graphics/entity/pump/pump-west-glass.png",
      height = 192,
      scale = 0.5,
      shift = {
        -0.5,
        0
      },
      width = 192
    }
  },
  heating_energy = "30kW",
  icon = "__base__/graphics/icons/pump.png",
  icon_draw_specification = {
    scale = 0.5
  },
  impact_category = "metal",
  max_health = 180,
  minable = {
    mining_time = 0.2,
    result = "pump"
  },
  name = "pump",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  pumping_speed = 20,
  resistances = {
    {
      percent = 80,
      type = "fire"
    },
    {
      percent = 30,
      type = "impact"
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
  type = "pump",
  working_sound = {
    max_sounds_per_prototype = 2,
    sound = {
      audible_distance_modifier = 0.5,
      filename = "__base__/sound/pump.ogg",
      volume = 0.3
    }
  }
}
