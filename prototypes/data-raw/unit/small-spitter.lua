return {
  absorptions_to_join_attack = {
    pollution = 4
  },
  ai_settings = {
    allow_try_return_to_spawner = true,
    destroy_when_commands_fail = true
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
          stream = "acid-stream-spitter-small",
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
          scale = 0.25,
          shift = {
            0,
            -0.265625
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
          scale = 0.25,
          shift = {
            0,
            -0.1953125
          },
          slice = 6,
          surface = "nauvis",
          tint = {
            0.8,
            0.45,
            0,
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
          scale = 0.25,
          shift = {
            0,
            -0.1953125
          },
          slice = 6,
          surface = "nauvis",
          tint = {
            0.55,
            0.6,
            0.4,
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
          scale = 0.25,
          shift = {
            0.375,
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
          max_count = 1,
          remove = true
        },
        category = "enemy",
        variations = {
          {
            filename = "__base__/sound/creatures/spitter-spit-start-1.ogg",
            volume = 0.27000000000000002
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-2.ogg",
            volume = 0.27000000000000002
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-3.ogg",
            volume = 0.27000000000000002
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-4.ogg",
            volume = 0.27000000000000002
          }
        }
      }
    },
    damage_modifier = 12,
    lead_target_for_projectile_speed = 0.3375,
    min_attack_distance = 10,
    projectile_creation_parameters = {
      {
        0,
        {
          0,
          -1.3671875
        }
      },
      {
        0.0625,
        {
          0.30625,
          -1.3265625000000001
        }
      },
      {
        0.125,
        {
          0.596875,
          -1.1671875
        }
      },
      {
        0.1875,
        {
          0.88125,
          -0.9390625
        }
      },
      {
        0.25,
        {
          0.984375,
          -0.5703125
        }
      },
      {
        0.3125,
        {
          0.865625,
          -0.2171875
        }
      },
      {
        0.375,
        {
          0.628125,
          0.026562499999999991
        }
      },
      {
        0.4375,
        {
          0.321875,
          0.15468750000000004
        }
      },
      {
        0.5,
        {
          0.0078125,
          0.2109375
        }
      },
      {
        0.5625,
        {
          -0.3296875,
          0.16250000000000004
        }
      },
      {
        0.625,
        {
          -0.6203125,
          0.042187499999999991
        }
      },
      {
        0.6875,
        {
          -0.8421875,
          -0.2015625
        }
      },
      {
        0.75,
        {
          -0.9765625,
          -0.5546875
        }
      },
      {
        0.8125,
        {
          -0.8421875,
          -0.9234375
        }
      },
      {
        0.875,
        {
          -0.6046875,
          -1.1515625
        }
      },
      {
        0.9375,
        {
          -0.2984375,
          -1.2640625000000001
        }
      }
    },
    range = 13,
    range_mode = "bounding-box-to-bounding-box",
    type = "stream",
    use_shooter_direction = true,
    warmup = 30
  },
  collision_box = {
    {
      -0.3,
      -0.3
    },
    {
      0.3,
      0.3
    }
  },
  corpse = "small-spitter-corpse",
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
  distance_per_frame = 0.04,
  distraction_cooldown = 300,
  dying_explosion = "small-spitter-die",
  dying_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/spitter-death-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.45
      },
      {
        filename = "__base__/sound/creatures/spitter-death-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.45
      },
      {
        filename = "__base__/sound/creatures/spitter-death-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.45
      },
      {
        filename = "__base__/sound/creatures/spitter-death-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.45
      },
      {
        filename = "__base__/sound/creatures/spitter-death-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 0.45
      }
    }
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_zoom = 1.8\n    game.simulation.camera_position = {0, 0}\n    game.surfaces[1].build_checkerboard{{-40, -40}, {40, 40}}\n    enemy = game.surfaces[1].create_entity{name = \"small-spitter\", position = {0, 0}}\n\n    step_0 = function()\n      game.simulation.camera_position = {enemy.position.x, enemy.position.y - 0.5}\n      script.on_nth_tick(1, function()\n          step_0()\n      end)\n    end\n\n    step_0()\n  "
  },
  flags = {
    "placeable-player",
    "placeable-enemy",
    "placeable-off-grid",
    "breaths-air",
    "not-repairable"
  },
  healing_per_tick = 0.01,
  icon = "__base__/graphics/icons/small-spitter.png",
  impact_category = "organic",
  max_health = 10,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  movement_speed = 0.185,
  name = "small-spitter",
  order = "b-b-a",
  resistances = {},
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
        scale = 0.25,
        shift = {
          0,
          -0.171875
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
        scale = 0.25,
        shift = {
          0,
          -0.265625
        },
        slice = 6,
        surface = "nauvis",
        tint = {
          0.8,
          0.45,
          0,
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
        scale = 0.25,
        shift = {
          0,
          -0.265625
        },
        slice = 6,
        surface = "nauvis",
        tint = {
          0.55,
          0.6,
          0.4,
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
        scale = 0.25,
        shift = {
          0.2578125,
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
      -0.4,
      -0.4
    },
    {
      0.4,
      0.4
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
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-2.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-3.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-4.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-5.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-6.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-7.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-8.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-9.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/creatures/spitter-walk-10.ogg",
        max_volume = 0.3,
        min_volume = 0,
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
      scale = 2.5,
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
          filename = "__base__/sound/creatures/spitter-call-small-1.ogg",
          max_volume = 0.44000000000000004,
          min_volume = 0.1,
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.5
          }
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-2.ogg",
          max_volume = 0.44000000000000004,
          min_volume = 0.1,
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.5
          }
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-3.ogg",
          max_volume = 0.44000000000000004,
          min_volume = 0.1,
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.5
          }
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-4.ogg",
          max_volume = 0.44000000000000004,
          min_volume = 0.1,
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.5
          }
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-5.ogg",
          max_volume = 0.44000000000000004,
          min_volume = 0.1,
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.5
          }
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-6.ogg",
          max_volume = 0.44000000000000004,
          min_volume = 0.1,
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.5
          }
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-7.ogg",
          max_volume = 0.44000000000000004,
          min_volume = 0.1,
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.5
          }
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-8.ogg",
          max_volume = 0.44000000000000004,
          min_volume = 0.1,
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.5
          }
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-9.ogg",
          max_volume = 0.44000000000000004,
          min_volume = 0.1,
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.5
          }
        }
      }
    }
  }
}
