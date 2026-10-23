return {
  build_sound = {
    large = {
      switch_vibration_data = {
        filename = "__core__/sound/build-concrete-large.bnvib",
        gain = 0.15
      },
      variations = {
        {
          filename = "__core__/sound/build-concrete-large-1.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-2.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-3.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-4.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-5.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-6.ogg",
          volume = 0.5
        }
      }
    },
    medium = {
      switch_vibration_data = {
        filename = "__core__/sound/build-concrete-medium.bnvib",
        gain = 0.15
      },
      variations = {
        {
          filename = "__core__/sound/build-concrete-medium-1.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-2.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-3.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-4.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-5.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-6.ogg",
          volume = 0.5
        }
      }
    },
    small = {
      switch_vibration_data = {
        filename = "__core__/sound/build-concrete-small.bnvib",
        gain = 0.25
      },
      variations = {
        {
          filename = "__core__/sound/build-concrete-small-1.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-2.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-3.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-4.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-5.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-6.ogg",
          volume = 0.4
        }
      }
    }
  },
  collision_mask = {
    layers = {
      ground_tile = true
    }
  },
  decorative_removal_probability = 0.25,
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
      filename = "__base__/sound/driving/vehicle-surface-concrete.ogg",
      volume = 0.8
    }
  },
  hidden = true,
  layer = 28,
  layer_group = "ground-artificial",
  localised_name = {
    "",
    {
      "color.red"
    },
    " ",
    {
      "tile-name.refined-concrete"
    }
  },
  map_color = {
    a = 0.5,
    b = 0,
    g = 0.023999999999999999,
    r = 0.81499999999999986
  },
  mined_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    switch_vibration_data = {
      filename = "__core__/sound/deconstruct-bricks.bnvib",
      gain = 0.32000000000000002
    },
    variations = {
      {
        filename = "__base__/sound/deconstruct-bricks.ogg",
        volume = 0.8
      }
    }
  },
  name = "red-refined-concrete",
  needs_correction = false,
  order = "a[color-concrete]-red",
  scorch_mark_color = {
    a = 1,
    b = 0.24299999999999997,
    g = 0.30699999999999998,
    r = 0.373
  },
  subgroup = "special-tiles",
  tint = {
    1,
    0.26600000000000001,
    0.24100000000000001
  },
  transition_overlay_layer_offset = 2,
  transitions = {
    {
      background_enabled = true,
      background_layer_offset = 1,
      effect_map_layout = {
        inner_corner_count = 1,
        o_transition_count = 1,
        outer_corner_count = 1,
        side_count = 1,
        spritesheet = "__base__/graphics/terrain/effect-maps/concrete-mask.png",
        u_transition_count = 1
      },
      layout = {
        background = {
          x_offset = 512
        },
        inner_corner_count = 8,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 1024
        },
        o_transition_count = 4,
        o_transition_y = 2304,
        outer_corner_count = 4,
        outer_corner_tile_height = 2,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 8,
        side_tile_height = 2,
        side_y = 1152,
        u_transition_count = 4,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      offset_background_layer_by_tile_layer = true,
      spritesheet = "__base__/graphics/terrain/water-transitions/refined-concrete.png",
      to_tiles = {
        "water",
        "deepwater",
        "water-green",
        "deepwater-green",
        "water-shallow",
        "water-mud",
        "water-wube",
        "oil-ocean-shallow",
        "oil-ocean-deep",
        "wetland-yumako",
        "wetland-jellynut",
        "wetland-light-green-slime",
        "wetland-green-slime",
        "wetland-light-dead-skin",
        "wetland-dead-skin",
        "wetland-pink-tentacle",
        "wetland-red-tentacle",
        "oil-ocean-shallow",
        "oil-ocean-deep",
        "ammoniacal-ocean",
        "ammoniacal-ocean-2",
        "brash-ice",
        "lava-hot",
        "lava",
        "wetland-light-dead-skin",
        "wetland-dead-skin",
        "wetland-light-green-slime",
        "wetland-green-slime",
        "wetland-pink-tentacle",
        "wetland-red-tentacle",
        "wetland-blue-slime",
        "wetland-yumako",
        "wetland-jellynut",
        "gleba-deep-lake",
        "oil-ocean-shallow",
        "oil-ocean-deep",
        "oil-ocean-shallow-2",
        "oil-ocean-deep-2"
      },
      transition_group = 1
    },
    {
      background_enabled = true,
      background_layer_group = "zero",
      background_layer_offset = 1,
      layout = {
        background = {
          x_offset = 512
        },
        inner_corner_count = 8,
        inner_corner_tile_height = 3,
        inner_corner_y = 0,
        mask = {
          x_offset = 1024
        },
        o_transition_count = 4,
        o_transition_y = 2304,
        outer_corner_count = 4,
        outer_corner_tile_height = 2,
        outer_corner_y = 768,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 8,
        side_tile_height = 2,
        side_y = 1280,
        u_transition_count = 4,
        u_transition_tile_height = 2,
        u_transition_y = 1792
      },
      offset_background_layer_by_tile_layer = true,
      spritesheet = "__base__/graphics/terrain/out-of-map-transition/refined-concrete-out-of-map-transition.png",
      to_tiles = {
        "out-of-map",
        "empty-space"
      },
      transition_group = 2
    },
    {
      background_enabled = false,
      effect_map_layout = {
        inner_corner_count = 1,
        o_transition_count = 1,
        outer_corner_count = 1,
        side_count = 1,
        spritesheet = "__base__/graphics/terrain/effect-maps/concrete-mask.png",
        u_transition_count = 1
      },
      layout = {
        background = {
          x_offset = 512
        },
        inner_corner_count = 8,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 1024
        },
        o_transition_count = 4,
        o_transition_y = 2304,
        outer_corner_count = 4,
        outer_corner_tile_height = 2,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 8,
        side_tile_height = 2,
        side_y = 1152,
        u_transition_count = 4,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      lightmap_layout = {
        spritesheet = "__space-age__/graphics/terrain/lava-transitions/refined-concrete-lava-lightmap.png"
      },
      spritesheet = "__space-age__/graphics/terrain/lava-transitions/refined-concrete-lava.png",
      to_tiles = {
        "lava-hot",
        "lava"
      },
      transition_group = 3
    }
  },
  transitions_between_transitions = {
    {
      background_enabled = true,
      background_layer_offset = 1,
      effect_map_layout = {
        inner_corner_count = 1,
        o_transition_count = 1,
        outer_corner_count = 1,
        side_count = 1,
        spritesheet = "__base__/graphics/terrain/effect-maps/concrete-mask.png",
        u_transition_count = 1
      },
      layout = {
        background = {
          x_offset = 512
        },
        inner_corner_count = 8,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 1024
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 4,
        outer_corner_tile_height = 2,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 8,
        side_tile_height = 2,
        side_y = 1152,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      offset_background_layer_by_tile_layer = true,
      spritesheet = "__base__/graphics/terrain/water-transitions/refined-concrete-transitions.png",
      transition_group1 = 0,
      transition_group2 = 1
    },
    {
      background_layer_group = "zero",
      background_layer_offset = 1,
      layout = {
        background = {
          x_offset = 512
        },
        inner_corner_count = 8,
        inner_corner_tile_height = 3,
        inner_corner_y = 0,
        mask = {
          x_offset = 1024
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 4,
        outer_corner_tile_height = 2,
        outer_corner_y = 768,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 8,
        side_tile_height = 2,
        side_y = 1280,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1792
      },
      offset_background_layer_by_tile_layer = true,
      spritesheet = "__base__/graphics/terrain/out-of-map-transition/refined-concrete-out-of-map-transition-b.png",
      transition_group1 = 0,
      transition_group2 = 2
    },
    {
      background_layer_group = "zero",
      background_layer_offset = 1,
      effect_map_layout = {
        inner_corner_count = 1,
        o_transition_count = 1,
        outer_corner_count = 1,
        side_count = 1,
        spritesheet = "__base__/graphics/terrain/effect-maps/concrete-out-of-map-mask.png",
        u_transition_count = 1
      },
      layout = {
        background = {
          x_offset = 512
        },
        inner_corner_count = 8,
        inner_corner_tile_height = 3,
        inner_corner_y = 0,
        mask = {
          x_offset = 1024
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 4,
        outer_corner_tile_height = 2,
        outer_corner_y = 768,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 8,
        side_tile_height = 2,
        side_y = 1280,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1792
      },
      offset_background_layer_by_tile_layer = true,
      spritesheet = "__base__/graphics/terrain/out-of-map-transition/refined-concrete-shore-out-of-map-transition.png",
      transition_group1 = 1,
      transition_group2 = 2
    },
    {
      background_enabled = false,
      effect_map_layout = {
        inner_corner_count = 1,
        o_transition_count = 1,
        outer_corner_count = 1,
        side_count = 1,
        spritesheet = "__base__/graphics/terrain/effect-maps/concrete-mask.png",
        u_transition_count = 1
      },
      layout = {
        background = {
          x_offset = 512
        },
        inner_corner_count = 8,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 1024
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 4,
        outer_corner_tile_height = 2,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 8,
        side_tile_height = 2,
        side_y = 1152,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      lightmap_layout = {
        spritesheet = "__space-age__/graphics/terrain/lava-transitions/refined-concrete-transitions-lightmap.png"
      },
      spritesheet = "__space-age__/graphics/terrain/lava-transitions/refined-concrete-transitions-lava.png",
      transition_group1 = 0,
      transition_group2 = 3
    },
    {
      background_enabled = true,
      background_layer_group = "zero",
      background_layer_offset = 1,
      effect_map_layout = {
        inner_corner_count = 1,
        o_transition_count = 1,
        outer_corner_count = 1,
        side_count = 1,
        spritesheet = "__base__/graphics/terrain/effect-maps/concrete-out-of-map-mask.png",
        u_transition_count = 1
      },
      layout = {
        background = {
          x_offset = 512
        },
        inner_corner_count = 8,
        inner_corner_tile_height = 3,
        inner_corner_y = 0,
        mask = {
          x_offset = 1024
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 4,
        outer_corner_tile_height = 2,
        outer_corner_y = 768,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 8,
        side_tile_height = 2,
        side_y = 1280,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1792
      },
      lightmap_layout = {
        spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/refined-concrete-lava-shore-out-of-map-lightmap.png"
      },
      offset_background_layer_by_tile_layer = true,
      spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/refined-concrete-lava-shore-out-of-map.png",
      transition_group1 = 3,
      transition_group2 = 2
    }
  },
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.22000000000000002,
      initial_vertical_speed = 0.1,
      initial_vertical_speed_deviation = 0.041000000000000005,
      offset_deviation = {
        {
          -0.5,
          -0.59770000000000003
        },
        {
          0.5,
          0.59770000000000003
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "concrete-stone-particle-small",
      probability = 1,
      repeat_count = 20,
      repeat_count_deviation = 5,
      show_in_tooltip = false,
      speed_from_center = 0.05,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.125,
      initial_vertical_speed_deviation = 0.042000000000000002,
      offset_deviation = {
        {
          -0.2,
          -0.2
        },
        {
          0.3,
          0.3
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "concrete-stone-particle-medium",
      probability = 1,
      repeat_count = 7,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.03,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.2,
      initial_vertical_speed = 0.125,
      initial_vertical_speed_deviation = 0.042000000000000002,
      offset_deviation = {
        left_top = {
          -0.3984,
          -0.79690000000000003
        },
        right_bottom = {
          0.3984,
          0.79690000000000003
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "concrete-stone-lower-particle-medium",
      probability = 1,
      repeat_count = 7,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.03,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.1,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.4,
          -0.4
        },
        {
          0.4,
          0.4
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "concrete-stone-particle-tiny",
      probability = 1,
      repeat_count = 15,
      repeat_count_deviation = 4,
      show_in_tooltip = false,
      speed_from_center = 0.03,
      speed_from_center_deviation = 0.02,
      type = "create-particle"
    }
  },
  type = "tile",
  variants = {
    material_background = {
      count = 8,
      picture = "__base__/graphics/terrain/concrete/refined-concrete.png",
      scale = 0.5
    },
    transition = {
      mask_layout = {
        inner_corner = {
          count = 8,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/refined-concrete-inner-corner-mask.png"
        },
        o_transition = {
          count = 4,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/refined-concrete-o-mask.png"
        },
        outer_corner = {
          count = 1,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/refined-concrete-outer-corner-mask.png"
        },
        side = {
          count = 8,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/refined-concrete-side-mask.png"
        },
        u_transition = {
          count = 4,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/refined-concrete-u-mask.png"
        }
      },
      overlay_layout = {
        inner_corner = {
          count = 8,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/refined-concrete-inner-corner.png"
        },
        o_transition = {
          count = 4,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/refined-concrete-o.png"
        },
        outer_corner = {
          count = 1,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/refined-concrete-outer-corner.png"
        },
        side = {
          count = 8,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/refined-concrete-side.png"
        },
        u_transition = {
          count = 4,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/refined-concrete-u.png"
        }
      }
    }
  },
  vehicle_friction_modifier = 0.8,
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
        filename = "__base__/sound/walking/refined-concrete-1.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/refined-concrete-2.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/refined-concrete-3.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/refined-concrete-4.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/refined-concrete-5.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/refined-concrete-6.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/refined-concrete-7.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/refined-concrete-8.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/refined-concrete-9.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/refined-concrete-10.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/refined-concrete-11.ogg",
        volume = 0.5
      }
    }
  },
  walking_speed_modifier = 1.5
}
