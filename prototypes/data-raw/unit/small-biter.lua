return {
  absorptions_to_join_attack = {
    pollution = 4
  },
  ai_settings = {
    allow_try_return_to_spawner = true,
    destroy_when_commands_fail = true
  },
  attack_parameters = {
    ammo_category = "melee",
    ammo_type = {
      action = {
        action_delivery = {
          target_effects = {
            damage = {
              amount = 7,
              type = "physical"
            },
            type = "damage"
          },
          type = "instant"
        },
        type = "direct"
      },
      target_type = "entity"
    },
    animation = {
      layers = {
        {
          allow_forced_downscale = true,
          animation_speed = 0.4,
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-attack-1.png",
            "__base__/graphics/entity/biter/biter-attack-2.png",
            "__base__/graphics/entity/biter/biter-attack-3.png",
            "__base__/graphics/entity/biter/biter-attack-4.png"
          },
          frame_count = 11,
          height = 348,
          line_length = 16,
          lines_per_file = 4,
          scale = 0.25,
          shift = {
            0,
            -0.390625
          },
          slice = 11,
          surface = "nauvis",
          usage = "enemy",
          width = 356
        },
        {
          allow_forced_downscale = true,
          animation_speed = 0.4,
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-attack-mask1-1.png",
            "__base__/graphics/entity/biter/biter-attack-mask1-2.png",
            "__base__/graphics/entity/biter/biter-attack-mask1-3.png",
            "__base__/graphics/entity/biter/biter-attack-mask1-4.png"
          },
          frame_count = 11,
          height = 282,
          line_length = 16,
          lines_per_file = 4,
          scale = 0.25,
          shift = {
            -0.015625,
            -0.640625
          },
          slice = 11,
          surface = "nauvis",
          tint = {
            0.6,
            0.57999999999999998,
            0.50999999999999996,
            1
          },
          usage = "enemy",
          width = 360
        },
        {
          allow_forced_downscale = true,
          animation_speed = 0.4,
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-attack-mask2-1.png",
            "__base__/graphics/entity/biter/biter-attack-mask2-2.png",
            "__base__/graphics/entity/biter/biter-attack-mask2-3.png",
            "__base__/graphics/entity/biter/biter-attack-mask2-4.png"
          },
          frame_count = 11,
          height = 282,
          line_length = 16,
          lines_per_file = 4,
          scale = 0.25,
          shift = {
            -0.015625,
            -0.640625
          },
          slice = 11,
          surface = "nauvis",
          tint = {
            0.62000000000000002,
            0.55,
            0.2,
            0.7
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 358
        },
        {
          allow_forced_downscale = true,
          animation_speed = 0.4,
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/biter/biter-attack-shadow-1.png",
            "__base__/graphics/entity/biter/biter-attack-shadow-2.png",
            "__base__/graphics/entity/biter/biter-attack-shadow-3.png",
            "__base__/graphics/entity/biter/biter-attack-shadow-4.png"
          },
          frame_count = 11,
          height = 258,
          line_length = 16,
          lines_per_file = 4,
          scale = 0.25,
          shift = {
            0.484375,
            -0.015625
          },
          slice = 11,
          surface = "nauvis",
          usage = "enemy",
          width = 476
        }
      }
    },
    cooldown = 35,
    cooldown_deviation = 0.15,
    range = 0.5,
    range_mode = "bounding-box-to-bounding-box",
    sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 2,
        remove = true
      },
      category = "enemy",
      variations = {
        {
          filename = "__base__/sound/creatures/biter-roar-1.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.7
          },
          volume = 0.35
        },
        {
          filename = "__base__/sound/creatures/biter-roar-2.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.7
          },
          volume = 0.35
        },
        {
          filename = "__base__/sound/creatures/biter-roar-3.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.7
          },
          volume = 0.35
        },
        {
          filename = "__base__/sound/creatures/biter-roar-4.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.7
          },
          volume = 0.35
        },
        {
          filename = "__base__/sound/creatures/biter-roar-5.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.7
          },
          volume = 0.35
        },
        {
          filename = "__base__/sound/creatures/biter-roar-6.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.7
          },
          volume = 0.35
        }
      }
    },
    type = "projectile"
  },
  collision_box = {
    {
      -0.2,
      -0.2
    },
    {
      0.2,
      0.2
    }
  },
  corpse = "small-biter-corpse",
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
  distance_per_frame = 0.125,
  distraction_cooldown = 300,
  dying_explosion = "small-biter-die",
  dying_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/biter-death-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3999999999999999
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/creatures/biter-death-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3999999999999999
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/creatures/biter-death-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3999999999999999
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/creatures/biter-death-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3999999999999999
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/creatures/biter-death-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3999999999999999
        },
        volume = 0.5
      }
    }
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_zoom = 1.8\n    game.simulation.camera_position = {0, 0}\n    game.surfaces[1].build_checkerboard{{-40, -40}, {40, 40}}\n    enemy = game.surfaces[1].create_entity{name = \"small-biter\", position = {0, 0}}\n\n    step_0 = function()\n      game.simulation.camera_position = {enemy.position.x, enemy.position.y - 0.5}\n      script.on_nth_tick(1, function()\n          step_0()\n      end)\n    end\n\n    step_0()\n  "
  },
  flags = {
    "placeable-player",
    "placeable-enemy",
    "placeable-off-grid",
    "not-repairable",
    "breaths-air"
  },
  healing_per_tick = 0.01,
  icon = "__base__/graphics/icons/small-biter.png",
  impact_category = "organic",
  max_health = 15,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  movement_speed = 0.2,
  name = "small-biter",
  order = "b-a-a",
  resistances = {},
  run_animation = {
    layers = {
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/biter/biter-run-1.png",
          "__base__/graphics/entity/biter/biter-run-2.png",
          "__base__/graphics/entity/biter/biter-run-3.png",
          "__base__/graphics/entity/biter/biter-run-4.png"
        },
        frame_count = 16,
        height = 310,
        line_length = 8,
        lines_per_file = 8,
        scale = 0.25,
        shift = {
          -0.015625,
          -0.078125
        },
        slice = 8,
        surface = "nauvis",
        usage = "enemy",
        width = 398
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/biter/biter-run-mask1-1.png",
          "__base__/graphics/entity/biter/biter-run-mask1-2.png",
          "__base__/graphics/entity/biter/biter-run-mask1-3.png",
          "__base__/graphics/entity/biter/biter-run-mask1-4.png"
        },
        flags = {
          "mask"
        },
        frame_count = 16,
        height = 182,
        line_length = 8,
        lines_per_file = 8,
        scale = 0.25,
        shift = {
          -0.015625,
          -0.578125
        },
        slice = 8,
        surface = "nauvis",
        tint = {
          0.6,
          0.57999999999999998,
          0.50999999999999996,
          1
        },
        usage = "enemy",
        width = 238
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/biter/biter-run-mask2-1.png",
          "__base__/graphics/entity/biter/biter-run-mask2-2.png",
          "__base__/graphics/entity/biter/biter-run-mask2-3.png",
          "__base__/graphics/entity/biter/biter-run-mask2-4.png"
        },
        flags = {
          "mask"
        },
        frame_count = 16,
        height = 184,
        line_length = 8,
        lines_per_file = 8,
        scale = 0.25,
        shift = {
          0,
          -0.59375
        },
        slice = 8,
        surface = "nauvis",
        tint = {
          0.62000000000000002,
          0.55,
          0.2,
          0.7
        },
        tint_as_overlay = true,
        usage = "enemy",
        width = 232
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        draw_as_shadow = true,
        filenames = {
          "__base__/graphics/entity/biter/biter-run-shadow-1.png",
          "__base__/graphics/entity/biter/biter-run-shadow-2.png",
          "__base__/graphics/entity/biter/biter-run-shadow-3.png",
          "__base__/graphics/entity/biter/biter-run-shadow-4.png"
        },
        frame_count = 16,
        height = 292,
        line_length = 8,
        lines_per_file = 8,
        scale = 0.25,
        shift = {
          0.125,
          -0.015625
        },
        slice = 8,
        surface = "nauvis",
        usage = "enemy",
        width = 432
      }
    }
  },
  running_sound_animation_positions = {
    2
  },
  selection_box = {
    {
      -0.4,
      -0.7
    },
    {
      0.4,
      0.4
    }
  },
  subgroup = "enemies",
  type = "unit",
  vision_distance = 30,
  walking_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    priority = 192,
    variations = {
      {
        filename = "__base__/sound/creatures/biter-walk-1.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.8
        }
      },
      {
        filename = "__base__/sound/creatures/biter-walk-2.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.8
        }
      },
      {
        filename = "__base__/sound/creatures/biter-walk-3.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.8
        }
      },
      {
        filename = "__base__/sound/creatures/biter-walk-4.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.8
        }
      },
      {
        filename = "__base__/sound/creatures/biter-walk-5.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.8
        }
      },
      {
        filename = "__base__/sound/creatures/biter-walk-6.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.8
        }
      },
      {
        filename = "__base__/sound/creatures/biter-walk-7.ogg",
        max_volume = 0.3,
        min_volume = 0,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.8
        }
      }
    }
  },
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/biter/biter-reflection.png",
      height = 28,
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
    probability = 0.0013888888888888888,
    sound = {
      category = "enemy",
      variations = {
        {
          filename = "__base__/sound/creatures/biter-call-1.ogg",
          max_volume = 0.75,
          min_volume = 0.4
        },
        {
          filename = "__base__/sound/creatures/biter-call-2.ogg",
          max_volume = 0.75,
          min_volume = 0.4
        },
        {
          filename = "__base__/sound/creatures/biter-call-3.ogg",
          max_volume = 0.75,
          min_volume = 0.4
        },
        {
          filename = "__base__/sound/creatures/biter-call-4.ogg",
          max_volume = 0.75,
          min_volume = 0.4
        },
        {
          filename = "__base__/sound/creatures/biter-call-5.ogg",
          max_volume = 0.75,
          min_volume = 0.4
        }
      }
    }
  }
}
