return {
  chargable_graphics = {
    charge_animation = {
      layers = {
        {
          layers = {
            {
              filename = "__base__/graphics/entity/accumulator/accumulator.png",
              height = 189,
              priority = "high",
              repeat_count = 24,
              scale = 0.5,
              shift = {
                0,
                -0.34375
              },
              tint = {
                1,
                1,
                1,
                1
              },
              width = 130
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/accumulator/accumulator-shadow.png",
              height = 106,
              priority = "high",
              repeat_count = 24,
              scale = 0.5,
              shift = {
                0.90625,
                0.1875
              },
              width = 234
            }
          }
        },
        {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/accumulator/accumulator-charge.png",
          frame_count = 24,
          height = 210,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.03125,
            -0.625
          },
          width = 178
        }
      }
    },
    charge_cooldown = 30,
    discharge_animation = {
      layers = {
        {
          layers = {
            {
              filename = "__base__/graphics/entity/accumulator/accumulator.png",
              height = 189,
              priority = "high",
              repeat_count = 24,
              scale = 0.5,
              shift = {
                0,
                -0.34375
              },
              tint = {
                1,
                1,
                1,
                1
              },
              width = 130
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/accumulator/accumulator-shadow.png",
              height = 106,
              priority = "high",
              repeat_count = 24,
              scale = 0.5,
              shift = {
                0.90625,
                0.1875
              },
              width = 234
            }
          }
        },
        {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/accumulator/accumulator-discharge.png",
          frame_count = 24,
          height = 214,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.65625
          },
          width = 174
        }
      }
    },
    discharge_cooldown = 60,
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/accumulator/accumulator.png",
          height = 189,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -0.34375
          },
          width = 130
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/accumulator/accumulator-shadow.png",
          height = 106,
          priority = "high",
          scale = 0.5,
          shift = {
            0.90625,
            0.1875
          },
          width = 234
        }
      }
    }
  },
  circuit_connector = {
    points = {
      shadow = {
        green = {
          1.078125,
          1.109375
        },
        red = {
          1.265625,
          1.109375
        }
      },
      wire = {
        green = {
          0.890625,
          0.84375
        },
        red = {
          0.828125,
          0.625
        }
      }
    },
    sprites = {
      blue_led_light_offset = {
        0.578125,
        0.875
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          0.578125,
          0.625
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
          0.71875,
          0.875
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
          0.578125,
          0.59375
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
          0.578125,
          0.59375
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
          0.578125,
          0.59375
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
          0.578125,
          0.59375
        },
        width = 48,
        x = 96,
        y = 138
      },
      red_green_led_light_offset = {
        0.578125,
        0.78125
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          0.578125,
          0.625
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
          0.796875,
          0.90625
        },
        width = 68,
        x = 136,
        y = 162
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/electric-large-close.ogg",
    volume = 0.6
  },
  collision_box = {
    {
      -0.9,
      -0.9
    },
    {
      0.9,
      0.9
    }
  },
  corpse = "accumulator-remnants",
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
  default_output_signal = {
    name = "signal-A",
    type = "virtual"
  },
  drawing_box_vertical_extension = 0.5,
  dying_explosion = "accumulator-explosion",
  energy_source = {
    buffer_capacity = "5MJ",
    input_flow_limit = "300kW",
    output_flow_limit = "300kW",
    type = "electric",
    usage_priority = "tertiary"
  },
  fast_replaceable_group = "accumulator",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__base__/graphics/icons/accumulator.png",
  impact_category = "metal",
  max_health = 150,
  minable = {
    mining_time = 0.1,
    result = "accumulator"
  },
  name = "accumulator",
  open_sound = {
    filename = "__base__/sound/open-close/electric-large-open.ogg",
    volume = 0.6
  },
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  type = "accumulator",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/accumulator/accumulator-reflection.png",
      height = 24,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        1.5625
      },
      variation_count = 1,
      width = 20
    },
    rotate = false
  },
  working_sound = {
    idle_sound = {
      audible_distance_modifier = 0.5,
      filename = "__base__/sound/accumulator-idle.ogg",
      volume = 0.35
    },
    main_sounds = {
      {
        activity_to_volume_modifiers = {
          inverted = true,
          offset = 2
        },
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        match_volume_to_activity = true,
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__base__/sound/accumulator-working.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 1.4399999999999999
          },
          volume = 0.4
        }
      },
      {
        activity_to_volume_modifiers = {
          offset = 1
        },
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        match_volume_to_activity = true,
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__base__/sound/accumulator-discharging.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 1.4399999999999999
          },
          volume = 0.4
        }
      }
    },
    max_sounds_per_prototype = 3
  }
}
