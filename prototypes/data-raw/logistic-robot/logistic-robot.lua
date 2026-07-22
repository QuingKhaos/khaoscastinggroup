return {
  charging_sound = {
    sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 3,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/robot-charging-1.ogg",
          modifiers = {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          },
          volume = 1
        },
        {
          filename = "__base__/sound/robot-charging-2.ogg",
          modifiers = {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          },
          volume = 1
        },
        {
          filename = "__base__/sound/robot-charging-3.ogg",
          modifiers = {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          },
          volume = 1
        },
        {
          filename = "__base__/sound/robot-charging-4.ogg",
          modifiers = {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          },
          volume = 1
        },
        {
          filename = "__base__/sound/robot-charging-5.ogg",
          modifiers = {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          },
          volume = 1
        },
        {
          filename = "__base__/sound/robot-charging-6.ogg",
          modifiers = {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          },
          volume = 1
        },
        {
          filename = "__base__/sound/robot-charging-7.ogg",
          modifiers = {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          },
          volume = 1
        }
      }
    }
  },
  collision_box = {
    {
      0,
      0
    },
    {
      0,
      0
    }
  },
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "flying-robot-damaged-explosion",
    offset_deviation = {
      {
        -0.25,
        -0.25
      },
      {
        0.25,
        0.25
      }
    },
    offsets = {
      {
        0,
        0
      }
    },
    type = "create-entity"
  },
  dying_explosion = "logistic-robot-explosion",
  dying_trigger_effect = {
    {
      frame_speed = 1,
      frame_speed_deviation = 0.5,
      initial_height = 1.8,
      initial_vertical_speed = 0,
      offset_deviation = {
        {
          -0.01,
          -0.01
        },
        {
          0.01,
          0.01
        }
      },
      offsets = {
        {
          0,
          0.5
        }
      },
      particle_name = "logistic-robot-dying-particle",
      speed_from_center = 0,
      speed_from_center_deviation = 0.2,
      type = "create-particle"
    },
    {
      sound = {
        {
          filename = "__base__/sound/fight/robot-die-whoosh-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-die-whoosh-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-die-whoosh-3.ogg",
          volume = 0.5
        }
      },
      type = "play-sound"
    },
    {
      sound = {
        {
          filename = "__base__/sound/fight/robot-die-vox-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-die-vox-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-die-vox-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-die-vox-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-die-vox-5.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-die-vox-6.ogg",
          volume = 0.5
        }
      },
      type = "play-sound"
    }
  },
  energy_per_move = "5kJ",
  energy_per_tick = "0.05kJ",
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0, -1}\n    game.surfaces[1].create_entity{name = \"logistic-robot\", position = {0, 0}}\n  "
  },
  flags = {
    "placeable-player",
    "player-creation",
    "placeable-off-grid",
    "not-on-map"
  },
  hit_visualization_box = {
    {
      -0.1,
      -1.1000000000000001
    },
    {
      0.1,
      -1
    }
  },
  icon = "__base__/graphics/icons/logistic-robot.png",
  icon_draw_specification = {
    render_layer = "air-entity-info-icon",
    scale = 0.5,
    shift = {
      0,
      -0.2
    }
  },
  idle = {
    direction_count = 16,
    filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
    height = 84,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0,
      -0.09375
    },
    width = 80,
    y = 84
  },
  idle_with_cargo = {
    direction_count = 16,
    filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
    height = 84,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0,
      -0.09375
    },
    width = 80
  },
  in_motion = {
    direction_count = 16,
    filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
    height = 84,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0,
      -0.09375
    },
    width = 80,
    y = 252
  },
  in_motion_with_cargo = {
    direction_count = 16,
    filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
    height = 84,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0,
      -0.09375
    },
    width = 80,
    y = 168
  },
  is_military_target = false,
  max_energy = "1.5MJ",
  max_health = 100,
  max_payload_size = 1,
  max_to_charge = 0.95,
  min_to_charge = 0.2,
  minable = {
    mining_time = 0.1,
    result = "logistic-robot"
  },
  name = "logistic-robot",
  resistances = {
    {
      percent = 85,
      type = "fire"
    }
  },
  selection_box = {
    {
      -0.5,
      -1.5
    },
    {
      0.5,
      -0.5
    }
  },
  shadow_idle = {
    direction_count = 16,
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
    height = 57,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0.9921875,
      0.6171875
    },
    width = 115,
    y = 57
  },
  shadow_idle_with_cargo = {
    direction_count = 16,
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
    height = 57,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0.9921875,
      0.6171875
    },
    width = 115
  },
  shadow_in_motion = {
    direction_count = 16,
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
    height = 57,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0.9921875,
      0.6171875
    },
    width = 115,
    y = 171
  },
  shadow_in_motion_with_cargo = {
    direction_count = 16,
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
    height = 57,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0.9921875,
      0.6171875
    },
    width = 115,
    y = 114
  },
  speed = 0.05,
  speed_multiplier_when_out_of_energy = 0.2,
  tall = true,
  type = "logistic-robot",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
      height = 12,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        3.28125
      },
      variation_count = 1,
      width = 12
    },
    rotate = false
  },
  working_sound = {
    fade_in_ticks = 8,
    fade_out_ticks = 10,
    max_sounds_per_prototype = 20,
    probability = 0.0016666666666666665,
    sound = {
      {
        filename = "__base__/sound/construction-robot-11.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 1.3
          },
          {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          }
        },
        volume = 0.47999999999999998
      },
      {
        filename = "__base__/sound/construction-robot-12.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 1.3
          },
          {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          }
        },
        volume = 0.47999999999999998
      },
      {
        filename = "__base__/sound/construction-robot-13.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 1.3
          },
          {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          }
        },
        volume = 0.47999999999999998
      },
      {
        filename = "__base__/sound/construction-robot-14.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 1.3
          },
          {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          }
        },
        volume = 0.47999999999999998
      },
      {
        filename = "__base__/sound/construction-robot-15.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 1.3
          },
          {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          }
        },
        volume = 0.47999999999999998
      },
      {
        filename = "__base__/sound/construction-robot-16.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 1.3
          },
          {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          }
        },
        volume = 0.47999999999999998
      },
      {
        filename = "__base__/sound/construction-robot-17.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 1.3
          },
          {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          }
        },
        volume = 0.47999999999999998
      },
      {
        filename = "__base__/sound/construction-robot-18.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 1.3
          },
          {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          }
        },
        volume = 0.47999999999999998
      },
      {
        filename = "__base__/sound/construction-robot-19.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 1.3
          },
          {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          }
        },
        volume = 0.47999999999999998
      },
      {
        filename = "__base__/sound/flying-robot-1.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 1.3
          },
          {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          }
        },
        volume = 0.42999999999999998
      },
      {
        filename = "__base__/sound/flying-robot-2.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 1.3
          },
          {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          }
        },
        volume = 0.42999999999999998
      },
      {
        filename = "__base__/sound/flying-robot-3.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 1.3
          },
          {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          }
        },
        volume = 0.42999999999999998
      },
      {
        filename = "__base__/sound/flying-robot-4.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 1.3
          },
          {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          }
        },
        volume = 0.42999999999999998
      },
      {
        filename = "__base__/sound/flying-robot-5.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 1.3
          },
          {
            type = "tall-entities-hidden",
            volume_multiplier = 0.2
          }
        },
        volume = 0.42999999999999998
      }
    }
  }
}
