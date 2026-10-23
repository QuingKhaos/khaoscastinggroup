return {
  collision_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  corpse = "straight-rail-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "wall-damaged-explosion",
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
        1
      }
    },
    type = "create-entity"
  },
  dying_explosion = {
    name = "rail-explosion"
  },
  extra_planner_goal_penalty = -4,
  factoriopedia_alternative = "straight-rail",
  flags = {
    "placeable-neutral",
    "player-creation",
    "building-direction-8-way"
  },
  icon = "__base__/graphics/icons/rail.png",
  max_health = 200,
  minable = {
    count = 1,
    mining_time = 0.2,
    result = "rail"
  },
  name = "straight-rail",
  order = "a[ground-rail]-a[straight-rail]",
  pictures = {
    east = {
      backplates = {
        filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 256,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 8,
        width = 256,
        x = 0,
        y = 0
      },
      metals = {
        filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 256,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 8,
        width = 256,
        x = 0,
        y = 0
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
        flags = {
          "low-object"
        },
        height = 256,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        width = 256,
        x = 0,
        y = 0
      },
      stone_path = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
        flags = {
          "low-object"
        },
        height = 256,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 8,
        width = 256,
        x = 0,
        y = 0
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
        flags = {
          "low-object"
        },
        height = 256,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 8,
        width = 256,
        x = 0,
        y = 0
      },
      ties = {
        filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
        flags = {
          "low-object"
        },
        height = 256,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 8,
        width = 256,
        x = 0,
        y = 0
      }
    },
    north = {
      backplates = {
        filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 256,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 8,
        width = 256,
        x = 0,
        y = 256
      },
      metals = {
        filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 256,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 8,
        width = 256,
        x = 0,
        y = 256
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
        flags = {
          "low-object"
        },
        height = 256,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        width = 256,
        x = 0,
        y = 256
      },
      stone_path = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
        flags = {
          "low-object"
        },
        height = 256,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 8,
        width = 256,
        x = 0,
        y = 256
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
        flags = {
          "low-object"
        },
        height = 256,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 8,
        width = 256,
        x = 0,
        y = 256
      },
      ties = {
        filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
        flags = {
          "low-object"
        },
        height = 256,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 8,
        width = 256,
        x = 0,
        y = 256
      }
    },
    northeast = {
      backplates = {
        filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 384,
        x = 0,
        y = 2048
      },
      metals = {
        filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 384,
        x = 0,
        y = 2048
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        width = 384,
        x = 0,
        y = 2048
      },
      stone_path = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 384,
        x = 0,
        y = 2048
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 384,
        x = 0,
        y = 2048
      },
      ties = {
        filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 384,
        x = 0,
        y = 2048
      }
    },
    northwest = {},
    rail_endings = {
      sheets = {
        {
          filename = "__base__/graphics/entity/rails/rail/rail-endings-background.png",
          flags = {
            "low-object"
          },
          height = 256,
          priority = "high",
          scale = 0.5,
          usage = "rail",
          width = 256
        },
        {
          filename = "__base__/graphics/entity/rails/rail/rail-endings-foreground.png",
          flags = {
            "trilinear-filtering"
          },
          height = 256,
          priority = "high",
          scale = 0.5,
          usage = "rail",
          width = 256
        }
      }
    },
    render_layers = {
      metal = "rail-metal",
      screw = "rail-screw",
      stone_path = "rail-stone-path",
      stone_path_lower = "rail-stone-path-lower",
      tie = "rail-tie"
    },
    segment_visualisation_endings = {
      direction_count = 16,
      filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-endings.png",
      flags = {
        "low-object"
      },
      frame_count = 6,
      height = 64,
      priority = "extra-high",
      scale = 0.5,
      usage = "rail",
      width = 64
    },
    south = {},
    southeast = {
      backplates = {
        filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 384,
        x = 0,
        y = 896
      },
      metals = {
        filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 384,
        x = 0,
        y = 896
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        width = 384,
        x = 0,
        y = 896
      },
      stone_path = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 384,
        x = 0,
        y = 896
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 384,
        x = 0,
        y = 896
      },
      ties = {
        filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 384,
        x = 0,
        y = 896
      }
    },
    southwest = {},
    west = {}
  },
  placeable_by = {
    count = 1,
    item = "rail"
  },
  resistances = {
    {
      percent = 100,
      type = "fire"
    },
    {
      percent = 80,
      type = "acid"
    }
  },
  selection_box = {
    {
      -1.7,
      -0.8
    },
    {
      1.7,
      0.8
    }
  },
  surface_conditions = {
    {
      min = 1,
      property = "gravity"
    }
  },
  type = "straight-rail",
  walking_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.3,
            volume_percentage = 0
          },
          to = {
            control = 1,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/rails/rails-1.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/rails/rails-2.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/rails/rails-3.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/rails/rails-4.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/rails/rails-5.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/rails/rails-6.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/rails/rails-7.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/rails/rails-8.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/rails/rails-9.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/rails/rails-10.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/rails/rails-11.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/rails/rails-12.ogg",
        volume = 0.6
      }
    }
  }
}
