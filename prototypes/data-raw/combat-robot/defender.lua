return {
  alert_when_damaged = false,
  attack_parameters = {
    ammo_category = "bullet",
    ammo_type = {
      action = {
        action_delivery = {
          source_effects = {
            entity_name = "explosion-gunshot-small",
            type = "create-explosion"
          },
          target_effects = {
            {
              entity_name = "explosion-hit",
              type = "create-entity"
            },
            {
              damage = {
                amount = 8,
                type = "physical"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        type = "direct"
      }
    },
    cooldown = 20,
    cooldown_deviation = 0.2,
    projectile_center = {
      0,
      1
    },
    projectile_creation_distance = 0.6,
    range = 15,
    sound = {
      {
        filename = "__base__/sound/fight/defender-gunshot-1.ogg",
        volume = 0.65
      },
      {
        filename = "__base__/sound/fight/defender-gunshot-2.ogg",
        volume = 0.65
      },
      {
        filename = "__base__/sound/fight/defender-gunshot-3.ogg",
        volume = 0.65
      }
    },
    type = "projectile"
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
          particle_name = "defender-dying-particle",
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
  dying_explosion = "defender-robot-explosion",
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
      particle_name = "defender-dying-particle",
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
      -1.1000000000000001
    },
    {
      0.1,
      -1
    }
  },
  icon = "__base__/graphics/icons/defender.png",
  idle = {
    layers = {
      {
        direction_count = 16,
        filename = "__base__/graphics/entity/defender-robot/defender-robot.png",
        height = 59,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          0.0078125
        },
        width = 56
      },
      {
        apply_runtime_tint = true,
        direction_count = 16,
        filename = "__base__/graphics/entity/defender-robot/defender-robot-mask.png",
        height = 21,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.1484375
        },
        width = 28
      }
    }
  },
  in_motion = {
    layers = {
      {
        animation_speed = 1,
        direction_count = 16,
        filename = "__base__/graphics/entity/defender-robot/defender-robot.png",
        height = 59,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          0.0078125
        },
        width = 56,
        y = 59
      },
      {
        animation_speed = 1,
        apply_runtime_tint = true,
        direction_count = 16,
        filename = "__base__/graphics/entity/defender-robot/defender-robot-mask.png",
        height = 21,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.1484375
        },
        width = 28,
        y = 21
      }
    }
  },
  max_health = 60,
  max_separation_force = 0.01,
  name = "defender",
  order = "d[defender]-a[robot]",
  range_from_player = 6,
  resistances = {
    {
      percent = 95,
      type = "fire"
    },
    {
      decrease = 0,
      percent = 80,
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
  separation_range = 1,
  shadow_idle = {
    direction_count = 16,
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/defender-robot/defender-robot-shadow.png",
    height = 50,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0.796875,
      0.59375
    },
    width = 88
  },
  shadow_in_motion = {
    animation_speed = 1,
    direction_count = 16,
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/defender-robot/defender-robot-shadow.png",
    height = 50,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0.796875,
      0.59375
    },
    width = 88
  },
  speed = 0.01,
  subgroup = "capsule",
  time_to_live = 2700,
  type = "combat-robot",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
      height = 12,
      priority = "extra-high",
      scale = 4,
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
      filename = "__base__/sound/fight/defender-robot-loop.ogg",
      volume = 0.7
    }
  }
}
