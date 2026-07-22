return {
  active_energy_usage = "3990kW",
  alarm_sound = "__base__/sound/silo-alarm.ogg",
  allowed_effects = {
    "consumption",
    "speed",
    "productivity",
    "pollution"
  },
  arm_01_back_animation = {
    animation_speed = 0.3,
    filename = "__base__/graphics/entity/rocket-silo/08-rocket-silo-arms-back.png",
    frame_count = 32,
    height = 150,
    line_length = 32,
    priority = "medium",
    scale = 0.5,
    shift = {
      -1.65625,
      -2.625
    },
    width = 128
  },
  arm_02_right_animation = {
    animation_speed = 0.3,
    filename = "__base__/graphics/entity/rocket-silo/08-rocket-silo-arms-right.png",
    frame_count = 32,
    height = 188,
    line_length = 32,
    priority = "medium",
    scale = 0.5,
    shift = {
      3.15625,
      -1.1875
    },
    width = 182
  },
  arm_03_front_animation = {
    animation_speed = 0.3,
    filename = "__base__/graphics/entity/rocket-silo/13-rocket-silo-arms-front.png",
    frame_count = 32,
    height = 228,
    line_length = 32,
    priority = "medium",
    scale = 0.5,
    shift = {
      -1.59375,
      0.5
    },
    width = 126
  },
  base_day_sprite = {
    dice_y = 3,
    filename = "__base__/graphics/entity/rocket-silo/06-rocket-silo.png",
    height = 596,
    scale = 0.5,
    shift = {
      0.09375,
      -0.03125
    },
    width = 608
  },
  base_engine_light = {
    intensity = 1,
    shift = {
      0,
      1.5
    },
    size = 25
  },
  base_front_frozen = {
    filename = "__space-age__/graphics/entity/frozen/rocket-silo/14-rocket-silo-front-frozen.png",
    height = 262,
    scale = 0.5,
    shift = {
      -0.03125,
      2.4375
    },
    width = 580
  },
  base_front_sprite = {
    filename = "__base__/graphics/entity/rocket-silo/14-rocket-silo-front.png",
    height = 262,
    scale = 0.5,
    shift = {
      -0.03125,
      2.4375
    },
    width = 580
  },
  base_frozen = {
    filename = "__space-age__/graphics/entity/frozen/rocket-silo/06-rocket-silo-frozen.png",
    height = 596,
    scale = 0.5,
    shift = {
      0.09375,
      -0.03125
    },
    width = 608
  },
  cargo_station_parameters = {
    hatch_definitions = {
      {
        cargo_unit_entity_to_spawn = "",
        offset = {
          0,
          0
        },
        pod_shadow_offset = {
          0,
          0
        },
        receiving_cargo_units = {}
      }
    },
    is_input_station = false,
    is_output_station = true,
    prefer_packed_cargo_units = true
  },
  circuit_connector = {
    {
      points = {
        shadow = {
          green = {
            2.546875,
            4.5
          },
          red = {
            2.796875,
            4.46875
          }
        },
        wire = {
          green = {
            1.578125,
            3.625
          },
          red = {
            1.640625,
            3.4375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          1.421875,
          3.5
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.28125
          },
          width = 52,
          x = 52,
          y = 150
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            2.4375,
            4.109375
          },
          width = 60,
          x = 60,
          y = 138
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.25
          },
          width = 60,
          x = 60,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.25
          },
          width = 46,
          x = 46,
          y = 132
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.25
          },
          width = 48,
          x = 48,
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
            1.515625,
            3.25
          },
          width = 48,
          x = 48,
          y = 138
        },
        red_green_led_light_offset = {
          1.390625,
          3.40625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.28125
          },
          width = 62,
          x = 62,
          y = 174
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            2.515625,
            4.140625
          },
          width = 68,
          x = 68,
          y = 162
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            2.546875,
            4.5
          },
          red = {
            2.796875,
            4.46875
          }
        },
        wire = {
          green = {
            1.578125,
            3.625
          },
          red = {
            1.640625,
            3.4375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          1.421875,
          3.5
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.28125
          },
          width = 52,
          x = 52,
          y = 150
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            2.4375,
            4.109375
          },
          width = 60,
          x = 60,
          y = 138
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.25
          },
          width = 60,
          x = 60,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.25
          },
          width = 46,
          x = 46,
          y = 132
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.25
          },
          width = 48,
          x = 48,
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
            1.515625,
            3.25
          },
          width = 48,
          x = 48,
          y = 138
        },
        red_green_led_light_offset = {
          1.390625,
          3.40625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.28125
          },
          width = 62,
          x = 62,
          y = 174
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            2.515625,
            4.140625
          },
          width = 68,
          x = 68,
          y = 162
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            2.546875,
            4.5
          },
          red = {
            2.796875,
            4.46875
          }
        },
        wire = {
          green = {
            1.578125,
            3.625
          },
          red = {
            1.640625,
            3.4375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          1.421875,
          3.5
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.28125
          },
          width = 52,
          x = 52,
          y = 150
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            2.4375,
            4.109375
          },
          width = 60,
          x = 60,
          y = 138
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.25
          },
          width = 60,
          x = 60,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.25
          },
          width = 46,
          x = 46,
          y = 132
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.25
          },
          width = 48,
          x = 48,
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
            1.515625,
            3.25
          },
          width = 48,
          x = 48,
          y = 138
        },
        red_green_led_light_offset = {
          1.390625,
          3.40625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.28125
          },
          width = 62,
          x = 62,
          y = 174
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            2.515625,
            4.140625
          },
          width = 68,
          x = 68,
          y = 162
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            2.546875,
            4.5
          },
          red = {
            2.796875,
            4.46875
          }
        },
        wire = {
          green = {
            1.578125,
            3.625
          },
          red = {
            1.640625,
            3.4375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          1.421875,
          3.5
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.28125
          },
          width = 52,
          x = 52,
          y = 150
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            2.4375,
            4.109375
          },
          width = 60,
          x = 60,
          y = 138
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.25
          },
          width = 60,
          x = 60,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.25
          },
          width = 46,
          x = 46,
          y = 132
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.25
          },
          width = 48,
          x = 48,
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
            1.515625,
            3.25
          },
          width = 48,
          x = 48,
          y = 138
        },
        red_green_led_light_offset = {
          1.390625,
          3.40625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            1.515625,
            3.28125
          },
          width = 62,
          x = 62,
          y = 174
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            2.515625,
            4.140625
          },
          width = 68,
          x = 68,
          y = 162
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  clamps_off_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 1,
      remove = false
    },
    filename = "__base__/sound/silo-clamps-off.ogg",
    volume = 0.8
  },
  clamps_on_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 1,
      remove = false
    },
    filename = "__base__/sound/silo-clamps-on.ogg",
    volume = 1
  },
  close_sound = {
    filename = "__base__/sound/open-close/silo-close.ogg",
    volume = 0.7
  },
  collision_box = {
    {
      -4.2000000000000002,
      -4.2000000000000002
    },
    {
      4.2000000000000002,
      4.2000000000000002
    }
  },
  corpse = "rocket-silo-remnants",
  crafting_categories = {
    "rocket-building"
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
  door_back_frozen = {
    filename = "__space-age__/graphics/entity/frozen/rocket-silo/04-door-back-frozen.png",
    height = 286,
    scale = 0.5,
    shift = {
      1.15625,
      0.375
    },
    width = 312
  },
  door_back_open_offset = {
    1.8,
    -0.7793860500000001
  },
  door_back_sprite = {
    filename = "__base__/graphics/entity/rocket-silo/04-door-back.png",
    height = 286,
    scale = 0.5,
    shift = {
      1.15625,
      0.375
    },
    width = 312
  },
  door_front_frozen = {
    filename = "__space-age__/graphics/entity/frozen/rocket-silo/05-door-front-frozen.png",
    height = 300,
    scale = 0.5,
    shift = {
      -0.875,
      1.03125
    },
    width = 332
  },
  door_front_open_offset = {
    -1.8,
    0.7793860500000001
  },
  door_front_sprite = {
    filename = "__base__/graphics/entity/rocket-silo/05-door-front.png",
    height = 300,
    scale = 0.5,
    shift = {
      -0.875,
      1.03125
    },
    width = 332
  },
  door_opening_speed = 0.0039215686274509803,
  doors_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    filename = "__base__/sound/silo-doors.ogg",
    volume = 0.8
  },
  dying_explosion = "rocket-silo-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "primary-input"
  },
  energy_usage = "250kW",
  fast_replaceable_group = "rocket-silo",
  fast_transfer_modules_into_module_slots_only = true,
  fixed_recipe = "rocket-part",
  flags = {
    "placeable-player",
    "player-creation"
  },
  heating_energy = "300kW",
  hole_clipping_box = {
    {
      -2.75,
      -1.1499999999999999
    },
    {
      2.75,
      2.25
    }
  },
  hole_frozen = {
    filename = "__space-age__/graphics/entity/frozen/rocket-silo/01-rocket-silo-hole-frozen.png",
    height = 270,
    scale = 0.5,
    shift = {
      -0.15625,
      0.5
    },
    width = 400
  },
  hole_light_sprite = {
    filename = "__base__/graphics/entity/rocket-silo/01-rocket-silo-hole-light.png",
    height = 270,
    scale = 0.5,
    shift = {
      -0.15625,
      0.5
    },
    tint = {
      1,
      1,
      1,
      0
    },
    width = 400
  },
  hole_sprite = {
    filename = "__base__/graphics/entity/rocket-silo/01-rocket-silo-hole.png",
    height = 270,
    scale = 0.5,
    shift = {
      -0.15625,
      0.5
    },
    width = 400
  },
  icon = "__base__/graphics/icons/rocket-silo.png",
  icon_draw_specification = {
    shift = {
      0,
      2
    }
  },
  icons_positioning = {
    {
      inventory_index = 4,
      shift = {
        0,
        3.2999999999999998
      }
    }
  },
  impact_category = "metal-large",
  lamp_energy_usage = "0kW",
  launch_to_space_platforms = true,
  light_blinking_speed = 0.0055555555555555554,
  logistic_trash_inventory_size = 20,
  max_health = 5000,
  minable = {
    mining_time = 1,
    result = "rocket-silo"
  },
  module_slots = 4,
  name = "rocket-silo",
  open_sound = {
    filename = "__base__/sound/open-close/silo-open.ogg",
    volume = 0.7
  },
  quick_alarm_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    filename = "__base__/sound/silo-alarm-short.ogg",
    volume = 1
  },
  raise_rocket_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    filename = "__base__/sound/silo-raise-rocket.ogg",
    volume = 1
  },
  red_lights_back_sprites = {
    layers = {
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        scale = 0.5,
        shift = {
          1.34375,
          -1.09375
        },
        width = 32
      },
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        scale = 0.5,
        shift = {
          2.3125,
          -0.4375
        },
        width = 32
      },
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        scale = 0.5,
        shift = {
          2.65625,
          0.53125
        },
        width = 32
      },
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        scale = 0.5,
        shift = {
          -2.65625,
          0.53125
        },
        width = 32
      },
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        scale = 0.5,
        shift = {
          -2.3125,
          -0.4375
        },
        width = 32
      },
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        scale = 0.5,
        shift = {
          -1.34375,
          -1.09375
        },
        width = 32
      },
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        scale = 0.5,
        shift = {
          0,
          -1.375
        },
        width = 32
      }
    }
  },
  red_lights_front_sprites = {
    layers = {
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        scale = 0.5,
        shift = {
          2.3125,
          1.4375
        },
        width = 32
      },
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        scale = 0.5,
        shift = {
          1.34375,
          2.03125
        },
        width = 32
      },
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        scale = 0.5,
        shift = {
          0,
          2.375
        },
        width = 32
      },
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        scale = 0.5,
        shift = {
          0,
          2.375
        },
        width = 32
      },
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        scale = 0.5,
        shift = {
          -2.3125,
          1.4375
        },
        width = 32
      }
    }
  },
  resistances = {
    {
      percent = 60,
      type = "fire"
    },
    {
      percent = 60,
      type = "impact"
    }
  },
  rocket_entity = "rocket-silo-rocket",
  rocket_glow_overlay_sprite = {
    blend_mode = "additive",
    filename = "__base__/graphics/entity/rocket-silo/03-rocket-over-glow.png",
    height = 446,
    scale = 0.5,
    shift = {
      -0.09375,
      1.125
    },
    width = 434
  },
  rocket_parts_required = 50,
  rocket_quick_relaunch_start_offset = -0.625,
  rocket_shadow_overlay_sprite = {
    filename = "__base__/graphics/entity/rocket-silo/03-rocket-over-shadow-over-rocket.png",
    height = 288,
    scale = 0.5,
    shift = {
      -0.0625,
      0.65625
    },
    width = 426
  },
  satellite_animation = {
    animation_speed = 0.4,
    filename = "__base__/graphics/entity/rocket-silo/15-rocket-silo-turbine.png",
    frame_count = 32,
    height = 88,
    line_length = 8,
    priority = "medium",
    scale = 0.5,
    shift = {
      -3.125,
      3.46875
    },
    width = 54
  },
  selection_box = {
    {
      -4.5,
      -4.5
    },
    {
      4.5,
      4.5
    }
  },
  shadow_sprite = {
    dice = 2,
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/rocket-silo/00-rocket-silo-shadow.png",
    height = 578,
    priority = "medium",
    scale = 0.5,
    shift = {
      0.21875,
      0.0625
    },
    width = 612
  },
  show_recipe_icon = false,
  silo_fade_out_end_distance = 15,
  silo_fade_out_start_distance = 8,
  surface_conditions = {
    {
      min = 1,
      property = "pressure"
    }
  },
  times_to_blink = 3,
  to_be_inserted_to_rocket_inventory_size = 20,
  type = "rocket-silo",
  working_sound = {
    fade_in_ticks = 10,
    fade_out_ticks = 15,
    sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 3,
        remove = true
      },
      filename = "__base__/sound/rocket-silo-working-1.ogg",
      volume = 0.8
    }
  }
}
