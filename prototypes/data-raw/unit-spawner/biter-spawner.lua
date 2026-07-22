return {
  absorptions_per_second = {
    pollution = {
      absolute = 20,
      proportional = 0.01
    }
  },
  autoplace = {
    control = "enemy-base",
    force = "enemy",
    order = "b[enemy]-a[spawner]",
    probability_expression = "enemy_autoplace_base(0, 6)",
    richness_expression = 1
  },
  call_for_help_radius = 50,
  captured_spawner_entity = "captive-biter-spawner",
  collision_box = {
    {
      -2.2000000000000002,
      -2.2000000000000002
    },
    {
      2.2000000000000002,
      2.2000000000000002
    }
  },
  corpse = "biter-spawner-corpse",
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
  dying_explosion = "biter-spawner-die",
  dying_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    variations = {
      {
        filename = "__base__/sound/creatures/spawner-death-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.55
        },
        volume = 0.7
      },
      {
        filename = "__base__/sound/creatures/spawner-death-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.55
        },
        volume = 0.7
      },
      {
        filename = "__base__/sound/creatures/spawner-death-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.55
        },
        volume = 0.7
      },
      {
        filename = "__base__/sound/creatures/spawner-death-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.55
        },
        volume = 0.7
      },
      {
        filename = "__base__/sound/creatures/spawner-death-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.55
        },
        volume = 0.7
      }
    }
  },
  flags = {
    "placeable-player",
    "placeable-enemy",
    "not-repairable"
  },
  graphics_set = {
    animations = {
      {
        layers = {
          {
            allow_forced_downscale = true,
            animation_speed = 0.17999999999999998,
            filename = "__base__/graphics/entity/spawner/spawner-idle.png",
            frame_count = 7,
            height = 376,
            line_length = 4,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.125,
              -0.09375
            },
            surface = "nauvis",
            usage = "enemy",
            width = 520,
            y = 0
          },
          {
            allow_forced_downscale = true,
            animation_speed = 0.17999999999999998,
            filename = "__base__/graphics/entity/spawner/spawner-idle-mask.png",
            flags = {
              "mask"
            },
            frame_count = 7,
            height = 230,
            line_length = 4,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0,
              -0.390625
            },
            surface = "nauvis",
            tint = {
              0.92000000000000011,
              0.54000000000000004,
              0,
              0.5
            },
            usage = "enemy",
            width = 270,
            y = 0
          },
          {
            allow_forced_downscale = true,
            animation_speed = 0.17999999999999998,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spawner/spawner-idle-shadow.png",
            frame_count = 7,
            height = 358,
            line_length = 4,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.109375,
              -0.015625
            },
            surface = "nauvis",
            usage = "enemy",
            width = 496,
            y = 0
          }
        }
      },
      {
        layers = {
          {
            allow_forced_downscale = true,
            animation_speed = 0.17999999999999998,
            filename = "__base__/graphics/entity/spawner/spawner-idle.png",
            frame_count = 7,
            height = 376,
            line_length = 4,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.125,
              -0.09375
            },
            surface = "nauvis",
            usage = "enemy",
            width = 520,
            y = 752
          },
          {
            allow_forced_downscale = true,
            animation_speed = 0.17999999999999998,
            filename = "__base__/graphics/entity/spawner/spawner-idle-mask.png",
            flags = {
              "mask"
            },
            frame_count = 7,
            height = 230,
            line_length = 4,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0,
              -0.390625
            },
            surface = "nauvis",
            tint = {
              0.92000000000000011,
              0.54000000000000004,
              0,
              0.5
            },
            usage = "enemy",
            width = 270,
            y = 460
          },
          {
            allow_forced_downscale = true,
            animation_speed = 0.17999999999999998,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spawner/spawner-idle-shadow.png",
            frame_count = 7,
            height = 358,
            line_length = 4,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.109375,
              -0.015625
            },
            surface = "nauvis",
            usage = "enemy",
            width = 496,
            y = 716
          }
        }
      },
      {
        layers = {
          {
            allow_forced_downscale = true,
            animation_speed = 0.17999999999999998,
            filename = "__base__/graphics/entity/spawner/spawner-idle.png",
            frame_count = 7,
            height = 376,
            line_length = 4,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.125,
              -0.09375
            },
            surface = "nauvis",
            usage = "enemy",
            width = 520,
            y = 1504
          },
          {
            allow_forced_downscale = true,
            animation_speed = 0.17999999999999998,
            filename = "__base__/graphics/entity/spawner/spawner-idle-mask.png",
            flags = {
              "mask"
            },
            frame_count = 7,
            height = 230,
            line_length = 4,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0,
              -0.390625
            },
            surface = "nauvis",
            tint = {
              0.92000000000000011,
              0.54000000000000004,
              0,
              0.5
            },
            usage = "enemy",
            width = 270,
            y = 920
          },
          {
            allow_forced_downscale = true,
            animation_speed = 0.17999999999999998,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spawner/spawner-idle-shadow.png",
            frame_count = 7,
            height = 358,
            line_length = 4,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.109375,
              -0.015625
            },
            surface = "nauvis",
            usage = "enemy",
            width = 496,
            y = 1432
          }
        }
      },
      {
        layers = {
          {
            allow_forced_downscale = true,
            animation_speed = 0.17999999999999998,
            filename = "__base__/graphics/entity/spawner/spawner-idle.png",
            frame_count = 7,
            height = 376,
            line_length = 4,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.125,
              -0.09375
            },
            surface = "nauvis",
            usage = "enemy",
            width = 520,
            y = 2256
          },
          {
            allow_forced_downscale = true,
            animation_speed = 0.17999999999999998,
            filename = "__base__/graphics/entity/spawner/spawner-idle-mask.png",
            flags = {
              "mask"
            },
            frame_count = 7,
            height = 230,
            line_length = 4,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0,
              -0.390625
            },
            surface = "nauvis",
            tint = {
              0.92000000000000011,
              0.54000000000000004,
              0,
              0.5
            },
            usage = "enemy",
            width = 270,
            y = 1380
          },
          {
            allow_forced_downscale = true,
            animation_speed = 0.17999999999999998,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spawner/spawner-idle-shadow.png",
            frame_count = 7,
            height = 358,
            line_length = 4,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.109375,
              -0.015625
            },
            surface = "nauvis",
            usage = "enemy",
            width = 496,
            y = 2148
          }
        }
      }
    }
  },
  healing_per_tick = 0.02,
  icon = "__base__/graphics/icons/biter-spawner.png",
  impact_category = "organic",
  map_generator_bounding_box = {
    {
      -3.7000000000000002,
      -3.2000000000000002
    },
    {
      3.7000000000000002,
      3.2000000000000002
    }
  },
  max_count_of_owned_units = 7,
  max_friends_around_to_spawn = 5,
  max_health = 350,
  max_richness_for_spawn_shift = 100,
  max_spawn_shift = 0,
  name = "biter-spawner",
  order = "b-d-a",
  resistances = {
    {
      decrease = 2,
      percent = 15,
      type = "physical"
    },
    {
      decrease = 5,
      type = "explosion"
    },
    {
      decrease = 3,
      percent = 60,
      type = "fire"
    }
  },
  result_units = {
    {
      "small-biter",
      {
        {
          0,
          0.3
        },
        {
          0.6,
          0
        }
      }
    },
    {
      "medium-biter",
      {
        {
          0.2,
          0
        },
        {
          0.6,
          0.3
        },
        {
          0.7,
          0.1
        }
      }
    },
    {
      "big-biter",
      {
        {
          0.5,
          0
        },
        {
          1,
          0.4
        }
      }
    },
    {
      "behemoth-biter",
      {
        {
          0.9,
          0
        },
        {
          1,
          0.3
        }
      }
    }
  },
  selection_box = {
    {
      -2.5,
      -2.5
    },
    {
      2.5,
      2.5
    }
  },
  spawn_decoration = {
    {
      decorative = "light-mud-decal",
      spawn_max = 2,
      spawn_max_radius = 5,
      spawn_min = 0,
      spawn_min_radius = 2,
      type = "create-decorative"
    },
    {
      decorative = "dark-mud-decal",
      spawn_max = 3,
      spawn_max_radius = 6,
      spawn_min = 0,
      spawn_min_radius = 2,
      type = "create-decorative"
    },
    {
      decorative = "enemy-decal",
      spawn_max = 5,
      spawn_max_radius = 7,
      spawn_min = 3,
      spawn_min_radius = 2,
      type = "create-decorative"
    },
    {
      decorative = "enemy-decal-transparent",
      radius_curve = 0.9,
      spawn_max = 20,
      spawn_max_radius = 14,
      spawn_min = 4,
      spawn_min_radius = 2,
      type = "create-decorative"
    },
    {
      decorative = "muddy-stump",
      spawn_max = 5,
      spawn_max_radius = 6,
      spawn_min = 2,
      spawn_min_radius = 3,
      type = "create-decorative"
    },
    {
      decorative = "red-croton",
      spawn_max = 8,
      spawn_max_radius = 6,
      spawn_min = 2,
      spawn_min_radius = 3,
      type = "create-decorative"
    },
    {
      decorative = "red-pita",
      spawn_max = 5,
      spawn_max_radius = 6,
      spawn_min = 1,
      spawn_min_radius = 3,
      type = "create-decorative"
    }
  },
  spawn_decorations_on_expansion = true,
  spawning_cooldown = {
    360,
    150
  },
  spawning_radius = 10,
  spawning_spacing = 3,
  subgroup = "enemies",
  time_to_capture = 1200,
  type = "unit-spawner",
  working_sound = {
    max_sounds_per_prototype = 3,
    sound = {
      category = "enemy",
      filename = "__base__/sound/creatures/spawner.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 0.7
      },
      volume = 0.6
    }
  }
}
