return {
  autoplace = {
    control = "gleba_enemy_base",
    force = "enemy",
    order = "b[enemy]-c[spawner]-b[small]",
    probability_expression = "gleba_spawner_small",
    richness_expression = 1
  },
  call_for_help_radius = 50,
  collision_box = {
    {
      -1.3500000000000001,
      -1.3500000000000001
    },
    {
      1.3500000000000001,
      1.3500000000000001
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
  corpse = "gleba-spawner-corpse-small",
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
            filename = "__space-age__/graphics/entity/gleba-spawner/small/spawner-upper-small-1.png",
            frame_count = 16,
            height = 102,
            line_length = 8,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              -0.0625,
              0
            },
            width = 132
          },
          {
            animation_speed = 0.1,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/gleba-spawner/small/spawner-shadow-small-1.png",
            frame_count = 16,
            height = 188,
            line_length = 8,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.28125,
              0.15625
            },
            width = 190
          }
        }
      },
      {
        layers = {
          {
            animation_speed = 0.1,
            filename = "__space-age__/graphics/entity/gleba-spawner/small/spawner-upper-small-2.png",
            frame_count = 16,
            height = 104,
            line_length = 8,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              -0.09375,
              0.09375
            },
            width = 132
          },
          {
            animation_speed = 0.1,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/gleba-spawner/small/spawner-shadow-small-2.png",
            frame_count = 16,
            height = 188,
            line_length = 8,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.125,
              0.15625
            },
            width = 182
          }
        }
      }
    },
    underwater_animations = {
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/entity/gleba-spawner/small/spawner-patch-small-1.png",
        frame_count = 16,
        height = 142,
        line_length = 8,
        run_mode = "forward-then-backward",
        scale = 0.5,
        shift = {
          -0.09375,
          0.3125
        },
        width = 140
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/entity/gleba-spawner/small/spawner-patch-small-2.png",
        frame_count = 16,
        height = 142,
        line_length = 8,
        run_mode = "forward-then-backward",
        scale = 0.5,
        shift = {
          -0.03125,
          0.375
        },
        width = 148
      }
    },
    water_effect_map_animations = {
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/entity/gleba-spawner/small/spawner-effect-map-small-1.png",
        frame_count = 16,
        height = 142,
        line_length = 8,
        run_mode = "forward-then-backward",
        scale = 0.5,
        shift = {
          -0.09375,
          0.3125
        },
        width = 140
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/entity/gleba-spawner/small/spawner-effect-map-small-2.png",
        frame_count = 16,
        height = 142,
        line_length = 8,
        run_mode = "forward-then-backward",
        scale = 0.5,
        shift = {
          -0.03125,
          0.375
        },
        width = 148
      }
    }
  },
  healing_per_tick = 0.083333333333333321,
  hit_visualization_box = {
    {
      -0.5,
      -0.25
    },
    {
      0.5,
      0.25
    }
  },
  icon = "__space-age__/graphics/icons/gleba-spawner-small.png",
  impact_category = "organic",
  loot = {
    {
      amount_max = 3,
      amount_min = 1,
      name = "pentapod-egg",
      type = "item"
    }
  },
  map_generator_bounding_box = {
    {
      -2.3500000000000001,
      -2.3500000000000001
    },
    {
      2.3500000000000001,
      2.3500000000000001
    }
  },
  max_count_of_owned_units = 1,
  max_friends_around_to_spawn = 2,
  max_health = 100,
  max_richness_for_spawn_shift = 100,
  max_spawn_shift = 0,
  name = "gleba-spawner-small",
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
          0.9
        },
        {
          0.1,
          0.9
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
          0.9
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
          0.9
        },
        {
          1,
          0.9
        }
      }
    }
  },
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  spawn_decoration = {
    {
      decorative = "gleba-spawner-slime",
      spawn_max = 2,
      spawn_max_radius = 4,
      spawn_min = 2,
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
