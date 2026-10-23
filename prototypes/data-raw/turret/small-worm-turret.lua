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
          stream = "acid-stream-worm-small",
          type = "stream"
        },
        type = "direct"
      }
    },
    cooldown = 4,
    damage_modifier = 36,
    lead_target_for_projectile_speed = 0.35,
    min_range = 0,
    projectile_creation_parameters = {
      {
        0,
        {
          -0.0609375,
          -2.4679687500000003
        }
      },
      {
        0.0625,
        {
          0.98921875000000004,
          -2.2404687500000002
        }
      },
      {
        0.125,
        {
          1.5975781250000001,
          -1.790546875
        }
      },
      {
        0.1875,
        {
          1.9662500000000001,
          -1.47671875
        }
      },
      {
        0.25,
        {
          2.3359375,
          -0.76171875
        }
      },
      {
        0.3125,
        {
          1.9865625,
          0.24781250000000004
        }
      },
      {
        0.375,
        {
          1.4147656250000001,
          0.81554687500000007
        }
      },
      {
        0.4375,
        {
          0.60328125000000004,
          0.80843750000000014
        }
      },
      {
        0.5,
        {
          0.040625,
          0.9953125
        }
      },
      {
        0.5625,
        {
          -0.70484375000000004,
          1.2045312500000001
        }
      },
      {
        0.625,
        {
          -1.3741406250000001,
          0.93742187499999989
        }
      },
      {
        0.6875,
        {
          -1.93578125,
          0.44078125000000004
        }
      },
      {
        0.75,
        {
          -2.5390625,
          -0.56875
        }
      },
      {
        0.8125,
        {
          -2.3115625,
          -1.3345312499999999
        }
      },
      {
        0.875,
        {
          -1.7600781249999999,
          -1.9936718750000001
        }
      },
      {
        0.9375,
        {
          -0.79625000000000012,
          -2.3521874999999999
        }
      }
    },
    range = 25,
    type = "stream",
    use_shooter_direction = true
  },
  autoplace = {
    control = "enemy-base",
    force = "enemy",
    order = "b[enemy]-b[worm]",
    probability_expression = "(enemy_autoplace_base(0, 2)) * (1 - no_enemies_mode)",
    richness_expression = 1
  },
  call_for_help_radius = 40,
  collision_box = {
    {
      -0.9,
      -0.8
    },
    {
      0.9,
      0.8
    }
  },
  corpse = "small-worm-corpse",
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
  dying_explosion = "small-worm-die",
  dying_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    audible_distance_modifier = 2.25,
    category = "enemy",
    variations = {
      {
        filename = "__base__/sound/creatures/worm-death-small-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.56999999999999993
      },
      {
        filename = "__base__/sound/creatures/worm-death-small-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.56999999999999993
      },
      {
        filename = "__base__/sound/creatures/worm-death-small-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.56999999999999993
      },
      {
        filename = "__base__/sound/creatures/worm-death-small-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.56999999999999993
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
        scale = 0.325,
        shift = {
          -0.1625,
          -0.5890625
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
        scale = 0.325,
        shift = {
          -0.1421875,
          -0.5484375
        },
        slice = 4,
        surface = "nauvis",
        tint = {
          0.7,
          1,
          0.3,
          0.5
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
        scale = 0.325,
        shift = {
          0.771875,
          -0.040625
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
        scale = 0.325,
        shift = {
          0,
          0.08125
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
        scale = 0.325,
        shift = {
          0,
          0.1421875
        },
        surface = "nauvis",
        tint = {
          0.7,
          1,
          0.3,
          0.5
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
        scale = 0.325,
        shift = {
          0.1015625,
          -0.08125
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
  folded_state_corpse = "small-worm-corpse-burrowed",
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
        scale = 0.325,
        shift = {
          0,
          -0.853125
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
        scale = 0.325,
        shift = {
          0,
          -0.56875
        },
        surface = "nauvis",
        tint = {
          0.7,
          1,
          0.3,
          0.5
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
        scale = 0.325,
        shift = {
          1.1171875,
          -0.08125
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
  healing_per_tick = 0.01,
  icon = "__base__/graphics/icons/small-worm.png",
  impact_category = "organic",
  integration = {
    allow_forced_downscale = true,
    filename = "__base__/graphics/entity/worm/worm-hole-collapse.png",
    height = 298,
    scale = 0.325,
    shift = {
      0.1015625,
      -0.29453125
    },
    surface = "nauvis",
    usage = "enemy",
    width = 330
  },
  map_generator_bounding_box = {
    {
      -1.9,
      -1.8
    },
    {
      1.9,
      1.8
    }
  },
  max_health = 200,
  name = "small-worm-turret",
  order = "b-c-a",
  prepare_range = 33,
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
        scale = 0.325,
        shift = {
          -0.040625,
          -0.9546875
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
        scale = 0.325,
        shift = {
          -0.040625,
          -0.771875
        },
        surface = "nauvis",
        tint = {
          0.7,
          1,
          0.3,
          0.5
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
        scale = 0.325,
        shift = {
          1.1578125000000001,
          -0.121875
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
        max_volume = 0.6,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-alt-2.ogg",
        max_volume = 0.6,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-alt-3.ogg",
        max_volume = 0.6,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-alt-4.ogg",
        max_volume = 0.6,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-alt-5.ogg",
        max_volume = 0.6,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      }
    }
  },
  prepared_alternative_speed = 0.023999999999999999,
  prepared_alternative_speed_secondary = 0.017999999999999998,
  prepared_alternative_speed_when_killed = 0.047999999999999998,
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
        scale = 0.325,
        shift = {
          -0.0609375,
          -0.8328125
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
        scale = 0.325,
        shift = {
          -0.0609375,
          -0.6703125
        },
        surface = "nauvis",
        tint = {
          0.7,
          1,
          0.3,
          0.5
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
        scale = 0.325,
        shift = {
          1.0562500000000001,
          -0.121875
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
        max_volume = 0.6,
        min_volume = 0.4
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-2.ogg",
        max_volume = 0.6,
        min_volume = 0.4
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-3.ogg",
        max_volume = 0.6,
        min_volume = 0.4
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-4.ogg",
        max_volume = 0.6,
        min_volume = 0.4
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-5.ogg",
        max_volume = 0.6,
        min_volume = 0.4
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-6.ogg",
        max_volume = 0.6,
        min_volume = 0.4
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-7.ogg",
        max_volume = 0.6,
        min_volume = 0.4
      },
      {
        filename = "__base__/sound/creatures/worm-breathe-8.ogg",
        max_volume = 0.6,
        min_volume = 0.4
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
        scale = 0.325,
        shift = {
          0,
          -0.853125
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
        scale = 0.325,
        shift = {
          0,
          -0.56875
        },
        surface = "nauvis",
        tint = {
          0.7,
          1,
          0.3,
          0.5
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
        scale = 0.325,
        shift = {
          1.1171875,
          -0.08125
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
        filename = "__base__/sound/creatures/worm-standup-small-1.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-standup-small-2.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/creatures/worm-standup-small-3.ogg",
        volume = 0.6
      }
    }
  },
  preparing_speed = 0.023999999999999999,
  preparing_speed_when_killed = 0.047999999999999998,
  random_animation_offset = true,
  resistances = {},
  selection_box = {
    {
      -0.9,
      -0.8
    },
    {
      0.9,
      0.8
    }
  },
  shooting_cursor_size = 3,
  spawn_decoration = {
    {
      decorative = "worms-decal",
      spawn_max = 2,
      spawn_max_radius = 2,
      spawn_min = 0,
      spawn_min_radius = 1,
      type = "create-decorative"
    },
    {
      decorative = "shroom-decal",
      spawn_max = 1,
      spawn_max_radius = 2,
      spawn_min = 1,
      spawn_min_radius = 1,
      type = "create-decorative"
    },
    {
      decorative = "enemy-decal",
      spawn_max = 2,
      spawn_max_radius = 1,
      spawn_min = 1,
      spawn_min_radius = 0,
      type = "create-decorative"
    },
    {
      decorative = "enemy-decal-transparent",
      spawn_max = 4,
      spawn_max_radius = 2,
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
        scale = 0.325,
        shift = {
          -0.1625,
          -0.5890625
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
        scale = 0.325,
        shift = {
          -0.1421875,
          -0.5484375
        },
        slice = 4,
        surface = "nauvis",
        tint = {
          0.7,
          1,
          0.3,
          0.5
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
        scale = 0.325,
        shift = {
          0.771875,
          -0.040625
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
        max_volume = 0.6,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-2.ogg",
        max_volume = 0.6,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-3.ogg",
        max_volume = 0.6,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        }
      },
      {
        filename = "__base__/sound/creatures/worm-roar-4.ogg",
        max_volume = 0.6,
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
