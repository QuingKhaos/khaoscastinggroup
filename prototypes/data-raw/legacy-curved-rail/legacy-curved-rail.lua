return {
  collision_box = {
    {
      -2,
      -2
    },
    {
      2,
      2
    }
  },
  corpse = "legacy-curved-rail-remnants",
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
  ending_shifts = {
    {
      -0.015625,
      0
    },
    {
      0,
      0.015625
    },
    {
      0.015625,
      0
    },
    {
      0,
      0.015625
    },
    {
      0,
      -0.015625
    },
    {
      -0.015625,
      0
    },
    {
      0,
      0.015625
    },
    {
      -0.015625,
      0
    },
    {
      0.015625,
      0
    },
    {
      0,
      -0.015625
    },
    {
      -0.015625,
      0
    },
    {
      0,
      -0.015625
    },
    {
      0,
      0.015625
    },
    {
      0.015625,
      0
    },
    {
      0,
      -0.015625
    },
    {
      0.015625,
      0
    }
  },
  fast_replaceable_group = "",
  flags = {
    "placeable-neutral",
    "player-creation",
    "building-direction-8-way"
  },
  hidden = true,
  icon = "__base__/graphics/icons/legacy-curved-rail.png",
  max_health = 200,
  minable = {
    count = 4,
    mining_time = 0.2,
    result = "rail"
  },
  name = "legacy-curved-rail",
  order = "c[legacy-rail]-b[legacy-curved-rail]",
  pictures = {
    east = {
      backplates = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-segment-visualisation-middle.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        width = 576
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-stone-path.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-stone-path-background.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-ties.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      }
    },
    north = {
      backplates = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-segment-visualisation-middle.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        width = 384
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-stone-path.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-stone-path-background.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-ties.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      }
    },
    northeast = {
      backplates = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-segment-visualisation-middle.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        width = 384
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-stone-path.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-stone-path-background.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-ties.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      }
    },
    northwest = {
      backplates = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-segment-visualisation-middle.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        width = 576
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-stone-path.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-stone-path-background.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-ties.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
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
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-segment-visualisation-middle.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        width = 384
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-stone-path.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-stone-path-background.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-ties.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      }
    },
    southeast = {
      backplates = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-segment-visualisation-middle.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        width = 576
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-stone-path.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-stone-path-background.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-ties.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      }
    },
    southwest = {
      backplates = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-segment-visualisation-middle.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        width = 384
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-stone-path.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-stone-path-background.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-ties.png",
        flags = {
          "low-object"
        },
        height = 576,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.5,
          0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 384
      }
    },
    west = {
      backplates = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      metals = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      segment_visualisation_middle = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-segment-visualisation-middle.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        width = 576
      },
      stone_path = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-stone-path.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      stone_path_background = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-stone-path-background.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      },
      ties = {
        filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-ties.png",
        flags = {
          "low-object"
        },
        height = 384,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.5,
          -0.5
        },
        usage = "rail",
        variation_count = 1,
        width = 576
      }
    }
  },
  placeable_by = {
    count = 4,
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
  type = "legacy-curved-rail",
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
