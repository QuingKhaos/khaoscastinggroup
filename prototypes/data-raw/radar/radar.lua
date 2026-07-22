return {
  circuit_connector = {
    points = {
      shadow = {
        green = {
          -1.375,
          0.203125
        },
        red = {
          -1.09375,
          0.203125
        }
      },
      wire = {
        green = {
          -1.484375,
          0.03125
        },
        red = {
          -1.390625,
          -0.125
        }
      }
    },
    sprites = {
      blue_led_light_offset = {
        -1.515625,
        -0.15625
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          -1.328125,
          -0.28125
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
          -1.328125,
          -0.3125
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
          -1.328125,
          -0.3125
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
          -1.328125,
          -0.3125
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
          -1.328125,
          -0.3125
        },
        width = 48,
        x = 0,
        y = 138
      },
      red_green_led_light_offset = {
        -1.515625,
        -0.28125
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          -1.328125,
          -0.28125
        },
        width = 62,
        x = 0,
        y = 174
      }
    }
  },
  circuit_wire_max_distance = 9,
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
  corpse = "radar-remnants",
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
  dying_explosion = "radar-explosion",
  energy_per_nearby_scan = "250kJ",
  energy_per_sector = "10MJ",
  energy_source = {
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "300kW",
  fast_replaceable_group = "radar",
  flags = {
    "placeable-player",
    "player-creation"
  },
  frozen_patch = {
    direction_count = 1,
    filename = "__space-age__/graphics/entity/frozen/radar/radar.png",
    height = 254,
    scale = 0.5,
    shift = {
      0.03125,
      -0.5
    },
    width = 196
  },
  heating_energy = "300kW",
  icon = "__base__/graphics/icons/radar.png",
  impact_category = "metal",
  integration_patch = {
    filename = "__base__/graphics/entity/radar/radar-integration.png",
    height = 216,
    priority = "low",
    scale = 0.5,
    shift = {
      0.046875,
      0.125
    },
    width = 238
  },
  is_military_target = false,
  max_distance_of_nearby_sector_revealed = 3,
  max_distance_of_sector_revealed = 14,
  max_health = 250,
  minable = {
    mining_time = 0.1,
    result = "radar"
  },
  name = "radar",
  pictures = {
    layers = {
      {
        apply_projection = false,
        direction_count = 64,
        filename = "__base__/graphics/entity/radar/radar.png",
        height = 254,
        line_length = 8,
        priority = "low",
        scale = 0.5,
        shift = {
          0.03125,
          -0.5
        },
        width = 196
      },
      {
        apply_projection = false,
        direction_count = 64,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/radar/radar-shadow.png",
        height = 170,
        line_length = 8,
        priority = "low",
        scale = 0.5,
        shift = {
          1.21875,
          0.1875
        },
        width = 336
      }
    }
  },
  radius_minimap_visualisation_color = {
    0.058999999999999995,
    0.091999999999999993,
    0.23499999999999996,
    0.275
  },
  reset_orientation_when_frozen = true,
  resistances = {
    {
      percent = 70,
      type = "fire"
    },
    {
      percent = 30,
      type = "impact"
    }
  },
  rotation_speed = 0.01,
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
  type = "radar",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/radar/radar-reflection.png",
      height = 32,
      priority = "extra-high",
      scale = 5,
      shift = {
        0.15625,
        1.09375
      },
      variation_count = 1,
      width = 28
    },
    rotate = false
  },
  working_sound = {
    max_sounds_per_prototype = 3,
    sound = {
      filename = "__base__/sound/radar.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 2
      },
      volume = 0.8
    },
    use_doppler_shift = false
  }
}
