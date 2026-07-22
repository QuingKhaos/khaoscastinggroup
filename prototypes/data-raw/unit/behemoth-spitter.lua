return {
  absorptions_to_join_attack = {
    pollution = 200
  },
  ai_settings = {
    allow_try_return_to_spawner = true,
    destroy_when_commands_fail = true,
    size_in_group = 3
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
          stream = "acid-stream-spitter-behemoth",
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
          scale = 0.6,
          shift = {
            0,
            -0.6375
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
          scale = 0.6,
          shift = {
            0,
            -0.46875
          },
          slice = 6,
          surface = "nauvis",
          tint = {
            0.3,
            0.2,
            0.06,
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
          scale = 0.6,
          shift = {
            0,
            -0.46875
          },
          slice = 6,
          surface = "nauvis",
          tint = {
            0.45,
            0.7,
            0.12,
            0.75
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
          scale = 0.6,
          shift = {
            0.9,
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
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-1.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-2.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-3.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-4.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-5.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-6.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-7.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-8.ogg",
            volume = 0.46999999999999993
          }
        }
      },
      end_sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        category = "enemy",
        variations = {
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-1.ogg",
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-2.ogg",
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-3.ogg",
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-4.ogg",
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-5.ogg",
            volume = 0.42999999999999998
          }
        }
      }
    },
    damage_modifier = 60,
    lead_target_for_projectile_speed = 0.35,
    min_attack_distance = 10,
    projectile_creation_parameters = {
      {
        0,
        {
          0,
          -3.28125
        }
      },
      {
        0.0625,
        {
          0.73499999999999996,
          -3.1837499999999999
        }
      },
      {
        0.125,
        {
          1.4324999999999999,
          -2.8012499999999996
        }
      },
      {
        0.1875,
        {
          2.1150000000000002,
          -2.2537500000000001
        }
      },
      {
        0.25,
        {
          2.3624999999999998,
          -1.3687499999999999
        }
      },
      {
        0.3125,
        {
          2.0775000000000001,
          -0.52125000000000004
        }
      },
      {
        0.375,
        {
          1.5074999999999998,
          0.063749999999999973
        }
      },
      {
        0.4375,
        {
          0.77249999999999996,
          0.37125000000000008
        }
      },
      {
        0.5,
        {
          0.01875,
          0.50625
        }
      },
      {
        0.5625,
        {
          -0.79124999999999996,
          0.39000000000000007
        }
      },
      {
        0.625,
        {
          -1.48875,
          0.10125000000000002
        }
      },
      {
        0.6875,
        {
          -2.0212500000000002,
          -0.48374999999999986
        }
      },
      {
        0.75,
        {
          -2.34375,
          -1.33125
        }
      },
      {
        0.8125,
        {
          -2.0212500000000002,
          -2.2162500000000001
        }
      },
      {
        0.875,
        {
          -1.4512499999999999,
          -2.7637499999999999
        }
      },
      {
        0.9375,
        {
          -0.71625000000000005,
          -3.0337499999999999
        }
      }
    },
    range = 16,
    range_mode = "bounding-box-to-bounding-box",
    type = "stream",
    use_shooter_direction = true,
    warmup = 30
  },
  buildable_entities = {
    "big-worm-turret",
    "behemoth-worm-turret"
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
  corpse = "behemoth-spitter-corpse",
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
  distance_per_frame = 0.084000000000000004,
  distraction_cooldown = 300,
  dying_explosion = "behemoth-spitter-die",
  dying_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/spitter-death-behemoth-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.7
      },
      {
        filename = "__base__/sound/creatures/spitter-death-behemoth-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.7
      },
      {
        filename = "__base__/sound/creatures/spitter-death-behemoth-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.7
      },
      {
        filename = "__base__/sound/creatures/spitter-death-behemoth-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.7
      },
      {
        filename = "__base__/sound/creatures/spitter-death-behemoth-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.7
      },
      {
        filename = "__base__/sound/creatures/spitter-death-behemoth-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.7
      },
      {
        filename = "__base__/sound/creatures/spitter-death-behemoth-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.7
      }
    }
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_zoom = 1.8\n    game.simulation.camera_position = {0, 0}\n    game.surfaces[1].build_checkerboard{{-40, -40}, {40, 40}}\n    enemy = game.surfaces[1].create_entity{name = \"behemoth-spitter\", position = {0, 0}}\n\n    step_0 = function()\n      game.simulation.camera_position = {enemy.position.x, enemy.position.y - 0.5}\n      script.on_nth_tick(1, function()\n          step_0()\n      end)\n    end\n\n    step_0()\n  "
  },
  flags = {
    "placeable-player",
    "placeable-enemy",
    "placeable-off-grid",
    "breaths-air",
    "not-repairable"
  },
  healing_per_tick = 0.1,
  icon = "__base__/graphics/icons/behemoth-spitter.png",
  impact_category = "organic",
  max_health = 1500,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  movement_speed = 0.15,
  name = "behemoth-spitter",
  order = "b-b-d",
  resistances = {
    {
      percent = 30,
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
        scale = 0.6,
        shift = {
          0,
          -0.4125
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
        scale = 0.6,
        shift = {
          0,
          -0.6375
        },
        slice = 6,
        surface = "nauvis",
        tint = {
          0.3,
          0.2,
          0.06,
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
        scale = 0.6,
        shift = {
          0,
          -0.6375
        },
        slice = 6,
        surface = "nauvis",
        tint = {
          0.45,
          0.7,
          0.12,
          0.75
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
        scale = 0.6,
        shift = {
          0.61875,
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
      -0.7,
      -1
    },
    {
      0.7,
      1
    }
  },
  spawning_time_modifier = 12,
  steering = {
    move = {
      radius = 3
    },
    stay = {
      radius = 4.5
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
        filename = "__base__/sound/creatures/spitter-walk-big-1.ogg",
        max_volume = 0.6,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-2.ogg",
        max_volume = 0.6,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-3.ogg",
        max_volume = 0.6,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-4.ogg",
        max_volume = 0.6,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-5.ogg",
        max_volume = 0.6,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-6.ogg",
        max_volume = 0.6,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-7.ogg",
        max_volume = 0.6,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-8.ogg",
        max_volume = 0.6,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-9.ogg",
        max_volume = 0.6,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-10.ogg",
        max_volume = 0.6,
        min_volume = 0.3,
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
      scale = 6,
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
    probability = 0.0041666666666666661,
    sound = {
      category = "enemy",
      variations = {
        {
          filename = "__base__/sound/creatures/spitter-call-big-1.ogg",
          max_volume = 0.6,
          min_volume = 0.4
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-2.ogg",
          max_volume = 0.6,
          min_volume = 0.4
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-3.ogg",
          max_volume = 0.6,
          min_volume = 0.4
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-4.ogg",
          max_volume = 0.6,
          min_volume = 0.4
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-5.ogg",
          max_volume = 0.6,
          min_volume = 0.4
        }
      }
    }
  }
}
