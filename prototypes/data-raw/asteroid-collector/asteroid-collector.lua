return {
  arm_angular_speed_cap_base = 0.2,
  arm_angular_speed_cap_quality_scaling = 0.05,
  arm_color_gradient = {
    {
      215,
      212,
      212
    },
    {
      229,
      227,
      229
    },
    {
      235,
      235,
      235
    },
    {
      240,
      240,
      243
    },
    {
      229,
      245,
      245
    },
    {
      253,
      248,
      253
    },
    {
      201,
      198,
      203
    },
    {
      204,
      201,
      202
    },
    {
      216,
      212,
      218
    },
    {
      223,
      223,
      224
    },
    {
      227,
      212,
      235
    },
    {
      245,
      245,
      245
    },
    {
      202,
      197,
      195
    },
    {
      245,
      245,
      245
    },
    {
      216,
      223,
      231
    },
    {
      255,
      245,
      255
    },
    {
      224,
      219,
      221
    },
    {
      224,
      222,
      249
    },
    {
      219,
      216,
      224
    },
    {
      231,
      226,
      238
    },
    {
      223,
      223,
      224
    },
    {
      255,
      255,
      255
    }
  },
  arm_count_base = 1,
  arm_count_quality_scaling = 1,
  arm_energy_usage = "1kJ",
  arm_extend_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "S-curve",
          from = {
            control = 0.5,
            volume_percentage = 0
          },
          to = {
            3,
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
    variations = {
      {
        filename = "__space-age__/sound/entity/asteroid-collector/arm-extend-1.ogg",
        volume = 0.7
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/arm-extend-2.ogg",
        volume = 0.7
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/arm-extend-3.ogg",
        volume = 0.7
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/arm-extend-4.ogg",
        volume = 0.7
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/arm-extend-5.ogg",
        volume = 0.7
      }
    }
  },
  arm_inventory_size = 5,
  arm_inventory_size_quality_increase = 0,
  arm_retract_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "S-curve",
          from = {
            control = 0.5,
            volume_percentage = 0
          },
          to = {
            3,
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
    variations = {
      {
        filename = "__space-age__/sound/entity/asteroid-collector/arm-retract-1.ogg",
        volume = 0.7
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/arm-retract-2.ogg",
        volume = 0.7
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/arm-retract-3.ogg",
        volume = 0.7
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/arm-retract-4.ogg",
        volume = 0.7
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/arm-retract-5.ogg",
        volume = 0.7
      }
    }
  },
  arm_slow_energy_usage = "300J",
  arm_speed_base = 0.2,
  arm_speed_quality_scaling = 0.05,
  circuit_connector = {
    {
      points = {
        shadow = {
          green = {
            0.6875,
            -0.09375
          },
          red = {
            0.875,
            -0.09375
          }
        },
        wire = {
          green = {
            -0.125,
            -0.984375
          },
          red = {
            0.09375,
            -0.984375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.09375,
          -1.234375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.125,
            -1.109375
          },
          width = 52,
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
            0.125,
            -1.140625
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
            0.125,
            -1.140625
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
            0.125,
            -1.140625
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
            0.125,
            -1.140625
          },
          width = 48,
          x = 0,
          y = 0
        },
        red_green_led_light_offset = {
          0.0625,
          -1.265625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.125,
            -1.109375
          },
          width = 62,
          x = 0,
          y = 0
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            1.4375,
            -0.0625
          },
          red = {
            1.3125,
            0.09375
          }
        },
        wire = {
          green = {
            0.328125,
            -0.90625
          },
          red = {
            0.265625,
            -0.6875
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.578125,
          -0.875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.578125,
            -0.5625
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
            0.578125,
            -0.59375
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
            0.578125,
            -0.59375
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
            0.578125,
            -0.59375
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
            0.578125,
            -0.59375
          },
          width = 48,
          x = 288,
          y = 0
        },
        red_green_led_light_offset = {
          0.578125,
          -0.78125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.578125,
            -0.5625
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
            1.0625,
            0.21875
          },
          red = {
            0.78125,
            0.21875
          }
        },
        wire = {
          green = {
            0.125,
            -0.625
          },
          red = {
            -0.09375,
            -0.625
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.09375,
          -0.4375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.125,
            -0.28125
          },
          width = 52,
          x = 208,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.125,
            -0.3125
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
            -0.125,
            -0.3125
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
            -0.125,
            -0.3125
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
            -0.125,
            -0.3125
          },
          width = 48,
          x = 192,
          y = 0
        },
        red_green_led_light_offset = {
          -0.0625,
          -0.46875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.125,
            -0.28125
          },
          width = 62,
          x = 248,
          y = 0
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            0.59375,
            0.1875
          },
          red = {
            0.5,
            0
          }
        },
        wire = {
          green = {
            -0.28125,
            -0.734375
          },
          red = {
            -0.34375,
            -0.890625
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.59375,
          -0.796875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.59375,
            -0.765625
          },
          width = 52,
          x = 104,
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
            -0.796875
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
            -0.59375,
            -0.796875
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
            -0.59375,
            -0.796875
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
            -0.59375,
            -0.796875
          },
          width = 48,
          x = 96,
          y = 0
        },
        red_green_led_light_offset = {
          -0.59375,
          -0.890625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.59375,
            -0.765625
          },
          width = 62,
          x = 124,
          y = 0
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/mechanical-inventory-pickup.ogg",
    volume = 1
  },
  collection_box_offset = 5,
  collection_radius = 7.5,
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
  collision_mask = {
    layers = {
      is_lower_object = true,
      is_object = true,
      transport_belt = true
    }
  },
  corpse = "asteroid-collector-remnants",
  deposit_radius = 1.5,
  deposit_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "S-curve",
          from = {
            control = 0.5,
            volume_percentage = 0
          },
          to = {
            3,
            100
          }
        }
      }
    },
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    variations = {
      {
        filename = "__space-age__/sound/entity/asteroid-collector/asteroid-deposit-1.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/asteroid-deposit-2.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/asteroid-deposit-3.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/asteroid-deposit-4.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/asteroid-deposit-5.ogg",
        volume = 0.5
      }
    }
  },
  dying_explosion = "asteroid-collector-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage_quality_scaling = 0.1,
  factoriopedia_simulation = {
    hide_factoriopedia_gradient = true,
    init = "    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqlkkEKgzAQRe8y62ShNdF6ldJFqmMZiElIYmmR3L3RCt10Uch25v8HD/4KN72g82Qi9CvQYE2A/rJCoLtRersZNSP0oEJEb2nkg9Uah2g9JAZkRnxCX6Urg0gaP2VnA0WyZqvnL29ODF45JXLjwAWnBuROqzhZP/PJLmZUeyexH4C6FFCVAg4FWaogSxVkqUJbqtCWKvwHyJOiiHMOfTfK4IE+7Mi6q5ruJKSUjZDinNIbTSvvCQ==\",\n      position = {-1, -1}\n    }\n    game.surfaces[1].create_entity{name = \"asteroid-collector\", position = {0, -1}, direction = defines.direction.east}\n  "
  },
  fast_replaceable_group = "asteroid-collector",
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
            filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-top-east-base.png",
            height = 228,
            line_length = 1,
            repeat_count = 16,
            scale = 0.5,
            shift = {
              0.328125,
              0.0625
            },
            width = 280
          },
          {
            animation_speed = 3,
            filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-top-east-anim.png",
            frame_count = 16,
            height = 166,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.171875,
              -0.265625
            },
            width = 144
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-shadow.png",
            frame_count = 4,
            frame_sequence = {
              2,
              2,
              2,
              2
            },
            height = 252,
            line_length = 4,
            repeat_count = 4,
            scale = 0.5,
            shift = {
              0.328125,
              0.421875
            },
            width = 228
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-top-north-base.png",
            height = 266,
            line_length = 1,
            repeat_count = 16,
            scale = 0.5,
            shift = {
              0,
              -0.34375
            },
            width = 236
          },
          {
            animation_speed = 3,
            filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-top-north-anim.png",
            frame_count = 16,
            height = 142,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 154
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-shadow.png",
            frame_count = 4,
            frame_sequence = {
              1,
              1,
              1,
              1
            },
            height = 252,
            line_length = 4,
            repeat_count = 4,
            scale = 0.5,
            shift = {
              0.328125,
              0.421875
            },
            width = 228
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-top-south-base.png",
            height = 254,
            line_length = 1,
            repeat_count = 16,
            scale = 0.5,
            shift = {
              0.015625,
              0.1875
            },
            width = 238
          },
          {
            animation_speed = 3,
            filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-top-south-anim.png",
            frame_count = 16,
            height = 120,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.203125,
              -0.515625
            },
            width = 110
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-shadow.png",
            frame_count = 4,
            frame_sequence = {
              3,
              3,
              3,
              3
            },
            height = 252,
            line_length = 4,
            repeat_count = 4,
            scale = 0.5,
            shift = {
              0.328125,
              0.421875
            },
            width = 228
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-top-west-base.png",
            height = 256,
            line_length = 1,
            repeat_count = 16,
            scale = 0.5,
            shift = {
              -0.328125,
              -0.0625
            },
            width = 280
          },
          {
            animation_speed = 3,
            filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-top-west-anim.png",
            frame_count = 16,
            height = 164,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.171875,
              -0.21875
            },
            width = 146
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-shadow.png",
            frame_count = 4,
            frame_sequence = {
              4,
              4,
              4,
              4
            },
            height = 252,
            line_length = 4,
            repeat_count = 4,
            scale = 0.5,
            shift = {
              0.328125,
              0.421875
            },
            width = 228
          }
        }
      }
    },
    arm_head_animation = {
      direction_count = 32,
      filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-head.png",
      frame_count = 5,
      height = 84,
      line_length = 5,
      scale = 0.5,
      shift = {
        0,
        -0.375
      },
      width = 108
    },
    arm_head_top_animation = {
      direction_count = 32,
      filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-head-top.png",
      frame_count = 5,
      height = 82,
      line_length = 5,
      scale = 0.5,
      shift = {
        0,
        -0.390625
      },
      width = 76
    },
    arm_link = {
      direction_count = 64,
      filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-link.png",
      height = 40,
      line_length = 16,
      scale = 0.5,
      shift = {
        0,
        -0.09375
      },
      width = 36
    },
    below_arm_pictures = {
      layers = {
        {
          direction_count = 4,
          filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-middle.png",
          height = 140,
          line_length = 4,
          scale = 0.5,
          shift = {
            0,
            1.375
          },
          width = 322
        }
      }
    },
    below_ground_pictures = {
      layers = {
        {
          direction_count = 4,
          filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-bottom.png",
          height = 106,
          line_length = 4,
          scale = 0.5,
          shift = {
            0,
            2
          },
          width = 322
        }
      }
    },
    status_lamp_picture_full = {
      blend_mode = "additive",
      direction_count = 4,
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-status-lamp.png",
      height = 310,
      line_length = 4,
      scale = 0.5,
      shift = {
        0,
        0.390625
      },
      tint = {
        1,
        0.5,
        0,
        1
      },
      width = 320
    },
    status_lamp_picture_off = {
      blend_mode = "additive",
      direction_count = 4,
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-status-lamp.png",
      height = 310,
      line_length = 4,
      scale = 0.5,
      shift = {
        0,
        0.390625
      },
      tint = {
        0.7,
        0,
        0,
        1
      },
      width = 320
    },
    status_lamp_picture_on = {
      blend_mode = "additive",
      direction_count = 4,
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-status-lamp.png",
      height = 310,
      line_length = 4,
      scale = 0.5,
      shift = {
        0,
        0.390625
      },
      tint = {
        0,
        1,
        0,
        1
      },
      width = 320
    }
  },
  head_collection_radius = 0.6,
  held_items_offset = 0.6,
  icon = "__space-age__/graphics/icons/asteroid-collector.png",
  impact_category = "metal",
  inventory_size = 39,
  inventory_size_quality_increase = 5,
  max_health = 300,
  minable = {
    mining_time = 0.2,
    result = "asteroid-collector"
  },
  minimal_arm_swing_segment_retraction = 6,
  munch_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.4,
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
      max_count = 2,
      remove = true
    },
    variations = {
      {
        filename = "__space-age__/sound/entity/asteroid-collector/asteroid-munch-1.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/asteroid-munch-2.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/asteroid-munch-3.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/asteroid-munch-4.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/asteroid-munch-5.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/asteroid-munch-6.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/entity/asteroid-collector/asteroid-munch-7.ogg",
        volume = 0.8
      }
    }
  },
  name = "asteroid-collector",
  open_sound = {
    filename = "__base__/sound/open-close/mechanical-inventory-move.ogg",
    volume = 1
  },
  passive_energy_usage = "200J",
  radius_visualisation_picture = {
    filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-radius-visualization.png",
    size = 10
  },
  resistances = {
    {
      percent = 70,
      type = "fire"
    }
  },
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
  surface_conditions = {
    {
      max = 0,
      min = 0,
      property = "pressure"
    }
  },
  tether_size = 0.35,
  tile_buildability_rules = {
    {
      area = {
        {
          -1.3999999999999999,
          -0.4
        },
        {
          1.3999999999999999,
          1.3999999999999999
        }
      },
      colliding_tiles = {
        layers = {
          empty_space = true
        }
      },
      remove_on_collision = true,
      required_tiles = {
        layers = {
          ground_tile = true
        }
      }
    },
    {
      area = {
        {
          -1.3999999999999999,
          -4.4000000000000004
        },
        {
          1.3999999999999999,
          -0.6
        }
      },
      remove_on_collision = true,
      required_tiles = {
        layers = {
          empty_space = true
        }
      }
    }
  },
  tile_height = 3,
  tile_width = 3,
  type = "asteroid-collector",
  unpowered_arm_speed_scale = 0.3
}
