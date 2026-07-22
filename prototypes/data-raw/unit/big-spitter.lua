return {
  absorptions_to_join_attack = {
    pollution = 30
  },
  ai_settings = {
    allow_try_return_to_spawner = true,
    destroy_when_commands_fail = true,
    size_in_group = 2
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
          stream = "acid-stream-spitter-big",
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
          scale = 0.5,
          shift = {
            0,
            -0.53125
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
          scale = 0.5,
          shift = {
            0,
            -0.390625
          },
          slice = 6,
          surface = "nauvis",
          tint = {
            0.1,
            0.4,
            0.6,
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
          scale = 0.5,
          shift = {
            0,
            -0.390625
          },
          slice = 6,
          surface = "nauvis",
          tint = {
            0.45,
            0.45,
            0.45,
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
          scale = 0.5,
          shift = {
            0.75,
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
            filename = "__base__/sound/creatures/spitter-spit-start-big-1.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-2.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-3.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-4.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-5.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-6.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-7.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-8.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-9.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-10.ogg",
            volume = 0.46999999999999993
          }
        }
      }
    },
    damage_modifier = 36,
    lead_target_for_projectile_speed = 0.35,
    min_attack_distance = 10,
    projectile_creation_parameters = {
      {
        0,
        {
          0,
          -2.734375
        }
      },
      {
        0.0625,
        {
          0.6125,
          -2.6531250000000002
        }
      },
      {
        0.125,
        {
          1.1937500000000001,
          -2.3343750000000001
        }
      },
      {
        0.1875,
        {
          1.7625000000000002,
          -1.878125
        }
      },
      {
        0.25,
        {
          1.96875,
          -1.140625
        }
      },
      {
        0.3125,
        {
          1.7312500000000002,
          -0.434375
        }
      },
      {
        0.375,
        {
          1.2562500000000001,
          0.053124999999999982
        }
      },
      {
        0.4375,
        {
          0.64375,
          0.30937500000000009
        }
      },
      {
        0.5,
        {
          0.015625,
          0.421875
        }
      },
      {
        0.5625,
        {
          -0.659375,
          0.32500000000000009
        }
      },
      {
        0.625,
        {
          -1.2406250000000001,
          0.084374999999999982
        }
      },
      {
        0.6875,
        {
          -1.6843750000000002,
          -0.403125
        }
      },
      {
        0.75,
        {
          -1.953125,
          -1.109375
        }
      },
      {
        0.8125,
        {
          -1.6843750000000002,
          -1.846875
        }
      },
      {
        0.875,
        {
          -1.2093750000000001,
          -2.3031250000000001
        }
      },
      {
        0.9375,
        {
          -0.596875,
          -2.5281250000000002
        }
      }
    },
    range = 15,
    range_mode = "bounding-box-to-bounding-box",
    type = "stream",
    use_shooter_direction = true,
    warmup = 30
  },
  buildable_entities = {
    "medium-worm-turret",
    "big-worm-turret"
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
  corpse = "big-spitter-corpse",
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
  distance_per_frame = 0.070000000000000009,
  distraction_cooldown = 300,
  dying_explosion = "big-spitter-die",
  dying_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/spitter-death-big-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.70999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-big-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.70999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-big-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.70999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-big-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.70999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-big-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.70999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-big-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.70999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-big-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.70999999999999996
      }
    }
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_zoom = 1.8\n    game.simulation.camera_position = {0, 0}\n    game.surfaces[1].build_checkerboard{{-40, -40}, {40, 40}}\n    enemy = game.surfaces[1].create_entity{name = \"big-spitter\", position = {0, 0}}\n\n    step_0 = function()\n      game.simulation.camera_position = {enemy.position.x, enemy.position.y - 0.5}\n      script.on_nth_tick(1, function()\n          step_0()\n      end)\n    end\n\n    step_0()\n  "
  },
  flags = {
    "placeable-player",
    "placeable-enemy",
    "placeable-off-grid",
    "breaths-air",
    "not-repairable"
  },
  healing_per_tick = 0.01,
  icon = "__base__/graphics/icons/big-spitter.png",
  impact_category = "organic",
  max_health = 200,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  movement_speed = 0.15,
  name = "big-spitter",
  order = "b-b-c",
  resistances = {
    {
      percent = 15,
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
        scale = 0.5,
        shift = {
          0,
          -0.34375
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
        scale = 0.5,
        shift = {
          0,
          -0.53125
        },
        slice = 6,
        surface = "nauvis",
        tint = {
          0.1,
          0.4,
          0.6,
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
        scale = 0.5,
        shift = {
          0,
          -0.53125
        },
        slice = 6,
        surface = "nauvis",
        tint = {
          0.45,
          0.45,
          0.45,
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
        scale = 0.5,
        shift = {
          0.515625,
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
  spawning_time_modifier = 3,
  steering = {
    move = {
      radius = 2.5
    },
    stay = {
      radius = 4
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
        max_volume = 0.5,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-2.ogg",
        max_volume = 0.5,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-3.ogg",
        max_volume = 0.5,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-4.ogg",
        max_volume = 0.5,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-5.ogg",
        max_volume = 0.5,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-6.ogg",
        max_volume = 0.5,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-7.ogg",
        max_volume = 0.5,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-8.ogg",
        max_volume = 0.5,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-9.ogg",
        max_volume = 0.5,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-big-10.ogg",
        max_volume = 0.5,
        min_volume = 0.2,
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
      scale = 5,
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
          max_volume = 0.46000000000000005,
          min_volume = 0.2
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-2.ogg",
          max_volume = 0.46000000000000005,
          min_volume = 0.2
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-3.ogg",
          max_volume = 0.46000000000000005,
          min_volume = 0.2
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-4.ogg",
          max_volume = 0.46000000000000005,
          min_volume = 0.2
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-5.ogg",
          max_volume = 0.46000000000000005,
          min_volume = 0.2
        }
      }
    }
  }
}
