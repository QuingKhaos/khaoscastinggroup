return {
  activation_distance = 3,
  closing_sound = {
    aggregation = {
      max_count = 3,
      remove = true
    },
    variations = {
      {
        filename = "__base__/sound/gate-close-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.6000000000000001
        },
        volume = 0.55
      },
      {
        filename = "__base__/sound/gate-close-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.6000000000000001
        },
        volume = 0.55
      },
      {
        filename = "__base__/sound/gate-close-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.6000000000000001
        },
        volume = 0.55
      },
      {
        filename = "__base__/sound/gate-close-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.6000000000000001
        },
        volume = 0.55
      },
      {
        filename = "__base__/sound/gate-close-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.6000000000000001
        },
        volume = 0.55
      }
    }
  },
  collision_box = {
    {
      -0.29,
      -0.29
    },
    {
      0.29,
      0.29
    }
  },
  corpse = "gate-remnants",
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
  dying_explosion = "gate-explosion",
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0.5, 0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqNkM0Kg0AMhN8l51Tqzy7qq5RSVg2yoFHcta3IvntXPVSLhx4TZr6ZZIaiGakfNFvIZ9Blxwby2wxG16yaZceqJcjB2I7p8lJNAw5Bc0VvyEOHJ9JaWdqJIndHILbaatrg6zA9eGwLGjwFT0IQ+s54S8cL2WMucRgIhMnrZSDckvzDifDQ4IRw3RMQKj1QuQmSE178X68oO/Tyx2pLrXd9X4vwpMGsnigNkzQWUspESJE59wEUC3yd\",\n      position = {0, 0}\n    }\n  "
  },
  fadeout_interval = 15,
  fast_replaceable_group = "wall",
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation"
  },
  horizontal_animation = {
    layers = {
      {
        filename = "__base__/graphics/entity/gate/gate-horizontal.png",
        frame_count = 16,
        height = 90,
        line_length = 8,
        scale = 0.5,
        shift = {
          0,
          -0.09375
        },
        width = 66
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/gate/gate-horizontal-shadow.png",
        frame_count = 16,
        height = 60,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.375,
          0.3125
        },
        width = 122
      }
    }
  },
  horizontal_rail_animation_left = {
    layers = {
      {
        filename = "__base__/graphics/entity/gate/gate-rail-horizontal-left.png",
        frame_count = 16,
        height = 74,
        line_length = 8,
        scale = 0.5,
        shift = {
          0,
          -0.21875
        },
        width = 66
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/gate/gate-rail-horizontal-shadow-left.png",
        frame_count = 16,
        height = 60,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.375,
          0.3125
        },
        width = 122
      }
    }
  },
  horizontal_rail_animation_right = {
    layers = {
      {
        filename = "__base__/graphics/entity/gate/gate-rail-horizontal-right.png",
        frame_count = 16,
        height = 74,
        line_length = 8,
        scale = 0.5,
        shift = {
          0,
          -0.21875
        },
        width = 66
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/gate/gate-rail-horizontal-shadow-right.png",
        frame_count = 16,
        height = 58,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.375,
          0.34375
        },
        width = 122
      }
    }
  },
  horizontal_rail_base = {
    filename = "__base__/graphics/entity/gate/gate-rail-base-horizontal.png",
    frame_count = 16,
    height = 104,
    line_length = 8,
    scale = 0.5,
    shift = {
      0,
      0.09375
    },
    width = 130
  },
  icon = "__base__/graphics/icons/gate.png",
  impact_category = "stone",
  max_health = 350,
  minable = {
    mining_time = 0.1,
    result = "gate"
  },
  name = "gate",
  opening_sound = {
    aggregation = {
      max_count = 3,
      remove = true
    },
    variations = {
      {
        filename = "__base__/sound/gate-open-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.6000000000000001
        },
        volume = 0.55
      },
      {
        filename = "__base__/sound/gate-open-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.6000000000000001
        },
        volume = 0.55
      },
      {
        filename = "__base__/sound/gate-open-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.6000000000000001
        },
        volume = 0.55
      },
      {
        filename = "__base__/sound/gate-open-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.6000000000000001
        },
        volume = 0.55
      },
      {
        filename = "__base__/sound/gate-open-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.6000000000000001
        },
        volume = 0.55
      }
    }
  },
  opening_speed = 0.066666600000000011,
  resistances = {
    {
      decrease = 3,
      percent = 20,
      type = "physical"
    },
    {
      decrease = 45,
      percent = 60,
      type = "impact"
    },
    {
      decrease = 10,
      percent = 30,
      type = "explosion"
    },
    {
      percent = 100,
      type = "fire"
    },
    {
      percent = 80,
      type = "acid"
    },
    {
      percent = 70,
      type = "laser"
    }
  },
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  timeout_to_close = 5,
  type = "gate",
  vertical_animation = {
    layers = {
      {
        filename = "__base__/graphics/entity/gate/gate-vertical.png",
        frame_count = 16,
        height = 120,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.40625
        },
        width = 78
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/gate/gate-vertical-shadow.png",
        frame_count = 16,
        height = 104,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.28125,
          0.28125
        },
        width = 82
      }
    }
  },
  vertical_rail_animation_left = {
    layers = {
      {
        filename = "__base__/graphics/entity/gate/gate-rail-vertical-left.png",
        frame_count = 16,
        height = 118,
        line_length = 8,
        scale = 0.5,
        shift = {
          0,
          -0.40625
        },
        width = 42
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/gate/gate-rail-vertical-shadow-left.png",
        frame_count = 16,
        height = 104,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.28125,
          0.28125
        },
        width = 82
      }
    }
  },
  vertical_rail_animation_right = {
    layers = {
      {
        filename = "__base__/graphics/entity/gate/gate-rail-vertical-right.png",
        frame_count = 16,
        height = 118,
        line_length = 8,
        scale = 0.5,
        shift = {
          0,
          -0.40625
        },
        width = 42
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/gate/gate-rail-vertical-shadow-right.png",
        frame_count = 16,
        height = 104,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.28125,
          0.28125
        },
        width = 82
      }
    }
  },
  vertical_rail_base = {
    filename = "__base__/graphics/entity/gate/gate-rail-base-vertical.png",
    frame_count = 16,
    height = 130,
    line_length = 8,
    scale = 0.5,
    shift = {
      -0.03125,
      0
    },
    width = 138
  },
  wall_patch = {
    layers = {
      {
        filename = "__base__/graphics/entity/gate/gate-wall-patch.png",
        frame_count = 16,
        height = 94,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.03125,
          0.40625
        },
        width = 70
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/gate/gate-wall-patch-shadow.png",
        frame_count = 16,
        height = 72,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.28125,
          1.03125
        },
        width = 82
      }
    }
  }
}
