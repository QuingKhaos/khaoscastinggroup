return {
  air_resistance = 0.01,
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
  close_sound = {
    filename = "__base__/sound/cargo-wagon-close.ogg",
    volume = 0.27000000000000002
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
    a = 1,
    b = 0,
    g = 0.23000000000000003,
    r = 0.42999999999999998
  },
  connection_distance = 3,
  corpse = "cargo-wagon-remnants",
  crash_trigger = {
    sound = {
      filename = "__base__/sound/car-crash.ogg",
      volume = 0
    },
    type = "play-sound"
  },
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
  door_closing_sound = {
    sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 1,
        remove = true
      },
      filename = "__base__/sound/cargo-wagon/cargo-wagon-closing-loop.ogg",
      volume = 0.3
    },
    stopped_sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 1,
        remove = true
      },
      filename = "__base__/sound/cargo-wagon/cargo-wagon-closed.ogg",
      volume = 0.3
    }
  },
  door_opening_sound = {
    sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 1,
        remove = true
      },
      filename = "__base__/sound/cargo-wagon/cargo-wagon-opening-loop.ogg",
      volume = 0.3
    },
    stopped_sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 1,
        remove = true
      },
      filename = "__base__/sound/cargo-wagon/cargo-wagon-opened.ogg",
      volume = 0.25
    }
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
  dying_explosion = "cargo-wagon-explosion",
  energy_per_hit_point = 5,
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {1, 0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqN021vgyAQAOD/cp+xqS+o9a8si0HL6GUIDaBdY/zvO7V7SbolfOS4ezgCN0OnR3l1aAI0M2BvjYfmZQaPygi9xowYJDTgBGpYGKA5yw9o0uWVgTQBA8q9YlvcWzMOnXSUwL4qfaBadQnJRjC4Wk9V1qw4SUnF4A5Nxgk/o5P9vlcs7MnMok0ebebRZh5tFt9mL5yyyU0oSn0Wj4dTXv1qVRrRadlqq9AH7H17uyCtBzuhUdC8Ce0lA+uQzhM7dDxkfH2UiULWEWRGrf9oiUdfM42+ZhlrxpNVLBn/GHUs+d+foY/ug+3fWxoOs4cfM7JGHxkY5EBH/EwTg0k6vxFZnRZ1zsuyLHjJT8vyCe5KJ7g=\",\n      position = {0, 0}\n    }\n  "
  },
  flags = {
    "placeable-neutral",
    "player-creation",
    "placeable-off-grid"
  },
  friction_force = 0.5,
  horizontal_doors = {
    layers = {
      {
        filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal.png",
        frame_count = 8,
        height = 84,
        line_length = 1,
        scale = 0.5,
        shift = {
          0,
          -0.875
        },
        usage = "train",
        width = 438
      },
      {
        apply_runtime_tint = true,
        filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-mask.png",
        flags = {
          "mask"
        },
        frame_count = 8,
        height = 80,
        line_length = 1,
        scale = 0.5,
        shift = {
          0,
          -0.90625
        },
        tint_as_overlay = true,
        usage = "train",
        width = 368
      }
    }
  },
  icon = "__base__/graphics/icons/cargo-wagon.png",
  icon_draw_specification = {
    render_layer = "entity-info-icon",
    scale = 1.5,
    scale_for_many = 2.5,
    shift = {
      0,
      -0.5
    }
  },
  impact_category = "metal-large",
  inventory_size = 40,
  joint_distance = 4,
  max_health = 600,
  max_speed = 1.5,
  minable = {
    mining_time = 0.5,
    result = "cargo-wagon"
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
    filename = "__base__/graphics/entity/cargo-wagon/minimap-representation/cargo-wagon-minimap-representation.png",
    flags = {
      "icon"
    },
    scale = 0.5,
    size = {
      20,
      40
    }
  },
  name = "cargo-wagon",
  open_sound = {
    filename = "__base__/sound/cargo-wagon-open.ogg",
    volume = 0.27000000000000002
  },
  pictures = {
    rotated = {
      layers = {
        {
          allow_low_quality_rotation = true,
          back_equals_front = true,
          dice = 4,
          direction_count = 128,
          filenames = {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-3.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-4.png"
          },
          height = 408,
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0.78125
          },
          usage = "train",
          width = 442
        },
        {
          allow_low_quality_rotation = true,
          apply_runtime_tint = true,
          back_equals_front = true,
          dice = 4,
          direction_count = 128,
          filenames = {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-3.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-4.png"
          },
          flags = {
            "mask"
          },
          height = 372,
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0.03125,
            -0.9375
          },
          tint_as_overlay = true,
          usage = "train",
          width = 400
        },
        {
          allow_low_quality_rotation = true,
          back_equals_front = true,
          dice = 4,
          direction_count = 128,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-3.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-4.png"
          },
          height = 400,
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0.328125,
            0
          },
          usage = "train",
          width = 462
        }
      }
    },
    slope_angle_between_frames = 1.25,
    slope_back_equals_front = true,
    sloped = {
      layers = {
        {
          back_equals_front = true,
          dice = 4,
          direction_count = 80,
          filenames = {
            "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-1.png",
            "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-2.png",
            "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-3.png",
            "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-4.png"
          },
          height = 516,
          line_length = 4,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0.40625
          },
          usage = "train",
          width = 466
        },
        {
          apply_runtime_tint = true,
          dice = 4,
          direction_count = 80,
          filenames = {
            "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-mask-1.png",
            "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-mask-2.png",
            "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-mask-3.png",
            "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-mask-4.png"
          },
          flags = {
            "mask"
          },
          height = 456,
          line_length = 4,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0.53125
          },
          tint_as_overlay = true,
          usage = "train",
          width = 438
        },
        {
          dice = 4,
          direction_count = 80,
          draw_as_shadow = true,
          filenames = {
            "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-shadow-1.png",
            "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-shadow-2.png",
            "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-shadow-3.png",
            "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-shadow-4.png"
          },
          height = 540,
          line_length = 4,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            1.1875,
            -0.0625
          },
          usage = "train",
          width = 610
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
  selected_minimap_representation = {
    filename = "__base__/graphics/entity/cargo-wagon/minimap-representation/cargo-wagon-selected-minimap-representation.png",
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
  type = "cargo-wagon",
  vertical_doors = {
    layers = {
      {
        filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical.png",
        frame_count = 8,
        height = 402,
        line_length = 8,
        scale = 0.5,
        shift = {
          0,
          -0.828125
        },
        usage = "train",
        width = 118
      },
      {
        apply_runtime_tint = true,
        filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-mask.png",
        flags = {
          "mask"
        },
        frame_count = 8,
        height = 332,
        line_length = 8,
        scale = 0.5,
        shift = {
          0,
          -1.15625
        },
        tint_as_overlay = true,
        usage = "train",
        width = 110
      }
    }
  },
  vertical_selection_shift = -0.796875,
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
  weight = 1000,
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
