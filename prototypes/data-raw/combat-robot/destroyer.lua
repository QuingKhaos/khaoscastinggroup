return {
  alert_when_damaged = false,
  attack_parameters = {
    ammo_category = "beam",
    ammo_type = {
      action = {
        action_delivery = {
          beam = "electric-beam",
          duration = 20,
          max_length = 25,
          source_offset = {
            0.15,
            -0.5
          },
          type = "beam"
        },
        type = "direct"
      }
    },
    cooldown = 20,
    cooldown_deviation = 0.2,
    damage_modifier = 2,
    range = 20,
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
          particle_name = "destroyer-dying-particle",
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
  dying_explosion = "destroyer-robot-explosion",
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
      particle_name = "destroyer-dying-particle",
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
  flags = {
    "placeable-player",
    "player-creation",
    "placeable-off-grid",
    "not-on-map",
    "not-repairable"
  },
  follows_player = true,
  friction = 0.01,
  hit_visualization_box = {
    {
      -0.1,
      -1.3999999999999999
    },
    {
      0.1,
      -1.3
    }
  },
  icon = "__base__/graphics/icons/destroyer.png",
  idle = {
    layers = {
      {
        direction_count = 32,
        filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot.png",
        height = 77,
        line_length = 32,
        priority = "high",
        scale = 0.5,
        shift = {
          0.078125,
          -0.0390625
        },
        width = 88,
        y = 77
      },
      {
        apply_runtime_tint = true,
        direction_count = 32,
        filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png",
        height = 42,
        line_length = 32,
        priority = "high",
        scale = 0.5,
        shift = {
          0.078125,
          -0.21875
        },
        width = 52,
        y = 42
      }
    }
  },
  in_motion = {
    layers = {
      {
        direction_count = 32,
        filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot.png",
        height = 77,
        line_length = 32,
        priority = "high",
        scale = 0.5,
        shift = {
          0.078125,
          -0.0390625
        },
        width = 88
      },
      {
        apply_runtime_tint = true,
        direction_count = 32,
        filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png",
        height = 42,
        line_length = 32,
        priority = "high",
        scale = 0.5,
        shift = {
          0.078125,
          -0.21875
        },
        width = 52
      }
    }
  },
  max_health = 60,
  max_separation_force = 0.01,
  name = "destroyer",
  order = "f[destroyer]-a[robot]",
  range_from_player = 6,
  resistances = {
    {
      percent = 95,
      type = "fire"
    },
    {
      decrease = 0,
      percent = 90,
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
  separation_force_factor = 0.01,
  separation_range = 1.5,
  shadow_idle = {
    direction_count = 32,
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png",
    height = 66,
    line_length = 32,
    priority = "high",
    scale = 0.5,
    shift = {
      0.734375,
      0.59375
    },
    width = 108
  },
  shadow_in_motion = {
    direction_count = 32,
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png",
    height = 66,
    line_length = 32,
    priority = "high",
    scale = 0.5,
    shift = {
      0.734375,
      0.59375
    },
    width = 108
  },
  speed = 0.01,
  subgroup = "capsule",
  time_to_live = 7200,
  type = "combat-robot",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
      height = 12,
      priority = "extra-high",
      scale = 6,
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
      filename = "__base__/sound/fight/destroyer-robot-loop.ogg",
      volume = 0.7
    }
  }
}
