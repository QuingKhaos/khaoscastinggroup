return {
  autoplace = {
    order = "a[resources]-b[lithium]",
    probability_expression = "aquilo_lithium_brine_probability",
    richness_expression = "aquilo_lithium_brine_richness"
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
  flags = {
    "placeable-neutral"
  },
  highlight = true,
  icon = "__space-age__/graphics/icons/lithium-brine.png",
  map_color = {
    0.7,
    1,
    0.6
  },
  map_grid = false,
  minable = {
    mining_time = 1,
    results = {
      {
        amount_max = 1,
        amount_min = 1,
        name = "lithium-brine",
        probability = 1,
        type = "fluid"
      }
    }
  },
  name = "lithium-brine",
  normal = 50000,
  order = "c",
  resource_patch_search_radius = 16,
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
        filename = "__space-age__/graphics/entity/lithium-brine/lithium-brine.png",
        frame_count = 4,
        height = 120,
        line_length = 4,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.046875,
          0.140625
        },
        width = 166
      }
    }
  },
  stateless_visualisation = {
    {
      animation = {
        animation_speed = 0.35,
        filename = "__space-age__/graphics/entity/lithium-brine/smoke-1.png",
        frame_count = 64,
        height = 226,
        line_length = 16,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.015625,
          -1.6875
        },
        tint = {
          0.9,
          1,
          0.9,
          1
        },
        width = 102
      },
      count = 1,
      render_layer = "smoke"
    },
    {
      animation = {
        animation_speed = 0.35,
        filename = "__space-age__/graphics/entity/lithium-brine/smoke-2.png",
        frame_count = 64,
        height = 226,
        line_length = 16,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.015625,
          -1.6875
        },
        tint = {
          0.2,
          0.3,
          0.2,
          0.5
        },
        width = 102
      },
      count = 1,
      render_layer = "smoke"
    },
    {
      animation = {
        animation_speed = 0.5,
        filename = "__space-age__/graphics/entity/fluorine-vent/fluorine-vent-gas-outer.png",
        frame_count = 47,
        height = 188,
        line_length = 16,
        scale = 0.5,
        shift = {
          -0.0625,
          -1.25
        },
        tint = {
          0.090000000000000018,
          0.1,
          0.090000000000000018,
          0.1
        },
        width = 90
      },
      count = 1,
      render_layer = "smoke"
    },
    {
      animation = {
        animation_speed = 0.5,
        filename = "__space-age__/graphics/entity/fluorine-vent/fluorine-vent-gas-inner.png",
        frame_count = 47,
        height = 84,
        line_length = 16,
        scale = 0.5,
        shift = {
          0,
          -0.4375
        },
        tint = {
          0.040000000000000009,
          0.06,
          0.040000000000000009,
          0.1
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
            control = 0.6,
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
  }
}
