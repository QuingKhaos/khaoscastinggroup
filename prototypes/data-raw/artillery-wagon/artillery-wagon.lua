return {
  air_resistance = 0.015,
  ammo_stack_limit = 100,
  back_light = {
    {
      add_perspective = true,
      color = {
        1,
        0.1,
        0.05,
        0
      },
      intensity = 0.6,
      minimum_darkness = 0.3,
      shift = {
        -0.6,
        3.5
      },
      size = 2
    },
    {
      add_perspective = true,
      color = {
        1,
        0.1,
        0.05,
        0
      },
      intensity = 0.6,
      minimum_darkness = 0.3,
      shift = {
        0.6,
        3.5
      },
      size = 2
    }
  },
  braking_force = 3,
  cannon_barrel_light_direction = {
    0.59762510000000004,
    -0.024205299999999998,
    -0.80141019999999994
  },
  cannon_barrel_pictures = {
    rotated = {
      layers = {
        {
          allow_low_quality_rotation = true,
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
          usage = "train",
          width = 530
        },
        {
          allow_low_quality_rotation = true,
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
          usage = "train",
          width = 578
        }
      }
    },
    slope_angle_between_frames = 1.25,
    sloped = {
      layers = {
        {
          direction_count = 160,
          filenames = {
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-1.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-2.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-3.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-4.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-5.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-6.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-7.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-8.png"
          },
          height = 506,
          line_length = 4,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0.875
          },
          usage = "train",
          width = 610
        },
        {
          direction_count = 160,
          draw_as_shadow = true,
          filenames = {
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-1.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-2.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-3.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-4.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-5.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-6.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-7.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-8.png"
          },
          height = 548,
          line_length = 4,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            3.84375,
            1.046875
          },
          usage = "train",
          width = 902
        }
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
  cannon_base_height = 1.6720489999999999,
  cannon_base_pictures = {
    rotated = {
      layers = {
        {
          allow_low_quality_rotation = true,
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
          usage = "train",
          width = 378
        },
        {
          allow_low_quality_rotation = true,
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
          usage = "train",
          width = 390
        }
      }
    },
    slope_angle_between_frames = 1.25,
    sloped = {
      layers = {
        {
          direction_count = 160,
          filenames = {
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-1.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-2.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-3.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-4.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-5.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-6.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-7.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-8.png"
          },
          height = 360,
          line_length = 4,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0.75
          },
          usage = "train",
          width = 446
        },
        {
          direction_count = 160,
          draw_as_shadow = true,
          filenames = {
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-1.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-2.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-3.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-4.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-5.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-6.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-7.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-8.png"
          },
          height = 368,
          line_length = 4,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            2.875,
            0.75
          },
          usage = "train",
          width = 636
        }
      }
    }
  },
  cannon_base_shift_when_horizontal = -2.0702245000000001,
  cannon_base_shift_when_vertical = -2.5357685000000001,
  cannon_parking_frame_count = 8,
  cannon_parking_speed = 0.25,
  close_sound = {
    filename = "__base__/sound/artillery-close.ogg",
    volume = 0.6
  },
  collision_box = {
    {
      -0.6,
      -2.3999999999999999
    },
    {
      0.6,
      2.3999999999999999
    }
  },
  color = {
    a = 0.5,
    b = 0,
    g = 0.23000000000000003,
    r = 0.42999999999999998
  },
  connection_distance = 3,
  corpse = "artillery-wagon-remnants",
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
  deliver_category = "vehicle",
  drive_over_tie_trigger = {
    sound = {
      category = "environment",
      variations = {
        {
          filename = "__base__/sound/train-tie-1.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 2.3999999999999999
            },
            {
              type = "driving",
              volume_multiplier = 1.3
            }
          },
          volume = 0.4
        },
        {
          filename = "__base__/sound/train-tie-2.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 2.3999999999999999
            },
            {
              type = "driving",
              volume_multiplier = 1.3
            }
          },
          volume = 0.4
        },
        {
          filename = "__base__/sound/train-tie-3.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 2.3999999999999999
            },
            {
              type = "driving",
              volume_multiplier = 1.3
            }
          },
          volume = 0.4
        },
        {
          filename = "__base__/sound/train-tie-4.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 2.3999999999999999
            },
            {
              type = "driving",
              volume_multiplier = 1.3
            }
          },
          volume = 0.4
        },
        {
          filename = "__base__/sound/train-tie-5.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 2.3999999999999999
            },
            {
              type = "driving",
              volume_multiplier = 1.3
            }
          },
          volume = 0.4
        },
        {
          filename = "__base__/sound/train-tie-6.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 2.3999999999999999
            },
            {
              type = "driving",
              volume_multiplier = 1.3
            }
          },
          volume = 0.4
        }
      }
    },
    type = "play-sound"
  },
  drive_over_tie_trigger_minimal_speed = 0.5,
  dying_explosion = "artillery-wagon-explosion",
  energy_per_hit_point = 2,
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {1, 0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqN09tuwyAMANB/8TOtmgsk5VemKSKpl1ojUAFtF0X595Gku0jdJB4x9sEIPEGrr3hxZALICaizxoN8mcBTb5ReYkYNCBKcIg0zAzIn/ACZza8M0AQKhFvFuhgbcx1adDGBfVX6EGv7c9itBIOL9bHKmgWP0q5iMILMs4ifyGG37ZUzezLzZJMnm0WyWSSb5bepXCCt0Y27u+pj+rN62B9FXf3qF41qNTba9uQDdb65nymuB3sj04N8U9ojA+soHqo26bDP+R9t8OSrZclXE6lmOlmlkukPUKeS//2T+Ll9sN17EwfCbOHHXCzRRwYFHOIRPxPE4IbOr0ReZ2VdcCFEyQU/zvMnmIUjTA==\",\n      position = {0, 0}\n    }\n  "
  },
  flags = {
    "placeable-neutral",
    "player-creation",
    "placeable-off-grid"
  },
  friction_force = 0.5,
  gun = "artillery-wagon-cannon",
  icon = "__base__/graphics/icons/artillery-wagon.png",
  icon_draw_specification = {
    scale = 0.7,
    shift = {
      0,
      -0.5
    }
  },
  inventory_size = 1,
  joint_distance = 4,
  manual_range_modifier = 2.5,
  max_health = 600,
  minable = {
    mining_time = 0.5,
    result = "artillery-wagon"
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
  minimap_representation = {
    filename = "__base__/graphics/entity/artillery-wagon/minimap-representation/artillery-wagon-minimap-representation.png",
    flags = {
      "icon"
    },
    scale = 0.5,
    size = {
      20,
      40
    }
  },
  name = "artillery-wagon",
  open_sound = {
    filename = "__base__/sound/artillery-open.ogg",
    volume = 0.56999999999999993
  },
  pictures = {
    rotated = {
      layers = {
        {
          allow_low_quality_rotation = true,
          dice = 4,
          direction_count = 256,
          filenames = {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-8.png"
          },
          height = 410,
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0.015625,
            -0.859375
          },
          usage = "train",
          width = 476
        },
        {
          allow_low_quality_rotation = true,
          dice = 4,
          direction_count = 256,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-8.png"
          },
          height = 376,
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          scale = 0.5,
          shift = {
            1.15625,
            0.03125
          },
          usage = "train",
          width = 530
        }
      }
    },
    slope_angle_between_frames = 1.25,
    sloped = {
      layers = {
        {
          dice = 4,
          direction_count = 160,
          filenames = {
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-1.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-2.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-3.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-4.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-5.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-6.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-7.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-8.png"
          },
          height = 504,
          line_length = 4,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0.015625,
            -0.390625
          },
          usage = "train",
          width = 486
        },
        {
          dice = 4,
          direction_count = 160,
          draw_as_shadow = true,
          filenames = {
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-1.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-2.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-3.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-4.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-5.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-6.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-7.png",
            "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-8.png"
          },
          height = 528,
          line_length = 4,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            2.328125,
            0.609375
          },
          usage = "train",
          width = 692
        }
      }
    }
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
      aggregation = {
        count_already_playing = true,
        max_count = 3,
        remove = true
      },
      filename = "__base__/sound/fight/artillery-rotation-loop.ogg",
      volume = 0.2
    },
    stopped_sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 3,
        remove = true
      },
      filename = "__base__/sound/fight/artillery-rotation-stop.ogg",
      volume = 0.35
    }
  },
  selected_minimap_representation = {
    filename = "__base__/graphics/entity/artillery-wagon/minimap-representation/artillery-wagon-selected-minimap-representation.png",
    flags = {
      "icon"
    },
    scale = 0.5,
    size = {
      20,
      40
    }
  },
  selection_box = {
    {
      -1,
      -2.703125
    },
    {
      1,
      3.296875
    }
  },
  stand_by_light = {
    {
      add_perspective = true,
      color = {
        0.05,
        0.2,
        1,
        0
      },
      intensity = 0.5,
      minimum_darkness = 0.3,
      shift = {
        -0.6,
        -3.5
      },
      size = 2
    },
    {
      add_perspective = true,
      color = {
        0.05,
        0.2,
        1,
        0
      },
      intensity = 0.5,
      minimum_darkness = 0.3,
      shift = {
        0.6,
        -3.5
      },
      size = 2
    }
  },
  surface_conditions = {
    {
      min = 1,
      property = "gravity"
    }
  },
  tie_distance = 50,
  turn_after_shooting_cooldown = 60,
  turret_rotation_speed = 0.001,
  type = "artillery-wagon",
  vertical_selection_shift = -0.796875,
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/artillery-wagon/reflection/artillery-wagon-reflection.png",
      height = 52,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        1.25
      },
      variation_count = 1,
      width = 32
    },
    rotate = true
  },
  weight = 4000,
  wheels = {
    rotated = {
      direction_count = 256,
      filenames = {
        "__base__/graphics/entity/train-wheel/train-wheel-1.png",
        "__base__/graphics/entity/train-wheel/train-wheel-2.png",
        "__base__/graphics/entity/train-wheel/train-wheel-3.png",
        "__base__/graphics/entity/train-wheel/train-wheel-4.png",
        "__base__/graphics/entity/train-wheel/train-wheel-5.png",
        "__base__/graphics/entity/train-wheel/train-wheel-6.png",
        "__base__/graphics/entity/train-wheel/train-wheel-7.png",
        "__base__/graphics/entity/train-wheel/train-wheel-8.png"
      },
      height = 228,
      line_length = 4,
      lines_per_file = 8,
      priority = "very-low",
      scale = 0.5,
      shift = {
        0.015625,
        0.03125
      },
      usage = "train",
      width = 230
    },
    slope_angle_between_frames = 1.25,
    sloped = {
      direction_count = 160,
      filenames = {
        "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-1.png",
        "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-2.png",
        "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-3.png",
        "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-4.png",
        "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-5.png",
        "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-6.png",
        "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-7.png",
        "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-8.png"
      },
      height = 312,
      line_length = 4,
      lines_per_file = 5,
      priority = "very-low",
      scale = 0.5,
      shift = {
        0,
        0.109375
      },
      usage = "train",
      width = 238
    }
  },
  working_sound = {
    activity_to_speed_modifiers = {
      maximum = 1.2,
      minimum = 1,
      multiplier = 0.6,
      offset = -0.8
    },
    activity_to_volume_modifiers = {
      maximum = 1,
      minimum = 0.5,
      multiplier = 1.5
    },
    fade_in_ticks = 10,
    fade_out_ticks = 20,
    match_speed_to_activity = true,
    match_volume_to_activity = true,
    max_sounds_per_prototype = 2,
    sound = {
      filename = "__base__/sound/train-wagon-wheels.ogg",
      modifiers = {
        {
          type = "main-menu",
          volume_multiplier = 2
        },
        {
          type = "driving",
          volume_multiplier = 0.5
        }
      },
      volume = 0.6
    }
  }
}
