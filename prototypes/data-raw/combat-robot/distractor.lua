return {
  alert_when_damaged = false,
  attack_parameters = {
    ammo_category = "laser",
    ammo_type = {
      action = {
        action_delivery = {
          beam = "laser-beam",
          duration = 20,
          max_length = 15,
          type = "beam"
        },
        type = "direct"
      }
    },
    cooldown = 40,
    cooldown_deviation = 0.2,
    damage_modifier = 0.5,
    range = 15,
    range_mode = "center-to-bounding-box",
    sound = {
      {
        filename = "__base__/sound/fight/laser-1.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/fight/laser-2.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/fight/laser-3.ogg",
        volume = 0.5
      }
    },
    type = "beam"
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
  destroy_action = {
    action_delivery = {
      source_effects = {
        {
          frame_speed = 0.5,
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
          particle_name = "distractor-dying-particle",
          speed_from_center = 0,
          speed_from_center_deviation = 0.1,
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
        },
        {
          sound = {
            {
              filename = "__base__/sound/fight/robot-selfdestruct-1.ogg",
              volume = 0.4
            },
            {
              filename = "__base__/sound/fight/robot-selfdestruct-2.ogg",
              volume = 0.4
            },
            {
              filename = "__base__/sound/fight/robot-selfdestruct-3.ogg",
              volume = 0.4
            }
          },
          type = "play-sound"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  dying_explosion = "distractor-robot-explosion",
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
      particle_name = "distractor-dying-particle",
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
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0, -1}\n    game.surfaces[1].create_entity{name = \"distractor\", position = {0, 0}}\n  "
  },
  flags = {
    "placeable-player",
    "player-creation",
    "placeable-off-grid",
    "not-on-map",
    "not-repairable"
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
  icon = "__base__/graphics/icons/distractor.png",
  idle = {
    layers = {
      {
        direction_count = 16,
        filename = "__base__/graphics/entity/distractor-robot/distractor-robot.png",
        height = 62,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.078125
        },
        width = 72
      },
      {
        apply_runtime_tint = true,
        direction_count = 16,
        filename = "__base__/graphics/entity/distractor-robot/distractor-robot-mask.png",
        height = 37,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.1953125
        },
        width = 42
      }
    }
  },
  in_motion = {
    layers = {
      {
        direction_count = 16,
        filename = "__base__/graphics/entity/distractor-robot/distractor-robot.png",
        height = 62,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.078125
        },
        width = 72,
        y = 62
      },
      {
        apply_runtime_tint = true,
        direction_count = 16,
        filename = "__base__/graphics/entity/distractor-robot/distractor-robot-mask.png",
        height = 37,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.1953125
        },
        width = 42,
        y = 37
      }
    }
  },
  max_health = 180,
  name = "distractor",
  order = "e[distractor]-a[robot]",
  resistances = {
    {
      percent = 95,
      type = "fire"
    },
    {
      decrease = 0,
      percent = 85,
      type = "acid"
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
    filename = "__base__/graphics/entity/distractor-robot/distractor-robot-shadow.png",
    height = 59,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      1.015625,
      0.6015625
    },
    width = 96
  },
  shadow_in_motion = {
    direction_count = 16,
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/distractor-robot/distractor-robot-shadow.png",
    height = 59,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      1.015625,
      0.6015625
    },
    width = 96
  },
  speed = 0,
  subgroup = "capsule",
  time_to_live = 5400,
  type = "combat-robot",
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
    persistent = true,
    sound = {
      filename = "__base__/sound/fight/distractor-robot-loop.ogg",
      volume = 0.7
    }
  }
}
