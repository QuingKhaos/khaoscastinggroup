return {
  absorptions_per_second = {
    spores = {
      absolute = 20,
      proportional = 0.01
    }
  },
  autoplace = {
    control = "gleba_enemy_base",
    force = "enemy",
    order = "b[enemy]-c[spawner]-a[large]",
    probability_expression = "gleba_spawner",
    richness_expression = 1
  },
  call_for_help_radius = 50,
  collision_box = {
    {
      -2.3500000000000001,
      -2.3500000000000001
    },
    {
      2.3500000000000001,
      2.3500000000000001
    }
  },
  collision_mask = {
    layers = {
      ground_tile = true,
      is_lower_object = true,
      is_object = true,
      object = true,
      player = true
    }
  },
  corpse = "gleba-spawner-corpse",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "gleba-enemy-damaged-explosion",
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
  dying_explosion = "spitter-spawner-die",
  dying_sound = {
    {
      filename = "__base__/sound/creatures/spawner-death-1.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    },
    {
      filename = "__base__/sound/creatures/spawner-death-2.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    },
    {
      filename = "__base__/sound/creatures/spawner-death-3.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    },
    {
      filename = "__base__/sound/creatures/spawner-death-4.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    },
    {
      filename = "__base__/sound/creatures/spawner-death-5.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    }
  },
  dying_trigger_effect = {
    {
      as_enemy = true,
      entity_name = "small-wriggler-pentapod-premature",
      offsets = {
        {
          x = -0.58778525481902069,
          y = 0.8090169895887783
        },
        {
          x = -0.95105652123062967,
          y = -0.30901699498598911
        },
        {
          x = -0,
          y = -1
        },
        {
          x = 0.95105652123062985,
          y = -0.3090169949859888
        },
        {
          x = 0.58778525481902051,
          y = 0.8090169895887783
        },
        {
          x = 0,
          y = 2
        },
        {
          x = -0.61803398997197823,
          y = 1.9021130424612593
        },
        {
          x = -1.1755705096380413,
          y = 1.6180339791775566
        },
        {
          x = -1.6180339791775566,
          y = 1.1755705096380413
        },
        {
          x = -1.9021130424612593,
          y = 0.61803398997197823
        },
        {
          x = -2,
          y = 0
        },
        {
          x = -1.9021130424612593,
          y = -0.61803398997197823
        },
        {
          x = -1.6180339791775562,
          y = -1.1755705096380415
        },
        {
          x = -1.1755705096380411,
          y = -1.6180339791775566
        },
        {
          x = -0.61803398997197823,
          y = -1.9021130424612593
        },
        {
          x = -0,
          y = -2
        },
        {
          x = 0.61803398997197903,
          y = -1.9021130424612593
        },
        {
          x = 1.1755705096380411,
          y = -1.6180339791775566
        },
        {
          x = 1.6180339791775566,
          y = -1.1755705096380411
        },
        {
          x = 1.9021130424612595,
          y = -0.6180339899719776
        },
        {
          x = 2,
          y = 0
        },
        {
          x = 1.9021130424612593,
          y = 0.61803398997197903
        },
        {
          x = 1.6180339791775566,
          y = 1.1755705096380411
        },
        {
          x = 1.1755705096380411,
          y = 1.6180339791775566
        },
        {
          x = 0.6180339899719776,
          y = 1.9021130424612595
        }
      },
      type = "create-entity"
    }
  },
  flags = {
    "placeable-player",
    "placeable-enemy",
    "not-repairable",
    "placeable-off-grid"
  },
  graphics_set = {
    animations = {
      {
        layers = {
          {
            animation_speed = 0.1,
            filename = "__space-age__/graphics/entity/gleba-spawner/spawner-upper-1.png",
            frame_count = 16,
            height = 284,
            line_length = 8,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.15625,
              0.53125
            },
            width = 330
          },
          {
            animation_speed = 0.1,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/gleba-spawner/spawner-shadow-1.png",
            frame_count = 16,
            height = 382,
            line_length = 8,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.375,
              -0.09375
            },
            width = 384
          }
        }
      },
      {
        layers = {
          {
            animation_speed = 0.1,
            filename = "__space-age__/graphics/entity/gleba-spawner/spawner-upper-3.png",
            frame_count = 16,
            height = 310,
            line_length = 8,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              -0.0625,
              0.375
            },
            width = 364
          },
          {
            animation_speed = 0.1,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/gleba-spawner/spawner-shadow-3.png",
            frame_count = 16,
            height = 188,
            line_length = 8,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.34375,
              -0.03125
            },
            width = 294
          }
        }
      },
      {
        layers = {
          {
            animation_speed = 0.1,
            filename = "__space-age__/graphics/entity/gleba-spawner/spawner-upper-4.png",
            frame_count = 16,
            height = 244,
            line_length = 8,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.3125,
              0.46875
            },
            width = 318
          },
          {
            animation_speed = 0.1,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/gleba-spawner/spawner-shadow-4.png",
            frame_count = 16,
            height = 204,
            line_length = 8,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.6875,
              0.25
            },
            width = 302
          }
        }
      }
    },
    underwater_animations = {
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/entity/gleba-spawner/spawner-patch-1.png",
        frame_count = 16,
        height = 284,
        line_length = 8,
        run_mode = "forward-then-backward",
        scale = 0.5,
        shift = {
          0.15625,
          0.53125
        },
        width = 330
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/entity/gleba-spawner/spawner-patch-3.png",
        frame_count = 16,
        height = 310,
        line_length = 8,
        run_mode = "forward-then-backward",
        scale = 0.5,
        shift = {
          -0.03125,
          0.375
        },
        width = 366
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/entity/gleba-spawner/spawner-patch-4.png",
        frame_count = 16,
        height = 244,
        line_length = 8,
        run_mode = "forward-then-backward",
        scale = 0.5,
        shift = {
          0.3125,
          0.46875
        },
        width = 318
      }
    },
    water_effect_map_animations = {
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/entity/gleba-spawner/spawner-effect-map-1.png",
        frame_count = 16,
        height = 284,
        line_length = 8,
        run_mode = "forward-then-backward",
        scale = 0.5,
        shift = {
          0.15625,
          0.53125
        },
        width = 330
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/entity/gleba-spawner/spawner-effect-map-3.png",
        frame_count = 16,
        height = 310,
        line_length = 8,
        run_mode = "forward-then-backward",
        scale = 0.5,
        shift = {
          -0.03125,
          0.375
        },
        width = 366
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/entity/gleba-spawner/spawner-effect-map-4.png",
        frame_count = 16,
        height = 244,
        line_length = 8,
        run_mode = "forward-then-backward",
        scale = 0.5,
        shift = {
          0.3125,
          0.46875
        },
        width = 318
      }
    }
  },
  healing_per_tick = 0.16666666666666665,
  hit_visualization_box = {
    {
      -1,
      -0.75
    },
    {
      1,
      0.75
    }
  },
  icon = "__space-age__/graphics/icons/gleba-spawner.png",
  impact_category = "organic",
  loot = {
    {
      count_max = 9,
      count_min = 9,
      item = "pentapod-egg",
      probability = 1
    }
  },
  max_count_of_owned_defensive_units = 1,
  max_count_of_owned_units = 2,
  max_defensive_friends_around_to_spawn = 2,
  max_friends_around_to_spawn = 3,
  max_health = 500,
  max_richness_for_spawn_shift = 100,
  max_spawn_shift = 0,
  name = "gleba-spawner",
  order = "s-d-b",
  resistances = {
    {
      decrease = 2,
      percent = 15,
      type = "physical"
    },
    {
      decrease = 5,
      percent = 15,
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
      "small-wriggler-pentapod",
      {
        {
          0,
          0.4
        },
        {
          0.1,
          0.4
        },
        {
          0.6,
          0
        }
      }
    },
    {
      "small-strafer-pentapod",
      {
        {
          0,
          0.4
        },
        {
          0.1,
          0.4
        },
        {
          0.6,
          0
        }
      }
    },
    {
      "small-stomper-pentapod",
      {
        {
          0,
          0.2
        },
        {
          0.1,
          0.2
        },
        {
          0.6,
          0
        }
      }
    },
    {
      "medium-wriggler-pentapod",
      {
        {
          0.1,
          0
        },
        {
          0.6,
          0.4
        },
        {
          0.95,
          0
        }
      }
    },
    {
      "medium-strafer-pentapod",
      {
        {
          0.1,
          0
        },
        {
          0.6,
          0.4
        },
        {
          0.95,
          0
        }
      }
    },
    {
      "medium-stomper-pentapod",
      {
        {
          0.1,
          0
        },
        {
          0.6,
          0.2
        },
        {
          0.95,
          0
        }
      }
    },
    {
      "big-wriggler-pentapod",
      {
        {
          0.6,
          0
        },
        {
          0.95,
          0.4
        },
        {
          1,
          0.4
        }
      }
    },
    {
      "big-strafer-pentapod",
      {
        {
          0.6,
          0
        },
        {
          0.95,
          0.4
        },
        {
          1,
          0.4
        }
      }
    },
    {
      "big-stomper-pentapod",
      {
        {
          0.6,
          0
        },
        {
          0.95,
          0.2
        },
        {
          1,
          0.2
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
      decorative = "gleba-spawner-slime",
      spawn_max = 3,
      spawn_max_radius = 6,
      spawn_min = 3,
      spawn_min_radius = 0,
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
  type = "unit-spawner",
  working_sound = {
    max_sounds_per_prototype = 3,
    sound = {
      category = "enemy",
      filename = "__base__/sound/creatures/spawner-spitter.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 0.7
      },
      volume = 0.6
    }
  }
}
