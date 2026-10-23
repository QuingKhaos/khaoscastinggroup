return {
  autoplace = {
    order = "c",
    probability_expression = 0
  },
  category = "basic-fluid",
  collision_box = {
    {
      -1.3999999999999999,
      -1.3999999999999999
    },
    {
      1.3999999999999999,
      1.3999999999999999
    }
  },
  draw_stateless_visualisation_under_building = false,
  flags = {
    "placeable-neutral"
  },
  highlight = true,
  icon = "__space-age__/graphics/icons/sulfuric-acid-geyser.png",
  infinite = true,
  infinite_depletion_amount = 10,
  map_color = {
    0.78000000000000007,
    0.78000000000000007,
    0.1
  },
  map_grid = false,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 10,
        name = "sulfuric-acid",
        type = "fluid"
      }
    }
  },
  minimum = 60000,
  name = "sulfuric-acid-geyser",
  normal = 300000,
  order = "b",
  resource_patch_search_radius = 12,
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  stage_counts = {
    0
  },
  stages = {
    layers = {
      {
        filename = "__space-age__/graphics/entity/sulfuric-acid-geyser/sulfuric-acid-geyser.png",
        frame_count = 4,
        height = 178,
        line_length = 4,
        priority = "high",
        scale = 0.5,
        shift = {
          0.296875,
          0.15625
        },
        width = 254
      }
    }
  },
  stateless_visualisation = {
    {
      animation = {
        animation_speed = 0.3,
        filename = "__space-age__/graphics/entity/sulfuric-acid-geyser/sulfuric-acid-geyser-gas-outer.png",
        frame_count = 47,
        height = 188,
        line_length = 16,
        scale = 1,
        shift = {
          -0.1875,
          -2.78125
        },
        tint = {
          0.21600000000000001,
          0.23700000000000001,
          0.129,
          0.3
        },
        width = 90
      },
      count = 1,
      render_layer = "smoke"
    },
    {
      animation = {
        animation_speed = 0.4,
        filename = "__space-age__/graphics/entity/sulfuric-acid-geyser/sulfuric-acid-geyser-gas-inner.png",
        frame_count = 47,
        height = 84,
        line_length = 16,
        scale = 1,
        shift = {
          -0.125,
          -0.9375
        },
        tint = {
          0.5,
          0.42000000000000002,
          0,
          0.5
        },
        width = 40
      },
      count = 1,
      render_layer = "smoke"
    }
  },
  subgroup = "mineable-fluids",
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource",
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
        filename = "__base__/sound/walking/resources/oil-1.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-2.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-3.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-4.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-5.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-6.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-7.ogg",
        volume = 0.7
      }
    }
  },
  working_sound = {
    max_sounds_per_prototype = 3,
    sound = {
      advanced_volume_control = {
        fades = {
          fade_in = {
            curve_type = "S-curve",
            from = {
              control = 0.3,
              volume_percentage = 0
            },
            to = {
              2,
              100
            }
          }
        }
      },
      audible_distance_modifier = 0.3,
      category = "world-ambient",
      filename = "__space-age__/sound/world/resources/sulfuric-acid-geyser-1.ogg",
      volume = 0.3
    }
  }
}
