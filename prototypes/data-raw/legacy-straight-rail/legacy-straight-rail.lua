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
  corpse = "legacy-straight-rail-remnants",
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
      0,
      0
    },
    {
      0.5,
      -0.5
    },
    {
      0,
      0
    },
    {
      0.5,
      0.5
    },
    {
      -0.5,
      0.5
    },
    {
      -0.5,
      -0.5
    }
  },
  dying_explosion = "rail-explosion",
  fast_replaceable_group = "",
  flags = {
    "placeable-neutral",
    "player-creation",
    "building-direction-8-way"
  },
  hidden = true,
  icon = "__base__/graphics/icons/legacy-rail.png",
  max_health = 100,
  minable = {
    mining_time = 0.2,
    result = "rail"
  },
  name = "legacy-straight-rail",
  order = "c[legacy-rail]-a[legacy-straight-rail]",
  pictures = {
    east = {
      backplates = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-backplates.png",
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
        variation_count = 1,
        width = 128
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-metals.png",
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
        variation_count = 1,
        width = 128
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-segment-visualisation-middle.png",
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
        width = 128
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-stone-path.png",
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
        variation_count = 3,
        width = 128
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-stone-path-background.png",
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
        variation_count = 3,
        width = 128
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-ties.png",
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
        variation_count = 3,
        width = 128
      }
    },
    north = {
      backplates = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 1,
        width = 256
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 1,
        width = 256
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-segment-visualisation-middle.png",
        flags = {
          "low-object"
        },
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        width = 256
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-stone-path.png",
        flags = {
          "low-object"
        },
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 256
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-stone-path-background.png",
        flags = {
          "low-object"
        },
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 256
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-ties.png",
        flags = {
          "low-object"
        },
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 256
      }
    },
    northeast = {
      backplates = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 192
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 192
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-segment-visualisation-middle.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        width = 192
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-stone-path.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 3,
        width = 192
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-stone-path-background.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 3,
        width = 192
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-ties.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 3,
        width = 192
      }
    },
    northwest = {
      backplates = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 192
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 192
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-segment-visualisation-middle.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        width = 192
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-stone-path.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 3,
        width = 192
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-stone-path-background.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 3,
        width = 192
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-ties.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 3,
        width = 192
      }
    },
    rail_endings = {
      sheets = {
        {
          filename = "__base__/graphics/entity/rail-endings/rail-endings-background.png",
          flags = {
            "low-object"
          },
          frame_repeat = 2,
          frames = 8,
          height = 256,
          priority = "high",
          scale = 0.5,
          usage = "rail",
          width = 256
        },
        {
          filename = "__base__/graphics/entity/rail-endings/rail-endings-metals.png",
          flags = {
            "trilinear-filtering"
          },
          frame_repeat = 2,
          frames = 8,
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
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 1,
        width = 256
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 1,
        width = 256
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-segment-visualisation-middle.png",
        flags = {
          "low-object"
        },
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        width = 256
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-stone-path.png",
        flags = {
          "low-object"
        },
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 256
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-stone-path-background.png",
        flags = {
          "low-object"
        },
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 256
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-ties.png",
        flags = {
          "low-object"
        },
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0
        },
        usage = "rail",
        variation_count = 3,
        width = 256
      }
    },
    southeast = {
      backplates = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 192
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 192
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-segment-visualisation-middle.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        width = 192
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-stone-path.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 3,
        width = 192
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-stone-path-background.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 3,
        width = 192
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-ties.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 3,
        width = 192
      }
    },
    southwest = {
      backplates = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 192
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 192
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-segment-visualisation-middle.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        width = 192
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-stone-path.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 3,
        width = 192
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-stone-path-background.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 3,
        width = 192
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-ties.png",
        flags = {
          "low-object"
        },
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 3,
        width = 192
      }
    },
    west = {
      backplates = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-backplates.png",
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
        variation_count = 1,
        width = 128
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-metals.png",
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
        variation_count = 1,
        width = 128
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-segment-visualisation-middle.png",
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
        width = 128
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-stone-path.png",
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
        variation_count = 3,
        width = 128
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-stone-path-background.png",
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
        variation_count = 3,
        width = 128
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-ties.png",
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
        variation_count = 3,
        width = 128
      }
    }
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
      -0.7,
      -0.8
    },
    {
      0.7,
      0.8
    }
  },
  surface_conditions = {
    {
      min = 1,
      property = "gravity"
    }
  },
  type = "legacy-straight-rail",
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
            control = 0.6,
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
