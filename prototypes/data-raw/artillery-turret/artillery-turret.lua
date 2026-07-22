return {
  alert_when_attacking = false,
  ammo_stack_limit = 15,
  automated_ammo_count = 5,
  base_picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/artillery-turret/artillery-turret-base.png",
        height = 199,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        width = 207
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/artillery-turret/artillery-turret-base-shadow.png",
        height = 149,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          0.5625,
          0.5
        },
        width = 277
      }
    }
  },
  base_picture_render_layer = "lower-object-above-shadow",
  cannon_barrel_light_direction = {
    0.59762510000000004,
    -0.024205299999999998,
    -0.80141019999999994
  },
  cannon_barrel_pictures = {
    layers = {
      {
        allow_low_quality_rotation = true,
        dice = 4,
        direction_count = 256,
        filenames = {
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-1.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-2.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-3.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-4.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-5.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-6.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-7.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-8.png"
        },
        height = 384,
        line_length = 4,
        lines_per_file = 8,
        priority = "very-low",
        scale = 0.5,
        shift = {
          0,
          -1.75
        },
        width = 530
      },
      {
        allow_low_quality_rotation = true,
        dice = 4,
        direction_count = 256,
        draw_as_shadow = true,
        filenames = {
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-1.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-2.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-3.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-4.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-5.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-6.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-7.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-8.png"
        },
        height = 398,
        line_length = 4,
        lines_per_file = 8,
        priority = "very-low",
        scale = 0.5,
        shift = {
          2.421875,
          0.015625
        },
        width = 578
      }
    }
  },
  cannon_barrel_recoil_shiftings = {
    {
      0.01,
      -0,
      -0
    },
    {
      0.0092999999999999989,
      -0.1973,
      -0.087799999999999994
    },
    {
      0.0088000000000000007,
      -0.39450000000000003,
      -0.17549999999999999
    },
    {
      0.0083000000000000007,
      -0.59180000000000001,
      -0.26350000000000002
    },
    {
      0.0078000000000000007,
      -0.78879999999999999,
      -0.35129999999999999
    },
    {
      0.0070000000000000009,
      -0.98599999999999994,
      -0.43899999999999997
    },
    {
      0.0070000000000000009,
      -0.98279999999999994,
      -0.4375
    },
    {
      0.0070000000000000009,
      -0.97530000000000001,
      -0.4343
    },
    {
      0.0072999999999999998,
      -0.96349999999999998,
      -0.429
    },
    {
      0.0072999999999999998,
      -0.94749999999999996,
      -0.42199999999999998
    },
    {
      0.0072999999999999998,
      -0.92779999999999987,
      -0.41299999999999999
    },
    {
      0.0072999999999999998,
      -0.90429999999999993,
      -0.40250000000000004
    },
    {
      0.0075,
      -0.87699999999999996,
      -0.39050000000000002
    },
    {
      0.0075,
      -0.8463000000000001,
      -0.37680000000000002
    },
    {
      0.0075,
      -0.81230000000000011,
      -0.36180000000000003
    },
    {
      0.0078000000000000007,
      -0.77549999999999999,
      -0.34529999999999998
    },
    {
      0.0078000000000000007,
      -0.73599999999999994,
      -0.32779999999999996
    },
    {
      0.008,
      -0.69399999999999995,
      -0.30899999999999999
    },
    {
      0.008,
      -0.64980000000000002,
      -0.28929999999999998
    },
    {
      0.0083000000000000007,
      -0.604,
      -0.26900000000000004
    },
    {
      0.0083000000000000007,
      -0.55649999999999995,
      -0.24779999999999998
    },
    {
      0.0085,
      -0.50800000000000001,
      -0.22629999999999999
    },
    {
      0.0085,
      -0.45880000000000001,
      -0.20430000000000001
    },
    {
      0.0088000000000000007,
      -0.40880000000000001,
      -0.18199999999999999
    },
    {
      0.0088000000000000007,
      -0.35899999999999999,
      -0.15979999999999999
    },
    {
      0.009,
      -0.30949999999999998,
      -0.13780000000000001
    },
    {
      0.0092999999999999989,
      -0.2605,
      -0.11600000000000001
    },
    {
      0.0092999999999999989,
      -0.21280000000000001,
      -0.094800000000000004
    },
    {
      0.0095,
      -0.16630000000000001,
      -0.074000000000000004
    },
    {
      0.0095,
      -0.12130000000000001,
      -0.054000000000000004
    },
    {
      0.0098000000000000007,
      -0.078500000000000005,
      -0.035000000000000004
    },
    {
      0.0098000000000000007,
      -0.037999999999999998,
      -0.017000000000000002
    }
  },
  cannon_base_pictures = {
    layers = {
      {
        allow_low_quality_rotation = true,
        dice = 4,
        direction_count = 256,
        filenames = {
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-1.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-2.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-3.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-4.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-5.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-6.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-7.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-8.png"
        },
        height = 280,
        line_length = 4,
        lines_per_file = 8,
        priority = "very-low",
        scale = 0.5,
        shift = {
          0,
          -1.359375
        },
        width = 378
      },
      {
        allow_low_quality_rotation = true,
        dice = 4,
        direction_count = 256,
        draw_as_shadow = true,
        filenames = {
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-1.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-2.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-3.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-4.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-5.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-6.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-7.png",
          "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-8.png"
        },
        height = 266,
        line_length = 4,
        lines_per_file = 8,
        priority = "very-low",
        scale = 0.5,
        shift = {
          1.796875,
          0.03125
        },
        width = 390
      }
    }
  },
  cannon_base_shift = {
    0,
    0,
    0.97219999999999995
  },
  cannon_parking_frame_count = 8,
  cannon_parking_speed = 0.25,
  circuit_connector = {
    points = {
      shadow = {
        green = {
          -0.28125,
          1.5625
        },
        red = {
          -0.03125,
          1.53125
        }
      },
      wire = {
        green = {
          -0.8125,
          0.90625
        },
        red = {
          -0.75,
          0.71875
        }
      }
    },
    sprites = {
      blue_led_light_offset = {
        -0.96875,
        0.78125
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          -0.875,
          0.5625
        },
        width = 52,
        x = 52,
        y = 150
      },
      led_blue = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
        height = 60,
        priority = "low",
        scale = 0.5,
        shift = {
          -0.875,
          0.53125
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
          -0.875,
          0.53125
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
          -0.875,
          0.53125
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
          -0.875,
          0.53125
        },
        width = 48,
        x = 48,
        y = 138
      },
      red_green_led_light_offset = {
        -1,
        0.6875
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          -0.875,
          0.5625
        },
        width = 62,
        x = 62,
        y = 174
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/artillery-close.ogg",
    volume = 0.6
  },
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
  corpse = "artillery-turret-remnants",
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
  drawing_box_vertical_extension = 3.5,
  dying_explosion = "artillery-turret-explosion",
  fast_replaceable_group = "artillery-turret",
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation"
  },
  gun = "artillery-wagon-cannon",
  heating_energy = "200kW",
  icon = "__base__/graphics/icons/artillery-turret.png",
  inventory_size = 1,
  manual_range_modifier = 2.5,
  max_health = 2000,
  minable = {
    mining_time = 0.5,
    result = "artillery-turret"
  },
  mined_sound = {
    switch_vibration_data = {
      filename = "__core__/sound/deconstruct-large.bnvib",
      gain = 0.25
    },
    variations = {
      {
        filename = "__core__/sound/deconstruct-large.ogg",
        volume = 0.8
      }
    }
  },
  name = "artillery-turret",
  open_sound = {
    filename = "__base__/sound/artillery-open.ogg",
    volume = 0.56999999999999993
  },
  resistances = {
    {
      decrease = 15,
      percent = 50,
      type = "fire"
    },
    {
      decrease = 15,
      percent = 30,
      type = "physical"
    },
    {
      decrease = 50,
      percent = 50,
      type = "impact"
    },
    {
      decrease = 15,
      percent = 30,
      type = "explosion"
    },
    {
      decrease = 3,
      percent = 20,
      type = "acid"
    }
  },
  rotating_sound = {
    sound = {
      filename = "__base__/sound/fight/artillery-rotation-loop.ogg",
      volume = 0.6
    },
    stopped_sound = {
      filename = "__base__/sound/fight/artillery-rotation-stop.ogg"
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
  turn_after_shooting_cooldown = 60,
  turret_rotation_speed = 0.001,
  type = "artillery-turret",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/artillery-turret/artillery-turret-reflection.png",
      height = 32,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        2.34375
      },
      variation_count = 1,
      width = 28
    },
    rotate = false
  }
}
