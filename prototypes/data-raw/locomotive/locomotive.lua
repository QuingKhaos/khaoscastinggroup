return {
  air_resistance = 0.0075,
  alert_icon_shift = {
    0,
    -0.75
  },
  allow_remote_driving = true,
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
  braking_force = 10,
  close_sound = {
    filename = "__base__/sound/train-door-close.ogg",
    volume = 0.4
  },
  collision_box = {
    {
      -0.6,
      -2.6000000000000001
    },
    {
      0.6,
      2.6000000000000001
    }
  },
  color = {
    a = 1,
    b = 0,
    g = 0.070000000000000009,
    r = 0.92000000000000011
  },
  connection_distance = 3,
  corpse = "locomotive-remnants",
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
  default_copy_color_from_train_stop = true,
  deliver_category = "vehicle",
  drawing_box_vertical_extension = 1,
  drive_over_elevated_tie_trigger = {
    sound = {
      category = "environment",
      variations = {
        {
          filename = "__elevated-rails__/sound/elevated-train-tie-1.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 1.2
            },
            {
              type = "driving",
              volume_multiplier = 0.65
            }
          },
          volume = 0.8
        },
        {
          filename = "__elevated-rails__/sound/elevated-train-tie-2.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 1.2
            },
            {
              type = "driving",
              volume_multiplier = 0.65
            }
          },
          volume = 0.8
        },
        {
          filename = "__elevated-rails__/sound/elevated-train-tie-3.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 1.2
            },
            {
              type = "driving",
              volume_multiplier = 0.65
            }
          },
          volume = 0.8
        },
        {
          filename = "__elevated-rails__/sound/elevated-train-tie-4.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 1.2
            },
            {
              type = "driving",
              volume_multiplier = 0.65
            }
          },
          volume = 0.8
        },
        {
          filename = "__elevated-rails__/sound/elevated-train-tie-5.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 1.2
            },
            {
              type = "driving",
              volume_multiplier = 0.65
            }
          },
          volume = 0.8
        },
        {
          filename = "__elevated-rails__/sound/elevated-train-tie-6.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 1.2
            },
            {
              type = "driving",
              volume_multiplier = 0.65
            }
          },
          volume = 0.8
        }
      }
    },
    type = "play-sound"
  },
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
  dying_explosion = "locomotive-explosion",
  elevated_rail_sound = {
    activity_to_speed_modifiers = {
      maximum = 1.1499999999999999,
      minimum = 1,
      multiplier = 0.6,
      offset = 0.2
    },
    activity_to_volume_modifiers = {
      multiplier = 1.5,
      offset = 1
    },
    match_speed_to_activity = true,
    match_volume_to_activity = true,
    sound = {
      filename = "__elevated-rails__/sound/elevated-train-driving.ogg",
      modifiers = {
        {
          type = "elevation",
          volume_multiplier = 1
        },
        {
          type = "main-menu",
          volume_multiplier = 0.7
        }
      },
      volume = 1
    }
  },
  energy_per_hit_point = 5,
  energy_source = {
    effectivity = 1,
    fuel_categories = {
      "chemical"
    },
    fuel_inventory_size = 3,
    smoke = {
      {
        deviation = {
          0.3,
          0.3
        },
        frequency = 100,
        height = 2,
        height_deviation = 0.5,
        name = "train-smoke",
        position = {
          0,
          0
        },
        starting_frame = 0,
        starting_frame_deviation = 60,
        starting_vertical_speed = 0.2,
        starting_vertical_speed_deviation = 0.1
      }
    },
    type = "burner"
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {1, 0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqNk91uwjAMhd/F1wGt9AfWV5lQFYIpFmmCkrQbQnn3uYQNJDYpUm/snvMl9amvsNMjnh2ZAO0VSFnjof24gqfeSD33jBwQWnCSNEQBZPb4BW0RtwLQBAqEyXErLp0Zhx06Fogfpw/s7Y9hcUMIOFvPLmtmOJMWawEX1q8ZvieHKr2ronhhrrKZdTazzGaW2czql6mtsoMNNOEfwGJZrJ4uikbuNHba9uQDKd99HonrwU5kemgPUnsUYB3xaTJx3pYzgAIOKQPaPyVmRqVRusVhxJRckrHKdGQmplh3SbZHxbH5INWJ2XEb+Xn9ujp7YkX2xJpcZj5ynYvMz3WTi/zv99vO07Xq1PGemdS+r9vcvSvmnPiIx2IKmND5G2K1KapNWTdNU9VN/R7jNyerQaI=\",\n      position = {0, 0}\n    }\n  "
  },
  flags = {
    "placeable-neutral",
    "player-creation",
    "placeable-off-grid"
  },
  friction_force = 0.5,
  front_light = {
    {
      color = {
        b = 0.9,
        g = 0.9,
        r = 1
      },
      intensity = 0.6,
      minimum_darkness = 0.3,
      picture = {
        filename = "__core__/graphics/light-cone.png",
        flags = {
          "light"
        },
        height = 200,
        priority = "extra-high",
        scale = 2,
        width = 200
      },
      shift = {
        -0.6,
        -16
      },
      size = 2,
      type = "oriented"
    },
    {
      color = {
        b = 0.9,
        g = 0.9,
        r = 1
      },
      intensity = 0.6,
      minimum_darkness = 0.3,
      picture = {
        filename = "__core__/graphics/light-cone.png",
        flags = {
          "light"
        },
        height = 200,
        priority = "extra-high",
        scale = 2,
        width = 200
      },
      shift = {
        0.6,
        -16
      },
      size = 2,
      type = "oriented"
    }
  },
  front_light_pictures = {
    rotated = {
      layers = {
        {
          allow_low_quality_rotation = true,
          blend_mode = "additive",
          dice = 4,
          direction_count = 256,
          draw_as_light = true,
          filenames = {
            "__base__/graphics/entity/locomotive/locomotive-lights-1.png",
            "__base__/graphics/entity/locomotive/locomotive-lights-2.png",
            "__base__/graphics/entity/locomotive/locomotive-lights-3.png",
            "__base__/graphics/entity/locomotive/locomotive-lights-4.png",
            "__base__/graphics/entity/locomotive/locomotive-lights-5.png",
            "__base__/graphics/entity/locomotive/locomotive-lights-6.png",
            "__base__/graphics/entity/locomotive/locomotive-lights-7.png",
            "__base__/graphics/entity/locomotive/locomotive-lights-8.png"
          },
          height = 458,
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0.5
          },
          width = 474
        }
      }
    },
    slope_angle_between_frames = 1.25,
    sloped = {
      layers = {
        {
          blend_mode = "additive",
          dice = 4,
          direction_count = 160,
          draw_as_light = true,
          filenames = {
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-1.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-2.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-3.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-4.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-5.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-6.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-7.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-8.png"
          },
          height = 562,
          line_length = 4,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          usage = "train",
          width = 474
        }
      }
    }
  },
  icon = "__base__/graphics/icons/locomotive.png",
  icons_positioning = {
    {
      inventory_index = 1,
      max_icons_per_row = 3,
      shift = {
        0,
        0.3
      }
    }
  },
  impact_category = "metal-large",
  joint_distance = 4,
  max_health = 1000,
  max_power = "600kW",
  max_speed = 1.2,
  minable = {
    mining_time = 0.5,
    result = "locomotive"
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
    filename = "__base__/graphics/entity/locomotive/minimap-representation/locomotive-minimap-representation.png",
    flags = {
      "icon"
    },
    scale = 0.5,
    size = {
      20,
      40
    }
  },
  name = "locomotive",
  open_sound = {
    filename = "__base__/sound/train-door-open.ogg",
    volume = 0.5
  },
  pictures = {
    rotated = {
      layers = {
        {
          allow_low_quality_rotation = true,
          dice = 4,
          direction_count = 256,
          filenames = {
            "__base__/graphics/entity/locomotive/locomotive-1.png",
            "__base__/graphics/entity/locomotive/locomotive-2.png",
            "__base__/graphics/entity/locomotive/locomotive-3.png",
            "__base__/graphics/entity/locomotive/locomotive-4.png",
            "__base__/graphics/entity/locomotive/locomotive-5.png",
            "__base__/graphics/entity/locomotive/locomotive-6.png",
            "__base__/graphics/entity/locomotive/locomotive-7.png",
            "__base__/graphics/entity/locomotive/locomotive-8.png"
          },
          height = 458,
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0.5
          },
          usage = "train",
          width = 474
        },
        {
          allow_low_quality_rotation = true,
          apply_runtime_tint = true,
          dice = 4,
          direction_count = 256,
          filenames = {
            "__base__/graphics/entity/locomotive/locomotive-mask-1.png",
            "__base__/graphics/entity/locomotive/locomotive-mask-2.png",
            "__base__/graphics/entity/locomotive/locomotive-mask-3.png",
            "__base__/graphics/entity/locomotive/locomotive-mask-4.png",
            "__base__/graphics/entity/locomotive/locomotive-mask-5.png",
            "__base__/graphics/entity/locomotive/locomotive-mask-6.png",
            "__base__/graphics/entity/locomotive/locomotive-mask-7.png",
            "__base__/graphics/entity/locomotive/locomotive-mask-8.png"
          },
          flags = {
            "mask"
          },
          height = 454,
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0.46875
          },
          tint_as_overlay = true,
          usage = "train",
          width = 472
        },
        {
          allow_low_quality_rotation = true,
          dice = 4,
          direction_count = 256,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/locomotive/locomotive-shadow-1.png",
            "__base__/graphics/entity/locomotive/locomotive-shadow-2.png",
            "__base__/graphics/entity/locomotive/locomotive-shadow-3.png",
            "__base__/graphics/entity/locomotive/locomotive-shadow-4.png",
            "__base__/graphics/entity/locomotive/locomotive-shadow-5.png",
            "__base__/graphics/entity/locomotive/locomotive-shadow-6.png",
            "__base__/graphics/entity/locomotive/locomotive-shadow-7.png",
            "__base__/graphics/entity/locomotive/locomotive-shadow-8.png"
          },
          flags = {
            "shadow"
          },
          height = 420,
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0.1875,
            0
          },
          usage = "train",
          width = 490
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
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-1.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-2.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-3.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-4.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-5.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-6.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-7.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-8.png"
          },
          height = 562,
          line_length = 4,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          usage = "train",
          width = 474
        },
        {
          apply_runtime_tint = true,
          dice = 4,
          direction_count = 160,
          filenames = {
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-1.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-2.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-3.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-4.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-5.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-6.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-7.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-8.png"
          },
          flags = {
            "mask"
          },
          height = 560,
          line_length = 4,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          tint_as_overlay = true,
          usage = "train",
          width = 474
        },
        {
          dice = 4,
          direction_count = 160,
          draw_as_shadow = true,
          filenames = {
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-1.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-2.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-3.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-4.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-5.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-6.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-7.png",
            "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-8.png"
          },
          flags = {
            "shadow"
          },
          height = 578,
          line_length = 4,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0.46875,
            0.265625
          },
          usage = "train",
          width = 528
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
      percent = 60,
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
  reversing_power_modifier = 0.6,
  selected_minimap_representation = {
    filename = "__base__/graphics/entity/locomotive/minimap-representation/locomotive-selected-minimap-representation.png",
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
      -3
    },
    {
      1,
      3
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
  stop_trigger = {
    {
      initial_height = 0,
      offset_deviation = {
        {
          -0.75,
          -2.7000000000000002
        },
        {
          -0.3,
          2.7000000000000002
        }
      },
      repeat_count = 125,
      smoke_name = "smoke-train-stop",
      speed = {
        -0.03,
        0
      },
      speed_multiplier = 0.75,
      speed_multiplier_deviation = 1.1000000000000001,
      type = "create-trivial-smoke"
    },
    {
      initial_height = 0,
      offset_deviation = {
        {
          0.3,
          -2.7000000000000002
        },
        {
          0.75,
          2.7000000000000002
        }
      },
      repeat_count = 125,
      smoke_name = "smoke-train-stop",
      speed = {
        0.03,
        0
      },
      speed_multiplier = 0.75,
      speed_multiplier_deviation = 1.1000000000000001,
      type = "create-trivial-smoke"
    },
    {
      sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        category = "environment",
        filename = "__base__/sound/train-breaks.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 2.7999999999999998
          },
          {
            type = "driving",
            volume_multiplier = 1.2
          }
        },
        volume = 0.3
      },
      type = "play-sound"
    },
    {
      sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        category = "environment",
        variations = {
          {
            filename = "__base__/sound/train-brake-screech-1.ogg",
            modifiers = {
              type = "driving",
              volume_multiplier = 1.1499999999999999
            },
            volume = 0.3
          },
          {
            filename = "__base__/sound/train-brake-screech-2.ogg",
            modifiers = {
              type = "driving",
              volume_multiplier = 1.1499999999999999
            },
            volume = 0.3
          }
        }
      },
      type = "play-sound"
    }
  },
  surface_conditions = {
    {
      min = 1,
      property = "gravity"
    }
  },
  tie_distance = 50,
  type = "locomotive",
  vertical_selection_shift = -0.5,
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/locomotive/reflection/locomotive-reflection.png",
      height = 52,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        1.25
      },
      variation_count = 1,
      width = 20
    },
    rotate = true
  },
  weight = 2000,
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
    activate_sound = {
      filename = "__base__/sound/train-engine-start.ogg",
      volume = 0.35
    },
    deactivate_sound = {
      filename = "__base__/sound/train-engine-stop.ogg",
      volume = 0.35
    },
    main_sounds = {
      {
        activity_to_speed_modifiers = {
          maximum = 1.1499999999999999,
          minimum = 1,
          multiplier = 0.6,
          offset = 0.2
        },
        activity_to_volume_modifiers = {
          multiplier = 1.5,
          offset = 1
        },
        match_speed_to_activity = true,
        match_volume_to_activity = true,
        sound = {
          filename = "__base__/sound/train-engine-driving.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 1.8
            },
            {
              type = "driving",
              volume_multiplier = 0.7
            },
            {
              type = "tips-and-tricks",
              volume_multiplier = 0.8
            },
            {
              type = "elevation",
              volume_multiplier = 0.5
            }
          },
          volume = 0.7
        }
      },
      {
        activity_to_volume_modifiers = {
          inverted = true,
          multiplier = 1.75,
          offset = 1.7
        },
        match_volume_to_activity = true,
        sound = {
          filename = "__base__/sound/train-engine.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 1.8
            },
            {
              type = "driving",
              volume_multiplier = 0.9
            },
            {
              type = "tips-and-tricks",
              volume_multiplier = 0.8
            }
          },
          volume = 0.35
        }
      },
      {
        activity_to_speed_modifiers = {
          maximum = 1.2,
          minimum = 1,
          multiplier = 0.6,
          offset = 0.2
        },
        activity_to_volume_modifiers = {
          maximum = 1,
          multiplier = 1.5,
          offset = 1.1000000000000001
        },
        match_speed_to_activity = true,
        match_volume_to_activity = true,
        sound = {
          filename = "__base__/sound/train-wheels.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 2
            },
            {
              type = "driving",
              volume_multiplier = 0.35
            },
            {
              type = "elevation",
              volume_multiplier = 0.5
            }
          },
          volume = 1
        }
      }
    },
    max_sounds_per_prototype = 2
  }
}
