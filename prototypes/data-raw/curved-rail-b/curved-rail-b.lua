return {
  collision_box = {
    {
      -0.75,
      -2.4409999999999998
    },
    {
      0.75,
      2.4409999999999998
    }
  },
  corpse = "curved-rail-b-remnants",
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
  deconstruction_alternative = "straight-rail",
  deconstruction_marker_positions = {
    {
      -0.30899999999999999,
      -0.155
    },
    {
      0.30899999999999999,
      -0.155
    },
    {
      0.155,
      -0.30899999999999999
    },
    {
      0.155,
      0.30899999999999999
    },
    {
      0.30899999999999999,
      0.155
    },
    {
      -0.30899999999999999,
      0.155
    },
    {
      -0.155,
      0.30899999999999999
    },
    {
      -0.155,
      -0.30899999999999999
    }
  },
  dying_explosion = {
    {
      name = "rail-explosion",
      offset = {
        0.9,
        2.2000000000000002
      }
    },
    {
      name = "rail-explosion"
    },
    {
      name = "rail-explosion",
      offset = {
        -1.2,
        -2
      }
    }
  },
  extra_planner_penalty = 0.5,
  factoriopedia_alternative = "straight-rail",
  flags = {
    "placeable-neutral",
    "player-creation",
    "building-direction-8-way"
  },
  icon = "__base__/graphics/icons/curved-rail-b.png",
  max_health = 200,
  minable = {
    count = 3,
    mining_time = 0.2,
    result = "rail"
  },
  name = "curved-rail-b",
  order = "a[ground-rail]-d[curved-rail-b]",
  pictures = {
    east = {
      backplates = {
        filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 3072
      },
      metals = {
        filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 3072
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        width = 512,
        x = 2048,
        y = 3072
      },
      stone_path = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 3072
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 3072
      },
      ties = {
        filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 3072
      }
    },
    north = {
      backplates = {
        filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 1024
      },
      metals = {
        filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 1024
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        width = 512,
        x = 2048,
        y = 1024
      },
      stone_path = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 1024
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 1024
      },
      ties = {
        filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 1024
      }
    },
    northeast = {
      backplates = {
        filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 6656
      },
      metals = {
        filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 6656
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        width = 512,
        x = 2048,
        y = 6656
      },
      stone_path = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 6656
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 6656
      },
      ties = {
        filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 6656
      }
    },
    northwest = {
      backplates = {
        filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 4608
      },
      metals = {
        filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 4608
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        width = 512,
        x = 2048,
        y = 4608
      },
      stone_path = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 4608
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 4608
      },
      ties = {
        filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 4608
      }
    },
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
    south = {
      backplates = {
        filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 5120
      },
      metals = {
        filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 5120
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        width = 512,
        x = 2048,
        y = 5120
      },
      stone_path = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 5120
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 5120
      },
      ties = {
        filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 5120
      }
    },
    southeast = {
      backplates = {
        filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 512
      },
      metals = {
        filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 512
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        width = 512,
        x = 2048,
        y = 512
      },
      stone_path = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 512
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 512
      },
      ties = {
        filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 512
      }
    },
    southwest = {
      backplates = {
        filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 2560
      },
      metals = {
        filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 2560
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        width = 512,
        x = 2048,
        y = 2560
      },
      stone_path = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 2560
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 2560
      },
      ties = {
        filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 2560
      }
    },
    west = {
      backplates = {
        filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 7168
      },
      metals = {
        filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 7168
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        width = 512,
        x = 2048,
        y = 7168
      },
      stone_path = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 7168
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 7168
      },
      ties = {
        filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
        flags = {
          "low-object"
        },
        height = 512,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 4,
        width = 512,
        x = 2048,
        y = 7168
      }
    }
  },
  placeable_by = {
    count = 3,
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
  type = "curved-rail-b",
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
