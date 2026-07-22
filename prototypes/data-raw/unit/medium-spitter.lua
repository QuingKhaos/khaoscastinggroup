return {
  absorptions_to_join_attack = {
    pollution = 12
  },
  ai_settings = {
    allow_try_return_to_spawner = true,
    destroy_when_commands_fail = true,
    size_in_group = 1
  },
  alternative_attacking_frame_sequence = {
    attacking_animation_speed = 0.025,
    attacking_frame_sequence = {
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      13,
      14,
      13,
      12,
      11,
      10,
      9,
      8
    },
    back_to_walk_animation_speed = 0.066666666666666661,
    back_to_walk_frame_sequence = {
      6,
      5,
      4,
      3,
      2,
      1
    },
    cooldown_animation_speed = 0.05,
    cooldown_frame_sequence = {
      7
    },
    prepared_animation_speed = 0.2,
    prepared_frame_sequence = {
      7
    },
    warmup2_frame_sequence = {
      7,
      7,
      7,
      7,
      7,
      7
    },
    warmup_animation_speed = 0.066666666666666661,
    warmup_frame_sequence = {
      1,
      2,
      3,
      4,
      5,
      6
    }
  },
  attack_parameters = {
    ammo_category = "biological",
    ammo_type = {
      action = {
        action_delivery = {
          stream = "acid-stream-spitter-medium",
          type = "stream"
        },
        type = "direct"
      }
    },
    animation = {
      layers = {
        {
          allow_forced_downscale = true,
          animation_speed = 0.4,
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-attack-1.png",
            "__base__/graphics/entity/spitter/spitter-attack-2.png",
            "__base__/graphics/entity/spitter/spitter-attack-3.png"
          },
          frame_count = 14,
          height = 262,
          line_length = 6,
          lines_per_file = 13,
          run_mode = "forward-then-backward",
          scale = 0.35,
          shift = {
            0,
            -0.37187499999999996
          },
          slice = 6,
          surface = "nauvis",
          usage = "enemy",
          width = 312
        },
        {
          allow_forced_downscale = true,
          animation_speed = 0.4,
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-attack-mask1-1.png",
            "__base__/graphics/entity/spitter/spitter-attack-mask1-2.png",
            "__base__/graphics/entity/spitter/spitter-attack-mask1-3.png"
          },
          frame_count = 14,
          height = 246,
          line_length = 6,
          lines_per_file = 13,
          run_mode = "forward-then-backward",
          scale = 0.35,
          shift = {
            0,
            -0.2734375
          },
          slice = 6,
          surface = "nauvis",
          tint = {
            0.7,
            0.2,
            0.3,
            1
          },
          usage = "enemy",
          width = 312
        },
        {
          allow_forced_downscale = true,
          animation_speed = 0.4,
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-attack-mask2-1.png",
            "__base__/graphics/entity/spitter/spitter-attack-mask2-2.png",
            "__base__/graphics/entity/spitter/spitter-attack-mask2-3.png"
          },
          frame_count = 14,
          height = 244,
          line_length = 6,
          lines_per_file = 13,
          run_mode = "forward-then-backward",
          scale = 0.35,
          shift = {
            0,
            -0.2734375
          },
          slice = 6,
          surface = "nauvis",
          tint = {
            0.6,
            0.5,
            0.5,
            0.8
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 310
        },
        {
          allow_forced_downscale = true,
          animation_speed = 0.4,
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-attack-shadow-1.png",
            "__base__/graphics/entity/spitter/spitter-attack-shadow-2.png",
            "__base__/graphics/entity/spitter/spitter-attack-shadow-3.png"
          },
          frame_count = 14,
          height = 220,
          line_length = 6,
          lines_per_file = 13,
          run_mode = "forward-then-backward",
          scale = 0.35,
          shift = {
            0.52499999999999991,
            0
          },
          slice = 6,
          surface = "nauvis",
          usage = "enemy",
          width = 368
        }
      }
    },
    cooldown = 100,
    cooldown_deviation = 0.15,
    cyclic_sound = {
      begin_sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        category = "enemy",
        variations = {
          {
            filename = "__base__/sound/creatures/spitter-spit-start-mid-1.ogg",
            volume = 0.35
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-mid-2.ogg",
            volume = 0.35
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-mid-3.ogg",
            volume = 0.35
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-mid-4.ogg",
            volume = 0.35
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-mid-5.ogg",
            volume = 0.35
          }
        }
      }
    },
    damage_modifier = 24,
    lead_target_for_projectile_speed = 0.35,
    min_attack_distance = 10,
    projectile_creation_parameters = {
      {
        0,
        {
          0,
          -1.9140625
        }
      },
      {
        0.0625,
        {
          0.42874999999999996,
          -1.8571875
        }
      },
      {
        0.125,
        {
          0.83562499999999993,
          -1.6340624999999998
        }
      },
      {
        0.1875,
        {
          1.2337499999999999,
          -1.3146875
        }
      },
      {
        0.25,
        {
          1.3781249999999998,
          -0.79843749999999991
        }
      },
      {
        0.3125,
        {
          1.211875,
          -0.30406249999999995
        }
      },
      {
        0.375,
        {
          0.87937499999999993,
          0.037187499999999982
        }
      },
      {
        0.4375,
        {
          0.45062499999999996,
          0.21656250000000004
        }
      },
      {
        0.5,
        {
          0.0109375,
          0.2953125
        }
      },
      {
        0.5625,
        {
          -0.46156249999999996,
          0.22750000000000004
        }
      },
      {
        0.625,
        {
          -0.86843749999999993,
          0.059062500000000018
        }
      },
      {
        0.6875,
        {
          -1.1790624999999999,
          -0.2821875
        }
      },
      {
        0.75,
        {
          -1.3671875,
          -0.77656249999999991
        }
      },
      {
        0.8125,
        {
          -1.1790624999999999,
          -1.2928124999999999
        }
      },
      {
        0.875,
        {
          -0.84656249999999993,
          -1.6121874999999999
        }
      },
      {
        0.9375,
        {
          -0.41781249999999996,
          -1.7696875
        }
      }
    },
    range = 14,
    range_mode = "bounding-box-to-bounding-box",
    type = "stream",
    use_shooter_direction = true,
    warmup = 30
  },
  buildable_entities = {
    "small-worm-turret",
    "medium-worm-turret"
  },
  collision_box = {
    {
      -0.4,
      -0.4
    },
    {
      0.4,
      0.4
    }
  },
  corpse = "medium-spitter-corpse",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "enemy-damaged-explosion",
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
        0
      }
    },
    type = "create-entity"
  },
  distance_per_frame = 0.055,
  distraction_cooldown = 300,
  dying_explosion = "medium-spitter-die",
  dying_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/spitter-death-mid-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.65
      },
      {
        filename = "__base__/sound/creatures/spitter-death-mid-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.65
      },
      {
        filename = "__base__/sound/creatures/spitter-death-mid-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.65
      },
      {
        filename = "__base__/sound/creatures/spitter-death-mid-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.65
      },
      {
        filename = "__base__/sound/creatures/spitter-death-mid-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.65
      },
      {
        filename = "__base__/sound/creatures/spitter-death-mid-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.65
      },
      {
        filename = "__base__/sound/creatures/spitter-death-mid-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.65
      }
    }
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_zoom = 1.8\n    game.simulation.camera_position = {0, 0}\n    game.surfaces[1].build_checkerboard{{-40, -40}, {40, 40}}\n    enemy = game.surfaces[1].create_entity{name = \"medium-spitter\", position = {0, 0}}\n\n    step_0 = function()\n      game.simulation.camera_position = {enemy.position.x, enemy.position.y - 0.5}\n      script.on_nth_tick(1, function()\n          step_0()\n      end)\n    end\n\n    step_0()\n  "
  },
  flags = {
    "placeable-player",
    "placeable-enemy",
    "placeable-off-grid",
    "breaths-air",
    "not-repairable"
  },
  healing_per_tick = 0.01,
  icon = "__base__/graphics/icons/medium-spitter.png",
  impact_category = "organic",
  max_health = 50,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  movement_speed = 0.16500000000000002,
  name = "medium-spitter",
  order = "b-b-b",
  resistances = {
    {
      percent = 10,
      type = "explosion"
    }
  },
  run_animation = {
    layers = {
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/spitter/spitter-run-1.png",
          "__base__/graphics/entity/spitter/spitter-run-2.png",
          "__base__/graphics/entity/spitter/spitter-run-3.png"
        },
        frame_count = 16,
        height = 220,
        line_length = 6,
        lines_per_file = 15,
        scale = 0.35,
        shift = {
          0,
          -0.240625
        },
        slice = 6,
        surface = "nauvis",
        usage = "enemy",
        width = 250
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/spitter/spitter-run-mask1-1.png",
          "__base__/graphics/entity/spitter/spitter-run-mask1-2.png",
          "__base__/graphics/entity/spitter/spitter-run-mask1-3.png"
        },
        flags = {
          "mask"
        },
        frame_count = 16,
        height = 196,
        line_length = 6,
        lines_per_file = 15,
        scale = 0.35,
        shift = {
          0,
          -0.37187499999999996
        },
        slice = 6,
        surface = "nauvis",
        tint = {
          0.7,
          0.2,
          0.3,
          1
        },
        usage = "enemy",
        width = 250
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/spitter/spitter-run-mask2-1.png",
          "__base__/graphics/entity/spitter/spitter-run-mask2-2.png",
          "__base__/graphics/entity/spitter/spitter-run-mask2-3.png"
        },
        flags = {
          "mask"
        },
        frame_count = 16,
        height = 194,
        line_length = 6,
        lines_per_file = 15,
        scale = 0.35,
        shift = {
          0,
          -0.37187499999999996
        },
        slice = 6,
        surface = "nauvis",
        tint = {
          0.6,
          0.5,
          0.5,
          0.8
        },
        tint_as_overlay = true,
        usage = "enemy",
        width = 248
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        draw_as_shadow = true,
        filenames = {
          "__base__/graphics/entity/spitter/spitter-run-shadow-1.png",
          "__base__/graphics/entity/spitter/spitter-run-shadow-2.png"
        },
        frame_count = 16,
        height = 176,
        line_length = 6,
        lines_per_file = 22,
        scale = 0.35,
        shift = {
          0.36093749999999996,
          0
        },
        slice = 6,
        surface = "nauvis",
        usage = "enemy",
        width = 304
      }
    }
  },
  running_sound_animation_positions = {
    2
  },
  selection_box = {
    {
      -0.5,
      -0.7
    },
    {
      0.5,
      0.7
    }
  },
  steering = {
    move = {
      radius = 2
    },
    stay = {
      radius = 3.5
    }
  },
  sticker_box = {
    {
      -0.3,
      -0.5
    },
    {
      0.3,
      0.1
    }
  },
  subgroup = "enemies",
  type = "unit",
  vision_distance = 30,
  walking_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    priority = 192,
    variations = {
      {
        filename = "__base__/sound/creatures/spitter-walk-1.ogg",
        max_volume = 0.4,
        min_volume = 0.1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-2.ogg",
        max_volume = 0.4,
        min_volume = 0.1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-3.ogg",
        max_volume = 0.4,
        min_volume = 0.1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-4.ogg",
        max_volume = 0.4,
        min_volume = 0.1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-5.ogg",
        max_volume = 0.4,
        min_volume = 0.1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-6.ogg",
        max_volume = 0.4,
        min_volume = 0.1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-7.ogg",
        max_volume = 0.4,
        min_volume = 0.1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-8.ogg",
        max_volume = 0.4,
        min_volume = 0.1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-9.ogg",
        max_volume = 0.4,
        min_volume = 0.1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-10.ogg",
        max_volume = 0.4,
        min_volume = 0.1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      }
    }
  },
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/spitter/spitter-reflection.png",
      height = 32,
      priority = "extra-high",
      scale = 3.5,
      shift = {
        0.15625,
        0.46875
      },
      variation_count = 1,
      width = 20
    },
    rotate = true
  },
  working_sound = {
    max_sounds_per_prototype = 2,
    probability = 0.002083333333333333,
    sound = {
      category = "enemy",
      variations = {
        {
          filename = "__base__/sound/creatures/spitter-call-med-1.ogg",
          max_volume = 0.53000000000000007,
          min_volume = 0.2
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-2.ogg",
          max_volume = 0.53000000000000007,
          min_volume = 0.2
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-3.ogg",
          max_volume = 0.53000000000000007,
          min_volume = 0.2
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-4.ogg",
          max_volume = 0.53000000000000007,
          min_volume = 0.2
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-5.ogg",
          max_volume = 0.53000000000000007,
          min_volume = 0.2
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-6.ogg",
          max_volume = 0.53000000000000007,
          min_volume = 0.2
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-7.ogg",
          max_volume = 0.53000000000000007,
          min_volume = 0.2
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-8.ogg",
          max_volume = 0.53000000000000007,
          min_volume = 0.2
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-9.ogg",
          max_volume = 0.53000000000000007,
          min_volume = 0.2
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-10.ogg",
          max_volume = 0.53000000000000007,
          min_volume = 0.2
        }
      }
    }
  }
}
