return {
  allowed_effects = {
    "consumption",
    "speed",
    "productivity",
    "pollution",
    "quality"
  },
  circuit_connector = {
    {
      points = {
        shadow = {
          green = {
            0.90625,
            1.21875
          },
          red = {
            1.03125,
            1.15625
          }
        },
        wire = {
          green = {
            0.75,
            0.96875
          },
          red = {
            0.6875,
            0.75
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.4375,
          0.96875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.4375,
            0.75
          },
          width = 52,
          x = 104,
          y = 100
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.515625,
            0.953125
          },
          width = 60,
          x = 120,
          y = 92
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.4375,
            0.71875
          },
          width = 60,
          x = 120,
          y = 120
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.4375,
            0.71875
          },
          width = 46,
          x = 92,
          y = 88
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.4375,
            0.71875
          },
          width = 48,
          x = 96,
          y = 92
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
            0.4375,
            0.71875
          },
          width = 48,
          x = 96,
          y = 92
        },
        red_green_led_light_offset = {
          0.4375,
          0.8125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.4375,
            0.75
          },
          width = 62,
          x = 124,
          y = 116
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            0.59375,
            0.984375
          },
          width = 68,
          x = 136,
          y = 108
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            -1.15625,
            0.625
          },
          red = {
            -0.84375,
            0.65625
          }
        },
        wire = {
          green = {
            -1.34375,
            0.4375
          },
          red = {
            -1.21875,
            0.34375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -1.375,
          0.21875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.125,
            0.1875
          },
          width = 52,
          x = 0,
          y = 100
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.125,
            0.15625
          },
          width = 60,
          x = 0,
          y = 120
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.125,
            0.15625
          },
          width = 46,
          x = 0,
          y = 88
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.125,
            0.15625
          },
          width = 48,
          x = 0,
          y = 92
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
            -1.125,
            0.15625
          },
          width = 48,
          x = 0,
          y = 92
        },
        red_green_led_light_offset = {
          -1.3125,
          0.15625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.125,
            0.1875
          },
          width = 62,
          x = 0,
          y = 116
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            0.90625,
            1.21875
          },
          red = {
            1.03125,
            1.15625
          }
        },
        wire = {
          green = {
            0.75,
            0.96875
          },
          red = {
            0.6875,
            0.75
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.4375,
          0.96875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.4375,
            0.75
          },
          width = 52,
          x = 104,
          y = 100
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.515625,
            0.953125
          },
          width = 60,
          x = 120,
          y = 92
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.4375,
            0.71875
          },
          width = 60,
          x = 120,
          y = 120
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.4375,
            0.71875
          },
          width = 46,
          x = 92,
          y = 88
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.4375,
            0.71875
          },
          width = 48,
          x = 96,
          y = 92
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
            0.4375,
            0.71875
          },
          width = 48,
          x = 96,
          y = 92
        },
        red_green_led_light_offset = {
          0.4375,
          0.8125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.4375,
            0.75
          },
          width = 62,
          x = 124,
          y = 116
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            0.59375,
            0.984375
          },
          width = 68,
          x = 136,
          y = 108
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            -1.15625,
            0.625
          },
          red = {
            -0.84375,
            0.65625
          }
        },
        wire = {
          green = {
            -1.34375,
            0.4375
          },
          red = {
            -1.21875,
            0.34375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -1.375,
          0.21875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.125,
            0.1875
          },
          width = 52,
          x = 0,
          y = 100
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.125,
            0.15625
          },
          width = 60,
          x = 0,
          y = 120
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.125,
            0.15625
          },
          width = 46,
          x = 0,
          y = 88
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.125,
            0.15625
          },
          width = 48,
          x = 0,
          y = 92
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
            -1.125,
            0.15625
          },
          width = 48,
          x = 0,
          y = 92
        },
        red_green_led_light_offset = {
          -1.3125,
          0.15625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.125,
            0.1875
          },
          width = 62,
          x = 0,
          y = 116
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/mechanical-inventory-pickup.ogg",
    volume = 1
  },
  collision_box = {
    {
      -0.7,
      -1.2
    },
    {
      0.7,
      1.2
    }
  },
  corpse = "crusher-remnants",
  crafting_categories = {
    "crushing"
  },
  crafting_speed = 1,
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
  dying_explosion = "electric-furnace-explosion",
  energy_source = {
    emissions_per_minute = {
      pollution = 1
    },
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "540kW",
  fast_replaceable_group = "crusher",
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
            animation_speed = 0.5,
            filename = "__space-age__/graphics/entity/crusher/crusher-horizontal.png",
            frame_count = 48,
            height = 162,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.078125,
              -0.15625
            },
            width = 200
          },
          {
            animation_speed = 0.5,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/crusher/crusher-horizontal-shadow.png",
            height = 124,
            line_length = 1,
            repeat_count = 48,
            scale = 0.5,
            shift = {
              1.390625,
              0.125
            },
            width = 88
          }
        }
      },
      north = {
        layers = {
          {
            animation_speed = 0.5,
            filename = "__space-age__/graphics/entity/crusher/crusher-vertical.png",
            frame_count = 48,
            height = 194,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.0625,
              -0.234375
            },
            width = 140
          },
          {
            animation_speed = 0.5,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/crusher/crusher-vertical-shadow.png",
            height = 78,
            line_length = 1,
            repeat_count = 48,
            scale = 0.5,
            shift = {
              1.1875,
              -0.5625
            },
            width = 50
          }
        }
      },
      south = {
        layers = {
          {
            animation_speed = 0.5,
            filename = "__space-age__/graphics/entity/crusher/crusher-vertical.png",
            frame_count = 48,
            height = 194,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.0625,
              -0.234375
            },
            width = 140
          },
          {
            animation_speed = 0.5,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/crusher/crusher-vertical-shadow.png",
            height = 78,
            line_length = 1,
            repeat_count = 48,
            scale = 0.5,
            shift = {
              1.1875,
              -0.5625
            },
            width = 50
          }
        }
      },
      west = {
        layers = {
          {
            animation_speed = 0.5,
            filename = "__space-age__/graphics/entity/crusher/crusher-horizontal.png",
            frame_count = 48,
            height = 162,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.078125,
              -0.15625
            },
            width = 200
          },
          {
            animation_speed = 0.5,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/crusher/crusher-horizontal-shadow.png",
            height = 124,
            line_length = 1,
            repeat_count = 48,
            scale = 0.5,
            shift = {
              1.390625,
              0.125
            },
            width = 88
          }
        }
      }
    },
    integration_patch = {
      east = {
        filename = "__space-age__/graphics/entity/crusher/crusher-horizontal-integration.png",
        height = 142,
        line_length = 1,
        scale = 0.5,
        shift = {
          0,
          0.203125
        },
        width = 202
      },
      north = {
        filename = "__space-age__/graphics/entity/crusher/crusher-vertical-integration.png",
        height = 192,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.09375,
          -0.109375
        },
        width = 154
      },
      south = {
        filename = "__space-age__/graphics/entity/crusher/crusher-vertical-integration.png",
        height = 192,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.09375,
          -0.109375
        },
        width = 154
      },
      west = {
        filename = "__space-age__/graphics/entity/crusher/crusher-horizontal-integration.png",
        height = 142,
        line_length = 1,
        scale = 0.5,
        shift = {
          0,
          0.203125
        },
        width = 202
      }
    },
    integration_patch_render_layer = "floor",
    working_visualisations = {
      {
        east_animation = {
          animation_speed = 0.5,
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/crusher/crusher-horizontal-light.png",
          height = 28,
          line_length = 1,
          repeat_count = 48,
          scale = 0.5,
          shift = {
            0.84375,
            0.59375
          },
          width = 30
        },
        fadeout = true,
        north_animation = {
          animation_speed = 0.5,
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/crusher/crusher-vertical-light.png",
          height = 28,
          line_length = 1,
          repeat_count = 48,
          scale = 0.5,
          shift = {
            0.796875,
            0.71875
          },
          width = 26
        },
        south_animation = {
          animation_speed = 0.5,
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/crusher/crusher-vertical-light.png",
          height = 28,
          line_length = 1,
          repeat_count = 48,
          scale = 0.5,
          shift = {
            0.796875,
            0.71875
          },
          width = 26
        },
        west_animation = {
          animation_speed = 0.5,
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/crusher/crusher-horizontal-light.png",
          height = 28,
          line_length = 1,
          repeat_count = 48,
          scale = 0.5,
          shift = {
            0.84375,
            0.59375
          },
          width = 30
        }
      }
    }
  },
  heating_energy = "200kW",
  icon = "__space-age__/graphics/icons/crusher.png",
  icon_draw_specification = {
    shift = {
      0,
      -0.45
    }
  },
  icons_positioning = {
    {
      inventory_index = 4,
      shift = {
        0,
        0.3
      }
    }
  },
  max_health = 350,
  minable = {
    mining_time = 0.2,
    result = "crusher"
  },
  module_slots = 2,
  name = "crusher",
  open_sound = {
    filename = "__base__/sound/open-close/mechanical-inventory-move.ogg",
    volume = 1
  },
  resistances = {
    {
      percent = 80,
      type = "fire"
    }
  },
  selection_box = {
    {
      -1,
      -1.5
    },
    {
      1,
      1.5
    }
  },
  surface_conditions = {
    {
      max = 0,
      min = 0,
      property = "gravity"
    }
  },
  type = "assembling-machine",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__space-age__/graphics/entity/crusher/crusher-reflection.png",
      height = 24,
      priority = "extra-high",
      scale = 5,
      shift = {
        0.15625,
        0.25
      },
      variation_count = 1,
      width = 24
    },
    rotate = false
  },
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    max_sounds_per_prototype = 3,
    sound = {
      audible_distance_modifier = 0.6,
      filename = "__space-age__/sound/entity/crusher/crusher-loop.ogg",
      volume = 0.8
    }
  }
}
