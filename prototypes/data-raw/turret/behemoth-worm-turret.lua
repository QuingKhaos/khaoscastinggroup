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
          stream = "acid-stream-worm-behemoth",
          type = "stream"
        },
        type = "direct"
      }
    },
    cooldown = 4,
    damage_modifier = 96,
    lead_target_for_projectile_speed = 0.35,
    min_range = 0,
    projectile_creation_parameters = {
      {
        0,
        {
          -0.1125,
          -4.5562500000000004
        }
      },
      {
        0.0625,
        {
          1.8262499999999999,
          -4.1362500000000004
        }
      },
      {
        0.125,
        {
          2.9493749999999999,
          -3.305625
        }
      },
      {
        0.1875,
        {
          3.6299999999999999,
          -2.7262499999999998
        }
      },
      {
        0.25,
        {
          4.3125,
          -1.40625
        }
      },
      {
        0.3125,
        {
          3.6675,
          0.45750000000000002
        }
      },
      {
        0.375,
        {
          2.6118749999999999,
          1.505625
        }
      },
      {
        0.4375,
        {
          1.11375,
          1.4925000000000002
        }
      },
      {
        0.5,
        {
          0.075,
          1.8375
        }
      },
      {
        0.5625,
        {
          -1.30125,
          2.2237499999999999
        }
      },
      {
        0.625,
        {
          -2.5368749999999998,
          1.730625
        }
      },
      {
        0.6875,
        {
          -3.57375,
          0.81374999999999993
        }
      },
      {
        0.75,
        {
          -4.6875,
          -1.05
        }
      },
      {
        0.8125,
        {
          -4.2675000000000001,
          -2.4637500000000001
        }
      },
      {
        0.875,
        {
          -3.2493750000000001,
          -3.680625
        }
      },
      {
        0.9375,
        {
          -1.4699999999999998,
          -4.3424999999999994
        }
      }
    },
    range = 48,
    type = "stream",
    use_shooter_direction = true
  },
  autoplace = {
    control = "enemy-base",
    force = "enemy",
    order = "b[enemy]-b[worm]",
    probability_expression = "(enemy_autoplace_base(8, 5)) * (1 - no_enemies_mode)",
    richness_expression = 1
  },
  call_for_help_radius = 80,
  collision_box = {
    {
      -1.3999999999999999,
      -1.2
    },
    {
      1.3999999999999999,
      1.2
    }
  },
  corpse = "behemoth-worm-corpse",
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
  dying_explosion = "behemoth-worm-die",
  dying_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    audible_distance_modifier = 4,
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/worm-death-behemoth-1.ogg",
        volume = 0.8
      },
      {
        filename = "__base__/sound/creatures/worm-death-behemoth-2.ogg",
        volume = 0.8
      },
      {
        filename = "__base__/sound/creatures/worm-death-behemoth-3.ogg",
        volume = 0.8
      },
      {
        filename = "__base__/sound/creatures/worm-death-behemoth-4.ogg",
        volume = 0.8
      },
      {
        filename = "__base__/sound/creatures/worm-death-behemoth-5.ogg",
        volume = 0.8
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
        scale = 0.6,
        shift = {
          -0.3,
          -1.0874999999999999
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
        scale = 0.6,
        shift = {
          -0.2625,
          -1.0125
        },
        slice = 4,
        surface = "nauvis",
        tint = {
          0.3,
          1,
          0,
          0.8
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
        scale = 0.6,
        shift = {
          1.425,
          -0.075
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
        scale = 0.6,
        shift = {
          0,
          0.15
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
        scale = 0.6,
        shift = {
          0,
          0.2625
        },
        surface = "nauvis",
        tint = {
          0.3,
          1,
          0,
          0.8
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
        scale = 0.6,
        shift = {
          0.1875,
          -0.15
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
  folded_state_corpse = "behemoth-worm-corpse-burrowed",
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
        scale = 0.6,
        shift = {
          0,
          -1.575
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
        scale = 0.6,
        shift = {
          0,
          -1.05
        },
        surface = "nauvis",
        tint = {
          0.3,
          1,
          0,
          0.8
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
        scale = 0.6,
        shift = {
          2.0625,
          -0.15
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
  healing_per_tick = 0.02,
  icon = "__base__/graphics/icons/behemoth-worm.png",
  impact_category = "organic",
  integration = {
    allow_forced_downscale = true,
    filename = "__base__/graphics/entity/worm/worm-hole-collapse.png",
    height = 298,
    scale = 0.6,
    shift = {
      0.1875,
      -0.54375
    },
    surface = "nauvis",
    usage = "enemy",
    width = 330
  },
  map_generator_bounding_box = {
    {
      -2.3999999999999999,
      -2.2000000000000002
    },
    {
      2.3999999999999999,
      2.2000000000000002
    }
  },
  max_health = 3000,
  name = "behemoth-worm-turret",
  order = "b-c-d",
  prepare_range = 84,
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
        scale = 0.6,
        shift = {
          -0.075,
          -1.7625
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
        scale = 0.6,
        shift = {
          -0.075,
          -1.425
        },
        surface = "nauvis",
        tint = {
          0.3,
          1,
          0,
          0.8
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
        scale = 0.6,
        shift = {
          2.1374999999999997,
          -0.225
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
    audible_distance_modifier = 3.25,
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/worm-roar-alt-big-1.ogg",
        max_volume = 0.8,
        min_volume = 0.5,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-alt-big-2.ogg",
        max_volume = 0.8,
        min_volume = 0.5,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-alt-big-3.ogg",
        max_volume = 0.8,
        min_volume = 0.5,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-alt-big-4.ogg",
        max_volume = 0.8,
        min_volume = 0.5,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-alt-big-5.ogg",
        max_volume = 0.8,
        min_volume = 0.5,
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
        scale = 0.6,
        shift = {
          -0.1125,
          -1.5374999999999998
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
        scale = 0.6,
        shift = {
          -0.1125,
          -1.2375
        },
        surface = "nauvis",
        tint = {
          0.3,
          1,
          0,
          0.8
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
        scale = 0.6,
        shift = {
          1.95,
          -0.225
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
    audible_distance_modifier = 1.5,
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/worm-breathe-big-1.ogg",
        max_volume = 0.9,
        min_volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-big-2.ogg",
        max_volume = 0.9,
        min_volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-big-3.ogg",
        max_volume = 0.9,
        min_volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-big-4.ogg",
        max_volume = 0.9,
        min_volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-big-5.ogg",
        max_volume = 0.9,
        min_volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-big-6.ogg",
        max_volume = 0.9,
        min_volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-big-7.ogg",
        max_volume = 0.9,
        min_volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-big-8.ogg",
        max_volume = 0.9,
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
        scale = 0.6,
        shift = {
          0,
          -1.575
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
        scale = 0.6,
        shift = {
          0,
          -1.05
        },
        surface = "nauvis",
        tint = {
          0.3,
          1,
          0,
          0.8
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
        scale = 0.6,
        shift = {
          2.0625,
          -0.15
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
        volume = 0.7
      },
      {
        filename = "__base__/sound/creatures/worm-standup-2.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/creatures/worm-standup-3.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/creatures/worm-standup-4.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/creatures/worm-standup-5.ogg",
        volume = 0.7
      }
    }
  },
  preparing_speed = 0.023999999999999999,
  preparing_speed_when_killed = 0.047999999999999998,
  random_animation_offset = true,
  resistances = {
    {
      decrease = 10,
      type = "physical"
    },
    {
      decrease = 10,
      percent = 30,
      type = "explosion"
    },
    {
      decrease = 3,
      percent = 70,
      type = "fire"
    },
    {
      percent = 80,
      type = "laser"
    }
  },
  rotation_speed = 1,
  selection_box = {
    {
      -1.3999999999999999,
      -1.2
    },
    {
      1.3999999999999999,
      1.2
    }
  },
  shooting_cursor_size = 4,
  spawn_decoration = {
    {
      decorative = "worms-decal",
      spawn_max = 3,
      spawn_max_radius = 5,
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
      spawn_max = 4,
      spawn_max_radius = 4,
      spawn_min = 1,
      spawn_min_radius = 1,
      type = "create-decorative"
    },
    {
      decorative = "enemy-decal-transparent",
      spawn_max = 5,
      spawn_max_radius = 4,
      spawn_min = 3,
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
        scale = 0.6,
        shift = {
          -0.3,
          -1.0874999999999999
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
        scale = 0.6,
        shift = {
          -0.2625,
          -1.0125
        },
        slice = 4,
        surface = "nauvis",
        tint = {
          0.3,
          1,
          0,
          0.8
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
        scale = 0.6,
        shift = {
          1.425,
          -0.075
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
    audible_distance_modifier = 1.7,
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/worm-roar-big-1.ogg",
        max_volume = 0.8,
        min_volume = 0.6,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-big-2.ogg",
        max_volume = 0.8,
        min_volume = 0.6,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-big-3.ogg",
        max_volume = 0.8,
        min_volume = 0.6,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-big-4.ogg",
        max_volume = 0.8,
        min_volume = 0.6,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-big-5.ogg",
        max_volume = 0.8,
        min_volume = 0.6,
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
