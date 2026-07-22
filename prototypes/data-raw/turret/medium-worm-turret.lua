return {
  allow_turning_when_starting_attack = true,
  attack_from_start_frame = true,
  attack_parameters = {
    ammo_category = "biological",
    ammo_type = {
      action = {
        action_delivery = {
          source_offset = {
            0.15,
            -0.5
          },
          stream = "acid-stream-worm-medium",
          type = "stream"
        },
        type = "direct"
      }
    },
    cooldown = 4,
    damage_modifier = 48,
    lead_target_for_projectile_speed = 0.3375,
    min_range = 0,
    projectile_creation_parameters = {
      {
        0,
        {
          -0.0778125,
          -3.15140625
        }
      },
      {
        0.0625,
        {
          1.26315625,
          -2.8609062500000002
        }
      },
      {
        0.125,
        {
          2.039984375,
          -2.2863906250000001
        }
      },
      {
        0.1875,
        {
          2.5107499999999998,
          -1.8856562500000001
        }
      },
      {
        0.25,
        {
          2.9828125,
          -0.97265625
        }
      },
      {
        0.3125,
        {
          2.5366875000000002,
          0.31643749999999997
        }
      },
      {
        0.375,
        {
          1.8065468750000001,
          1.041390625
        }
      },
      {
        0.4375,
        {
          0.77034374999999988,
          1.0323125
        }
      },
      {
        0.5,
        {
          0.051874999999999991,
          1.2709375000000001
        }
      },
      {
        0.5625,
        {
          -0.90003124999999997,
          1.53809375
        }
      },
      {
        0.625,
        {
          -1.7546718749999998,
          1.1970156249999999
        }
      },
      {
        0.6875,
        {
          -2.4718437499999997,
          0.56284374999999995
        }
      },
      {
        0.75,
        {
          -3.2421875,
          -0.72624999999999993
        }
      },
      {
        0.8125,
        {
          -2.9516875000000002,
          -1.70409375
        }
      },
      {
        0.875,
        {
          -2.247484375,
          -2.545765625
        }
      },
      {
        0.9375,
        {
          -1.01675,
          -3.0035625000000001
        }
      }
    },
    range = 30,
    type = "stream",
    use_shooter_direction = true
  },
  autoplace = {
    control = "enemy-base",
    force = "enemy",
    order = "b[enemy]-b[worm]",
    probability_expression = "(enemy_autoplace_base(2, 3)) * (1 - no_enemies_mode)",
    richness_expression = 1
  },
  build_base_evolution_requirement = 0.3,
  call_for_help_radius = 40,
  collision_box = {
    {
      -1.1000000000000001,
      -1
    },
    {
      1.1000000000000001,
      1
    }
  },
  corpse = "medium-worm-corpse",
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
  dying_explosion = "medium-worm-die",
  dying_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    audible_distance_modifier = 6.25,
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/worm-death-1.ogg",
        volume = 0.65
      },
      {
        filename = "__base__/sound/creatures/worm-death-2.ogg",
        volume = 0.65
      },
      {
        filename = "__base__/sound/creatures/worm-death-3.ogg",
        volume = 0.65
      },
      {
        filename = "__base__/sound/creatures/worm-death-4.ogg",
        volume = 0.65
      },
      {
        filename = "__base__/sound/creatures/worm-death-5.ogg",
        volume = 0.65
      },
      {
        filename = "__base__/sound/creatures/worm-death-6.ogg",
        volume = 0.65
      },
      {
        filename = "__base__/sound/creatures/worm-death-7.ogg",
        volume = 0.65
      }
    }
  },
  ending_attack_animation = {
    layers = {
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/worm/worm-attack-1.png",
          "__base__/graphics/entity/worm/worm-attack-2.png",
          "__base__/graphics/entity/worm/worm-attack-3.png",
          "__base__/graphics/entity/worm/worm-attack-4.png",
          "__base__/graphics/entity/worm/worm-attack-5.png",
          "__base__/graphics/entity/worm/worm-attack-6.png",
          "__base__/graphics/entity/worm/worm-attack-7.png",
          "__base__/graphics/entity/worm/worm-attack-8.png",
          "__base__/graphics/entity/worm/worm-attack-9.png",
          "__base__/graphics/entity/worm/worm-attack-10.png"
        },
        frame_count = 10,
        frame_sequence = {
          10,
          9,
          10,
          9,
          10,
          9,
          10,
          9,
          10,
          9,
          10,
          9,
          10,
          9,
          8,
          7,
          6,
          5,
          4,
          3,
          2,
          1
        },
        height = 440,
        line_length = 4,
        lines_per_file = 4,
        scale = 0.41499999999999995,
        shift = {
          -0.20749999999999997,
          -0.75218749999999996
        },
        slice = 4,
        surface = "nauvis",
        usage = "enemy",
        width = 480
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/worm/worm-attack-mask-1.png",
          "__base__/graphics/entity/worm/worm-attack-mask-2.png",
          "__base__/graphics/entity/worm/worm-attack-mask-3.png",
          "__base__/graphics/entity/worm/worm-attack-mask-4.png",
          "__base__/graphics/entity/worm/worm-attack-mask-5.png",
          "__base__/graphics/entity/worm/worm-attack-mask-6.png",
          "__base__/graphics/entity/worm/worm-attack-mask-7.png",
          "__base__/graphics/entity/worm/worm-attack-mask-8.png",
          "__base__/graphics/entity/worm/worm-attack-mask-9.png",
          "__base__/graphics/entity/worm/worm-attack-mask-10.png"
        },
        frame_count = 10,
        frame_sequence = {
          10,
          9,
          10,
          9,
          10,
          9,
          10,
          9,
          10,
          9,
          10,
          9,
          10,
          9,
          8,
          7,
          6,
          5,
          4,
          3,
          2,
          1
        },
        height = 366,
        line_length = 4,
        lines_per_file = 4,
        scale = 0.41499999999999995,
        shift = {
          -0.18156249999999998,
          -0.70031249999999998
        },
        slice = 4,
        surface = "nauvis",
        tint = {
          0.9,
          0.15,
          0.3,
          1
        },
        usage = "enemy",
        width = 388
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        draw_as_shadow = true,
        filenames = {
          "__base__/graphics/entity/worm/worm-attack-shadow-1.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-2.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-3.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-4.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-5.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-6.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-7.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-8.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-9.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-10.png"
        },
        frame_count = 10,
        frame_sequence = {
          10,
          9,
          10,
          9,
          10,
          9,
          10,
          9,
          10,
          9,
          10,
          9,
          10,
          9,
          8,
          7,
          6,
          5,
          4,
          3,
          2,
          1
        },
        height = 350,
        line_length = 4,
        lines_per_file = 4,
        scale = 0.41499999999999995,
        shift = {
          0.98562499999999993,
          -0.051874999999999991
        },
        slice = 4,
        surface = "nauvis",
        usage = "enemy",
        width = 618
      }
    }
  },
  ending_attack_speed = 0.016000000000000001,
  ending_attack_speed_when_killed = 0.032000000000000002,
  ending_attack_starting_progress_when_killed = 0.59090909090909092,
  flags = {
    "placeable-player",
    "placeable-enemy",
    "placeable-off-grid",
    "not-repairable",
    "breaths-air"
  },
  folded_animation = {
    layers = {
      {
        allow_forced_downscale = true,
        direction_count = 1,
        filename = "__base__/graphics/entity/worm/worm-folded.png",
        frame_count = 9,
        height = 120,
        line_length = 9,
        run_mode = "forward-then-backward",
        scale = 0.41499999999999995,
        shift = {
          0,
          0.10374999999999999
        },
        surface = "nauvis",
        usage = "enemy",
        width = 130
      },
      {
        allow_forced_downscale = true,
        direction_count = 1,
        filename = "__base__/graphics/entity/worm/worm-folded-mask.png",
        frame_count = 9,
        height = 108,
        line_length = 9,
        run_mode = "forward-then-backward",
        scale = 0.41499999999999995,
        shift = {
          0,
          0.18156249999999998
        },
        surface = "nauvis",
        tint = {
          0.9,
          0.15,
          0.3,
          1
        },
        usage = "enemy",
        width = 130
      },
      {
        allow_forced_downscale = true,
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/worm/worm-folded-shadow.png",
        frame_count = 9,
        height = 68,
        line_length = 9,
        run_mode = "forward-then-backward",
        scale = 0.41499999999999995,
        shift = {
          0.12968749999999998,
          -0.10374999999999999
        },
        surface = "nauvis",
        usage = "enemy",
        width = 116
      }
    }
  },
  folded_animation_is_stateless = true,
  folded_speed = 0.01,
  folded_speed_secondary = 0.023999999999999999,
  folded_state_corpse = "medium-worm-corpse-burrowed",
  folding_animation = {
    layers = {
      {
        allow_forced_downscale = true,
        direction_count = 1,
        filename = "__base__/graphics/entity/worm/worm-preparing.png",
        frame_count = 18,
        height = 304,
        line_length = 6,
        run_mode = "backward",
        scale = 0.41499999999999995,
        shift = {
          0,
          -1.089375
        },
        surface = "nauvis",
        usage = "enemy",
        width = 188
      },
      {
        allow_forced_downscale = true,
        direction_count = 1,
        filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
        flags = {
          "mask"
        },
        frame_count = 18,
        height = 248,
        line_length = 6,
        run_mode = "backward",
        scale = 0.41499999999999995,
        shift = {
          0,
          -0.72624999999999993
        },
        surface = "nauvis",
        tint = {
          0.9,
          0.15,
          0.3,
          1
        },
        usage = "enemy",
        width = 188
      },
      {
        allow_forced_downscale = true,
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/worm/worm-preparing-shadow.png",
        frame_count = 18,
        height = 124,
        line_length = 6,
        run_mode = "backward",
        scale = 0.41499999999999995,
        shift = {
          1.4265625,
          -0.10374999999999999
        },
        surface = "nauvis",
        usage = "enemy",
        width = 410
      }
    }
  },
  folding_sound = {
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/worm-folding-1.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-folding-2.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-folding-3.ogg",
        volume = 1
      }
    }
  },
  folding_speed = 0.015,
  folding_speed_when_killed = 0.03,
  graphics_set = {},
  healing_per_tick = 0.015,
  icon = "__base__/graphics/icons/medium-worm.png",
  impact_category = "organic",
  integration = {
    allow_forced_downscale = true,
    filename = "__base__/graphics/entity/worm/worm-hole-collapse.png",
    height = 298,
    scale = 0.41499999999999995,
    shift = {
      0.12968749999999998,
      -0.37609374999999998
    },
    surface = "nauvis",
    usage = "enemy",
    width = 330
  },
  map_generator_bounding_box = {
    {
      -2.1000000000000001,
      -2
    },
    {
      2.1000000000000001,
      2
    }
  },
  max_health = 500,
  name = "medium-worm-turret",
  order = "b-c-b",
  prepare_range = 46,
  prepared_alternative_animation = {
    layers = {
      {
        allow_forced_downscale = true,
        direction_count = 1,
        filename = "__base__/graphics/entity/worm/worm-prepared-alternative.png",
        frame_count = 17,
        frame_sequence = {
          1,
          2,
          3,
          4,
          5,
          6,
          7,
          8,
          9,
          10,
          11,
          12,
          13,
          14,
          15,
          16,
          17,
          17,
          16,
          16,
          15,
          15,
          16,
          16,
          17,
          17,
          16,
          16,
          16,
          17,
          17,
          16,
          16,
          15,
          15,
          16,
          16,
          15,
          15,
          16,
          16,
          17,
          17,
          17,
          16,
          16,
          15,
          15,
          16,
          16,
          15,
          15,
          16,
          16,
          17,
          16,
          15,
          14,
          13,
          12,
          11,
          10,
          9,
          8,
          7,
          6,
          5,
          4,
          3,
          2,
          1
        },
        height = 324,
        line_length = 6,
        scale = 0.41499999999999995,
        shift = {
          -0.051874999999999991,
          -1.2190624999999999
        },
        surface = "nauvis",
        usage = "enemy",
        width = 182
      },
      {
        allow_forced_downscale = true,
        direction_count = 1,
        filename = "__base__/graphics/entity/worm/worm-prepared-alternative-mask.png",
        flags = {
          "mask"
        },
        frame_count = 17,
        frame_sequence = {
          1,
          2,
          3,
          4,
          5,
          6,
          7,
          8,
          9,
          10,
          11,
          12,
          13,
          14,
          15,
          16,
          17,
          17,
          16,
          16,
          15,
          15,
          16,
          16,
          17,
          17,
          16,
          16,
          16,
          17,
          17,
          16,
          16,
          15,
          15,
          16,
          16,
          15,
          15,
          16,
          16,
          17,
          17,
          17,
          16,
          16,
          15,
          15,
          16,
          16,
          15,
          15,
          16,
          16,
          17,
          16,
          15,
          14,
          13,
          12,
          11,
          10,
          9,
          8,
          7,
          6,
          5,
          4,
          3,
          2,
          1
        },
        height = 288,
        line_length = 6,
        scale = 0.41499999999999995,
        shift = {
          -0.051874999999999991,
          -0.98562499999999993
        },
        surface = "nauvis",
        tint = {
          0.9,
          0.15,
          0.3,
          1
        },
        usage = "enemy",
        width = 182
      },
      {
        allow_forced_downscale = true,
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png",
        frame_count = 17,
        frame_sequence = {
          1,
          2,
          3,
          4,
          5,
          6,
          7,
          8,
          9,
          10,
          11,
          12,
          13,
          14,
          15,
          16,
          17,
          17,
          16,
          16,
          15,
          15,
          16,
          16,
          17,
          17,
          16,
          16,
          16,
          17,
          17,
          16,
          16,
          15,
          15,
          16,
          16,
          15,
          15,
          16,
          16,
          17,
          17,
          17,
          16,
          16,
          15,
          15,
          16,
          16,
          15,
          15,
          16,
          16,
          17,
          16,
          15,
          14,
          13,
          12,
          11,
          10,
          9,
          8,
          7,
          6,
          5,
          4,
          3,
          2,
          1
        },
        height = 120,
        line_length = 6,
        scale = 0.41499999999999995,
        shift = {
          1.4784374999999999,
          -0.15562499999999999
        },
        surface = "nauvis",
        usage = "enemy",
        width = 424
      }
    }
  },
  prepared_alternative_chance = 0.2,
  prepared_alternative_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    audible_distance_modifier = 4,
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/worm-roar-alt-1.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-alt-2.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-alt-3.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-alt-4.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-alt-5.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      }
    }
  },
  prepared_alternative_speed = 0.014000000000000002,
  prepared_alternative_speed_secondary = 0.01,
  prepared_alternative_speed_when_killed = 0.028000000000000004,
  prepared_alternative_starting_progress_when_killed = 0.78873239436619711,
  prepared_animation = {
    layers = {
      {
        allow_forced_downscale = true,
        direction_count = 1,
        filename = "__base__/graphics/entity/worm/worm-prepared.png",
        frame_count = 9,
        height = 300,
        line_length = 9,
        run_mode = "forward-then-backward",
        scale = 0.41499999999999995,
        shift = {
          -0.0778125,
          -1.0634375
        },
        surface = "nauvis",
        usage = "enemy",
        width = 190
      },
      {
        allow_forced_downscale = true,
        direction_count = 1,
        filename = "__base__/graphics/entity/worm/worm-prepared-mask.png",
        frame_count = 9,
        height = 268,
        line_length = 9,
        run_mode = "forward-then-backward",
        scale = 0.41499999999999995,
        shift = {
          -0.0778125,
          -0.85593749999999993
        },
        surface = "nauvis",
        tint = {
          0.9,
          0.15,
          0.3,
          1
        },
        usage = "enemy",
        width = 190
      },
      {
        allow_forced_downscale = true,
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/worm/worm-prepared-shadow.png",
        frame_count = 9,
        height = 122,
        line_length = 9,
        run_mode = "forward-then-backward",
        scale = 0.41499999999999995,
        shift = {
          1.3487499999999999,
          -0.15562499999999999
        },
        surface = "nauvis",
        usage = "enemy",
        width = 408
      }
    }
  },
  prepared_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    audible_distance_modifier = 1.45,
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/worm-breathe-1.ogg",
        max_volume = 0.8,
        min_volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-2.ogg",
        max_volume = 0.8,
        min_volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-3.ogg",
        max_volume = 0.8,
        min_volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-4.ogg",
        max_volume = 0.8,
        min_volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-5.ogg",
        max_volume = 0.8,
        min_volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-6.ogg",
        max_volume = 0.8,
        min_volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-7.ogg",
        max_volume = 0.8,
        min_volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-8.ogg",
        max_volume = 0.8,
        min_volume = 0.6
      }
    }
  },
  prepared_speed = 0.023999999999999999,
  prepared_speed_secondary = 0.012,
  preparing_animation = {
    layers = {
      {
        allow_forced_downscale = true,
        direction_count = 1,
        filename = "__base__/graphics/entity/worm/worm-preparing.png",
        frame_count = 18,
        height = 304,
        line_length = 6,
        run_mode = "forward",
        scale = 0.41499999999999995,
        shift = {
          0,
          -1.089375
        },
        surface = "nauvis",
        usage = "enemy",
        width = 188
      },
      {
        allow_forced_downscale = true,
        direction_count = 1,
        filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
        flags = {
          "mask"
        },
        frame_count = 18,
        height = 248,
        line_length = 6,
        run_mode = "forward",
        scale = 0.41499999999999995,
        shift = {
          0,
          -0.72624999999999993
        },
        surface = "nauvis",
        tint = {
          0.9,
          0.15,
          0.3,
          1
        },
        usage = "enemy",
        width = 188
      },
      {
        allow_forced_downscale = true,
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/worm/worm-preparing-shadow.png",
        frame_count = 18,
        height = 124,
        line_length = 6,
        run_mode = "forward",
        scale = 0.41499999999999995,
        shift = {
          1.4265625,
          -0.10374999999999999
        },
        surface = "nauvis",
        usage = "enemy",
        width = 410
      }
    }
  },
  preparing_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/worm-standup-1.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-standup-2.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-standup-3.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-standup-4.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-standup-5.ogg",
        volume = 0.6
      }
    }
  },
  preparing_speed = 0.023999999999999999,
  preparing_speed_when_killed = 0.047999999999999998,
  random_animation_offset = true,
  resistances = {
    {
      decrease = 5,
      type = "physical"
    },
    {
      decrease = 5,
      percent = 15,
      type = "explosion"
    },
    {
      decrease = 2,
      percent = 50,
      type = "fire"
    },
    {
      percent = 20,
      type = "laser"
    }
  },
  rotation_speed = 1,
  selection_box = {
    {
      -1.1000000000000001,
      -1
    },
    {
      1.1000000000000001,
      1
    }
  },
  shooting_cursor_size = 3.5,
  spawn_decoration = {
    {
      decorative = "worms-decal",
      spawn_max = 2,
      spawn_max_radius = 3,
      spawn_min = 1,
      spawn_min_radius = 1,
      type = "create-decorative"
    },
    {
      decorative = "shroom-decal",
      spawn_max = 2,
      spawn_max_radius = 2,
      spawn_min = 1,
      spawn_min_radius = 1,
      type = "create-decorative"
    },
    {
      decorative = "enemy-decal",
      spawn_max = 3,
      spawn_max_radius = 3,
      spawn_min = 1,
      spawn_min_radius = 0,
      type = "create-decorative"
    },
    {
      decorative = "enemy-decal-transparent",
      spawn_max = 4,
      spawn_max_radius = 3,
      spawn_min = 2,
      spawn_min_radius = 1,
      type = "create-decorative"
    }
  },
  spawn_decorations_on_expansion = true,
  starting_attack_animation = {
    layers = {
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/worm/worm-attack-1.png",
          "__base__/graphics/entity/worm/worm-attack-2.png",
          "__base__/graphics/entity/worm/worm-attack-3.png",
          "__base__/graphics/entity/worm/worm-attack-4.png",
          "__base__/graphics/entity/worm/worm-attack-5.png",
          "__base__/graphics/entity/worm/worm-attack-6.png",
          "__base__/graphics/entity/worm/worm-attack-7.png",
          "__base__/graphics/entity/worm/worm-attack-8.png",
          "__base__/graphics/entity/worm/worm-attack-9.png",
          "__base__/graphics/entity/worm/worm-attack-10.png"
        },
        frame_count = 10,
        frame_sequence = {
          1,
          2,
          3,
          4,
          5,
          6,
          7,
          8,
          9
        },
        height = 440,
        line_length = 4,
        lines_per_file = 4,
        scale = 0.41499999999999995,
        shift = {
          -0.20749999999999997,
          -0.75218749999999996
        },
        slice = 4,
        surface = "nauvis",
        usage = "enemy",
        width = 480
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/worm/worm-attack-mask-1.png",
          "__base__/graphics/entity/worm/worm-attack-mask-2.png",
          "__base__/graphics/entity/worm/worm-attack-mask-3.png",
          "__base__/graphics/entity/worm/worm-attack-mask-4.png",
          "__base__/graphics/entity/worm/worm-attack-mask-5.png",
          "__base__/graphics/entity/worm/worm-attack-mask-6.png",
          "__base__/graphics/entity/worm/worm-attack-mask-7.png",
          "__base__/graphics/entity/worm/worm-attack-mask-8.png",
          "__base__/graphics/entity/worm/worm-attack-mask-9.png",
          "__base__/graphics/entity/worm/worm-attack-mask-10.png"
        },
        frame_count = 10,
        frame_sequence = {
          1,
          2,
          3,
          4,
          5,
          6,
          7,
          8,
          9
        },
        height = 366,
        line_length = 4,
        lines_per_file = 4,
        scale = 0.41499999999999995,
        shift = {
          -0.18156249999999998,
          -0.70031249999999998
        },
        slice = 4,
        surface = "nauvis",
        tint = {
          0.9,
          0.15,
          0.3,
          1
        },
        usage = "enemy",
        width = 388
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        draw_as_shadow = true,
        filenames = {
          "__base__/graphics/entity/worm/worm-attack-shadow-1.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-2.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-3.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-4.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-5.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-6.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-7.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-8.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-9.png",
          "__base__/graphics/entity/worm/worm-attack-shadow-10.png"
        },
        frame_count = 10,
        frame_sequence = {
          1,
          2,
          3,
          4,
          5,
          6,
          7,
          8,
          9
        },
        height = 350,
        line_length = 4,
        lines_per_file = 4,
        scale = 0.41499999999999995,
        shift = {
          0.98562499999999993,
          -0.051874999999999991
        },
        slice = 4,
        surface = "nauvis",
        usage = "enemy",
        width = 618
      }
    }
  },
  starting_attack_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    audible_distance_modifier = 2.25,
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/worm-roar-1.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-2.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-3.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-4.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      }
    }
  },
  starting_attack_speed = 0.034000000000000004,
  starting_attack_speed_when_killed = 0.068000000000000007,
  subgroup = "enemies",
  type = "turret"
}
