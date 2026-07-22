return {
  animations = {
    east = {
      layers = {
        {
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
        {
          animation_speed = 0.5,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/pump/pump-east-shadow.png",
          frame_count = 32,
          height = 109,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.015625,
            0.0546875
          },
          width = 130
        }
      }
    },
    north = {
      layers = {
        {
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
        {
          animation_speed = 0.5,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/pump/pump-north-shadow.png",
          frame_count = 32,
          height = 164,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.25,
            -0.0265625
          },
          width = 103
        }
      }
    },
    south = {
      layers = {
        {
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
        {
          animation_speed = 0.5,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/pump/pump-south-shadow.png",
          frame_count = 32,
          height = 160,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.390625,
            -0.25
          },
          width = 114
        }
      }
    },
    west = {
      layers = {
        {
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
        },
        {
          animation_speed = 0.5,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/pump/pump-west-shadow.png",
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
      }
    }
  },
  arm_orienting_sound = {
    sound = {
      advanced_volume_control = {
        fades = {
          fade_in = {
            curve_type = "S-curve",
            from = {
              control = 0.3,
              volume_percentage = 0
            },
            to = {
              2,
              100
            }
          }
        }
      },
      aggregation = {
        count_already_playing = true,
        max_count = 1,
        remove = true
      },
      filename = "__base__/sound/entity/pump/pump-arm-orient-loop.ogg",
      volume = 0.8
    }
  },
  base_lifting_sound = {
    sound = {
      advanced_volume_control = {
        fades = {
          fade_in = {
            curve_type = "S-curve",
            from = {
              control = 0.3,
              volume_percentage = 0
            },
            to = {
              2,
              100
            }
          }
        }
      },
      aggregation = {
        count_already_playing = true,
        max_count = 1,
        remove = true
      },
      filename = "__base__/sound/entity/pump/pump-base-lift-loop.ogg",
      volume = 0.6
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
  clamp_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "S-curve",
          from = {
            control = 0.3,
            volume_percentage = 0
          },
          to = {
            2,
            100
          }
        }
      }
    },
    aggregation = {
      count_already_playing = true,
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/entity/pump/pump-clamp.ogg",
    volume = 0.6
  },
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
        hide_connection_info = true,
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
  fluid_wagon_tank_valve_max_distance = 2.2200000000000002,
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
  wagon_connection_graphics = {
    base = {
      input = {
        east = {
          layers = {
            {
              animation_speed = 1,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_East_input.png",
              frame_count = 20,
              height = 158,
              line_length = 5,
              scale = 0.5,
              shift = {
                0.609375,
                -0.8125
              },
              width = 200
            },
            {
              animation_speed = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_East_shadow.png",
              frame_count = 20,
              height = 62,
              line_length = 5,
              scale = 0.5,
              shift = {
                1.671875,
                0.265625
              },
              width = 178
            }
          }
        },
        north = {
          layers = {
            {
              animation_speed = 1,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_North_input.png",
              frame_count = 20,
              height = 266,
              line_length = 5,
              scale = 0.5,
              shift = {
                0.015625,
                -1.265625
              },
              width = 92
            },
            {
              animation_speed = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_North_shadow.png",
              frame_count = 20,
              height = 98,
              line_length = 5,
              scale = 0.5,
              shift = {
                0.484375,
                -0.734375
              },
              width = 124
            }
          }
        },
        south = {
          layers = {
            {
              animation_speed = 1,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_South_input.png",
              frame_count = 20,
              height = 138,
              line_length = 5,
              scale = 0.5,
              shift = {
                0.015625,
                -0.140625
              },
              width = 90
            },
            {
              animation_speed = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_South_shadow.png",
              frame_count = 20,
              height = 66,
              line_length = 5,
              scale = 0.5,
              shift = {
                0.46875,
                1.015625
              },
              width = 122
            }
          }
        },
        west = {
          layers = {
            {
              animation_speed = 1,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_West_input.png",
              frame_count = 20,
              height = 158,
              line_length = 5,
              scale = 0.5,
              shift = {
                -0.578125,
                -0.8125
              },
              width = 202
            },
            {
              animation_speed = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_West_shadow.png",
              frame_count = 20,
              height = 62,
              line_length = 5,
              scale = 0.5,
              shift = {
                -0.171875,
                0.265625
              },
              width = 140
            }
          }
        }
      },
      output = {
        east = {
          layers = {
            {
              animation_speed = 1,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_East_output.png",
              frame_count = 20,
              height = 158,
              line_length = 5,
              scale = 0.5,
              shift = {
                0.703125,
                -0.8125
              },
              width = 186
            },
            {
              animation_speed = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_East_shadow.png",
              frame_count = 20,
              height = 62,
              line_length = 5,
              scale = 0.5,
              shift = {
                1.671875,
                0.265625
              },
              width = 178
            }
          }
        },
        north = {
          layers = {
            {
              animation_speed = 1,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_North_output.png",
              frame_count = 20,
              height = 266,
              line_length = 5,
              scale = 0.5,
              shift = {
                0.015625,
                -1.265625
              },
              width = 92
            },
            {
              animation_speed = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_North_shadow.png",
              frame_count = 20,
              height = 98,
              line_length = 5,
              scale = 0.5,
              shift = {
                0.484375,
                -0.734375
              },
              width = 124
            }
          }
        },
        south = {
          layers = {
            {
              animation_speed = 1,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_South_output.png",
              frame_count = 20,
              height = 138,
              line_length = 5,
              scale = 0.5,
              shift = {
                0.015625,
                -0.15625
              },
              width = 90
            },
            {
              animation_speed = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_South_shadow.png",
              frame_count = 20,
              height = 66,
              line_length = 5,
              scale = 0.5,
              shift = {
                0.46875,
                1.015625
              },
              width = 122
            }
          }
        },
        west = {
          layers = {
            {
              animation_speed = 1,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_West_output.png",
              frame_count = 20,
              height = 158,
              line_length = 5,
              scale = 0.5,
              shift = {
                -0.578125,
                -0.8125
              },
              width = 202
            },
            {
              animation_speed = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pump/connector/Base/Base_West_shadow.png",
              frame_count = 20,
              height = 62,
              line_length = 5,
              scale = 0.5,
              shift = {
                -0.171875,
                0.265625
              },
              width = 140
            }
          }
        }
      }
    },
    base_animation_finished_at_progress = 0.5,
    clamp_animation_starts_at_progress = 0.75,
    clamp_y_shift = -0.375,
    height_diff_to_wagon = 0.15,
    part1_to_2_shift = {
      0,
      0
    },
    part2_crop_adjustment = -0.05,
    part2_shadow_crop_adjustment = -0.05,
    part_1 = {
      direction_count = 128,
      filename = "__base__/graphics/entity/pump/connector/Part_1.png",
      height = 68,
      line_length = 8,
      priority = "very-low",
      scale = 0.5,
      shift = {
        0.015625,
        -0.234375
      },
      width = 86
    },
    part_1_shadow = {
      direction_count = 128,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/pump/connector/Part_1_shadow.png",
      height = 56,
      line_length = 8,
      priority = "very-low",
      scale = 0.5,
      shift = {
        0.15625,
        0
      },
      width = 82
    },
    part_2 = {
      direction_count = 128,
      filename = "__base__/graphics/entity/pump/connector/Part_2.png",
      height = 368,
      line_length = 16,
      priority = "very-low",
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 92
    },
    part_2_shadow = {
      direction_count = 128,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/pump/connector/Part_2_shadow.png",
      height = 190,
      line_length = 16,
      priority = "very-low",
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 60
    },
    resting_position_shift = {
      east = {
        0.75,
        -0.05
      },
      north = {
        0,
        -0.6
      },
      south = {
        0,
        0.5
      },
      west = {
        -0.7,
        -0.05
      }
    },
    shadow_shift = {
      0.8,
      1.55
    },
    suction_clamp = {
      animation_speed = 1,
      filename = "__base__/graphics/entity/pump/connector/Part_3.png",
      frame_count = 8,
      height = 46,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.3125
      },
      width = 46
    },
    suction_clamp_shadow = {
      animation_speed = 1,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/pump/connector/Part_3_shadow.png",
      frame_count = 8,
      height = 30,
      line_length = 8,
      scale = 0.5,
      shift = {
        -0.390625,
        0
      },
      width = 54
    },
    top_pivot_shift = {
      east = {
        1.1850000000000001,
        -1.3999999999999999
      },
      north = {
        0,
        -2.3999999999999999
      },
      south = {
        0,
        -0.8
      },
      west = {
        -1.2,
        -1.3999999999999999
      }
    }
  },
  working_sound = {
    main_sounds = {
      {
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__base__/sound/pump.ogg",
          volume = 0.3
        }
      },
      {
        activity_to_volume_modifiers = {
          offset = 1
        },
        fade_out_ticks = 50,
        match_volume_to_activity = true,
        sound = {
          filename = "__base__/sound/entity/pump/pump-fluid-flow.ogg",
          volume = 0.35
        }
      }
    },
    max_sounds_per_prototype = 1
  }
}
