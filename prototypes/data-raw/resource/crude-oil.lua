return {
  autoplace = {
    order = "c",
    probability_expression = "(var('control:crude-oil:size') > 0) * (clamp(var('default-crude-oil-patches'), 0, 1)* random_penalty{x = x, y = y, source = 1, amplitude = 1 /0.020833333333333})",
    richness_expression = "(var('control:crude-oil:size') > 0) * (1*var('control:crude-oil:richness')*(var('default-crude-oil-patches')/0.020833333333333+220000)*max((1000+distance)/2600,1))"
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
  created_effect = {
    action_delivery = {
      source_effects = {
        {
          entity_name = "aquilo-tiles-inner-explosion",
          offsets = {
            {
              0.5,
              0.5
            }
          },
          type = "create-entity"
        },
        {
          entity_name = "aquilo-tiles-outer-explosion",
          offsets = {
            {
              0.5,
              0.5
            }
          },
          type = "create-entity"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  draw_stateless_visualisation_under_building = false,
  driving_sound = {
    fade_ticks = 6,
    sound = {
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
      filename = "__base__/sound/driving/vehicle-surface-oil.ogg",
      volume = 0.6
    }
  },
  flags = {
    "placeable-neutral"
  },
  highlight = true,
  icon = "__base__/graphics/icons/crude-oil-resource.png",
  infinite = true,
  infinite_depletion_amount = 10,
  map_color = {
    0.78000000000000007,
    0.2,
    0.77000000000000002
  },
  map_grid = false,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 10,
        name = "crude-oil",
        type = "fluid"
      }
    }
  },
  minimum = 60000,
  name = "crude-oil",
  normal = 300000,
  order = "a",
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
    sheet = {
      filename = "__base__/graphics/entity/crude-oil/crude-oil.png",
      frame_count = 4,
      height = 124,
      line_length = 4,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.015625,
        -0.0625
      },
      variation_count = 1,
      width = 168
    }
  },
  stateless_visualisation = {
    {
      animation = {
        animation_speed = 0.2,
        filename = "__base__/graphics/entity/crude-oil/crude-oil-animation.png",
        frame_count = 32,
        height = 46,
        line_length = 8,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.046875,
          0.109375
        },
        width = 62
      },
      count = 1,
      render_layer = "decorative"
    },
    {
      animation = {
        animation_speed = 0.3,
        filename = "__base__/graphics/entity/crude-oil/oil-smoke-outer.png",
        frame_count = 47,
        height = 188,
        line_length = 16,
        scale = 1.5,
        shift = {
          -0.0625,
          -4
        },
        tint = {
          0.06,
          0.06,
          0.06,
          0.2
        },
        width = 90
      },
      count = 1,
      render_layer = "smoke"
    },
    {
      animation = {
        animation_speed = 0.3,
        filename = "__base__/graphics/entity/crude-oil/oil-smoke-inner.png",
        frame_count = 47,
        height = 84,
        line_length = 16,
        scale = 1.5,
        shift = {
          0,
          -1.6875
        },
        tint = {
          0.080000000000000018,
          0.080000000000000018,
          0.080000000000000018,
          0.2
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
      audible_distance_modifier = 0.25,
      category = "world-ambient",
      filename = "__base__/sound/world/resources/crude-oil-1.ogg",
      volume = 0.3
    }
  }
}
