return {
  absorptions_per_second = {
    pollution = 2.5e-05
  },
  ambient_sounds = {
    average_pause_seconds = 15,
    entity_to_sound_ratio = 0.1,
    max_entity_count = 30,
    min_entity_count = 10,
    radius = 7.5,
    sound = {
      advanced_volume_control = {
        fades = {
          fade_in = {
            curve_type = "S-curve",
            from = {
              0.5,
              0
            },
            to = {
              1.5,
              100
            }
          }
        }
      },
      variations = {
        {
          filename = "__space-age__/sound/world/tiles/oil-gloop-1.ogg",
          volume = 0.15
        },
        {
          filename = "__space-age__/sound/world/tiles/oil-gloop-2.ogg",
          volume = 0.15
        },
        {
          filename = "__space-age__/sound/world/tiles/oil-gloop-3.ogg",
          volume = 0.15
        },
        {
          filename = "__space-age__/sound/world/tiles/oil-gloop-4.ogg",
          volume = 0.15
        },
        {
          filename = "__space-age__/sound/world/tiles/oil-gloop-5.ogg",
          volume = 0.15
        },
        {
          filename = "__space-age__/sound/world/tiles/oil-gloop-6.ogg",
          volume = 0.15
        },
        {
          filename = "__space-age__/sound/world/tiles/oil-gloop-7.ogg",
          volume = 0.15
        },
        {
          filename = "__space-age__/sound/world/tiles/oil-gloop-8.ogg",
          volume = 0.15
        },
        {
          filename = "__space-age__/sound/world/tiles/oil-gloop-9.ogg",
          volume = 0.15
        },
        {
          filename = "__space-age__/sound/world/tiles/oil-gloop-10.ogg",
          volume = 0.15
        }
      }
    }
  },
  autoplace = {
    probability_expression = "(-min(0, fulgora_elevation - 60)/100 + max(0,fulgora_dunes-(max(0,fulgora_elevation/100) ))) * (100 * fulgora_oil_mask * water_base(fulgora_coastline - 50 - fulgora_coastline_drop / 2, 2000))"
  },
  collision_mask = {
    layers = {
      rail_support = true,
      resource = true,
      water_tile = true
    }
  },
  default_cover_tile = "foundation",
  effect = "oil-deep",
  effect_color = {
    157,
    113,
    99
  },
  effect_color_secondary = {
    76,
    70,
    79
  },
  factoriopedia_alternative = "oil-ocean-deep",
  fluid = "heavy-oil",
  landing_steps_sound = {
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
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__base__/sound/walking/resources/oil-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__base__/sound/walking/resources/oil-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__base__/sound/walking/resources/oil-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__base__/sound/walking/resources/oil-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__base__/sound/walking/resources/oil-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__base__/sound/walking/resources/oil-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      }
    }
  },
  layer = 3,
  layer_group = "water",
  map_color = {
    56.349999999999994,
    35.649999999999999,
    40.25
  },
  name = "oil-ocean-deep-2",
  order = "a[oil]-b[deep]",
  particle_tints = {
    primary = {
      74,
      42,
      43,
      255
    },
    secondary = {
      212,
      160,
      122
    }
  },
  sprite_usage_surface = "fulgora",
  subgroup = "fulgora-tiles",
  transitions = {
    {
      background_layer_group = "zero",
      background_layer_offset = 1,
      layout = {
        background = {
          x_offset = 1088
        },
        inner_corner_count = 4,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2176
        },
        o_transition_count = 1,
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
      overlay_enabled = false,
      spritesheet = "__base__/graphics/terrain/out-of-map-transition/water-shallow-out-of-map-transition.png",
      to_tiles = {
        "out-of-map",
        "empty-space"
      },
      transition_group = 2
    },
    {
      effect_map_layout = {
        inner_corner_count = 8,
        o_transition_count = 1,
        outer_corner_count = 8,
        side_count = 8,
        spritesheet = "__space-age__/graphics/terrain/effect-maps/lava-dirt-mask.png",
        u_transition_count = 2
      },
      layout = {
        background = {
          x_offset = 1088
        },
        inner_corner_count = 16,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2176
        },
        o_transition_count = 4,
        o_transition_y = 2304,
        outer_corner_count = 16,
        outer_corner_tile_height = 2,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 16,
        side_tile_height = 2,
        side_y = 1152,
        u_transition_count = 4,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      lightmap_layout = {
        spritesheet = "__space-age__/graphics/terrain/lava-transitions/lava-stone-lightmap.png"
      },
      spritesheet = "__space-age__/graphics/terrain/lava-transitions/lava-stone.png",
      to_tiles = {
        "lava-hot",
        "lava"
      },
      transition_group = 3
    }
  },
  transitions_between_transitions = {
    {
      background_layer_group = "zero",
      background_layer_offset = 1,
      layout = {
        background = {
          x_offset = 1088
        },
        inner_corner_count = 3,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2176
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 3,
        outer_corner_tile_height = 2,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 3,
        side_tile_height = 2,
        side_y = 1152,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      offset_background_layer_by_tile_layer = true,
      overlay_enabled = false,
      spritesheet = "__base__/graphics/terrain/out-of-map-transition/water-shallow-out-of-map-transition-to-water.png",
      transition_group1 = 0,
      transition_group2 = 2
    },
    {
      effect_map_layout = {
        o_transition_count = 0,
        spritesheet = "__space-age__/graphics/terrain/effect-maps/lava-dirt-to-land-mask.png"
      },
      layout = {
        background = {
          x_offset = 1088
        },
        inner_corner_count = 3,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2176
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 3,
        outer_corner_tile_height = 2,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 3,
        side_tile_height = 2,
        side_y = 1152,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      spritesheet = "__space-age__/graphics/terrain/lava-transitions/lava-stone-transition.png",
      transition_group1 = 0,
      transition_group2 = 3
    },
    {
      background_layer_group = "zero",
      background_layer_offset = 1,
      effect_map_layout = {
        o_transition_count = 0,
        spritesheet = "__space-age__/graphics/terrain/effect-maps/lava-dirt-to-out-of-map-mask.png"
      },
      layout = {
        background = {
          x_offset = 1088
        },
        inner_corner_count = 3,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2176
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 3,
        outer_corner_tile_height = 2,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 3,
        side_tile_height = 2,
        side_y = 1152,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      offset_background_layer_by_tile_layer = true,
      spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/lava-stone-shore-out-of-map-transition.png",
      transition_group1 = 3,
      transition_group2 = 2
    }
  },
  trigger_effect = {
    {
      affects_target = false,
      apply_tile_tint = "primary",
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.125,
      initial_vertical_speed_deviation = 0.069000000000000004,
      offset_deviation = {
        {
          -0.29689999999999998,
          -0.29689999999999998
        },
        {
          0.29689999999999998,
          0.29689999999999998
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "tintable-water-particle",
      probability = 1,
      repeat_count = 10,
      repeat_count_deviation = 4,
      show_in_tooltip = false,
      speed_from_center = 0.05,
      speed_from_center_deviation = 0.05,
      tail_length = 12,
      tail_length_deviation = 20,
      tail_width = 1,
      type = "create-particle"
    },
    {
      affects_target = false,
      apply_tile_tint = "primary",
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.125,
      initial_vertical_speed_deviation = 0.069000000000000004,
      offset_deviation = {
        {
          -0.29689999999999998,
          -0.29689999999999998
        },
        {
          0.29689999999999998,
          0.29689999999999998
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "tintable-water-lower-particle",
      probability = 1,
      repeat_count = 7,
      repeat_count_deviation = 4,
      show_in_tooltip = false,
      speed_from_center = 0.05,
      speed_from_center_deviation = 0.05,
      tail_length = 12,
      tail_length_deviation = 20,
      tail_width = 1,
      type = "create-particle"
    }
  },
  type = "tile",
  variants = {
    main = {
      {
        count = 16,
        line_length = 16,
        picture = "__space-age__/graphics/terrain/oil-ocean-deep.png",
        scale = 0.5,
        size = 1,
        weights = {
          0.085,
          0.085,
          0.085,
          0.085,
          0.086999999999999993,
          0.085,
          0.065,
          0.085,
          0.045,
          0.045,
          0.045,
          0.045,
          0.005,
          0.025,
          0.045,
          0.045
        },
        y = 0
      },
      {
        count = 16,
        line_length = 16,
        picture = "__space-age__/graphics/terrain/oil-ocean-deep.png",
        probability = 1,
        scale = 0.5,
        size = 2,
        weights = {
          0.017999999999999998,
          0.02,
          0.015,
          0.025,
          0.015,
          0.02,
          0.025,
          0.015,
          0.025,
          0.025,
          0.01,
          0.025,
          0.02,
          0.025,
          0.025,
          0.01
        },
        y = 128
      },
      {
        count = 16,
        line_length = 16,
        picture = "__space-age__/graphics/terrain/oil-ocean-deep.png",
        probability = 0.1,
        scale = 0.5,
        size = 4,
        weights = {
          0.017999999999999998,
          0.02,
          0.015,
          0.025,
          0.015,
          0.02,
          0.025,
          0.015,
          0.025,
          0.025,
          0.01,
          0.025,
          0.02,
          0.025,
          0.025,
          0.01
        },
        y = 320
      }
    },
    transition = {
      layout = {
        inner_corner_count = 8,
        inner_corner_x = 2432,
        o_transition_count = 1,
        o_transition_line_length = 4,
        o_transition_x = 1088,
        outer_corner_count = 8,
        outer_corner_x = 3008,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 8,
        side_x = 3584,
        u_transition_count = 1,
        u_transition_line_length = 4,
        u_transition_x = 2112
      },
      spritesheet = "__space-age__/graphics/terrain/oil-ocean-deep.png"
    }
  },
  vehicle_friction_modifier = 10,
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
        filename = "__space-age__/sound/walking/oil-deep-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.35
      },
      {
        filename = "__space-age__/sound/walking/oil-deep-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.35
      },
      {
        filename = "__space-age__/sound/walking/oil-deep-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.35
      },
      {
        filename = "__space-age__/sound/walking/oil-deep-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.35
      },
      {
        filename = "__space-age__/sound/walking/oil-deep-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.35
      },
      {
        filename = "__space-age__/sound/walking/oil-deep-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.35
      },
      {
        filename = "__space-age__/sound/walking/oil-deep-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.35
      },
      {
        filename = "__space-age__/sound/walking/oil-deep-8.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.35
      },
      {
        filename = "__space-age__/sound/walking/oil-deep-9.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.35
      },
      {
        filename = "__space-age__/sound/walking/oil-deep-10.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.35
      }
    }
  },
  walking_speed_modifier = 0.5
}
