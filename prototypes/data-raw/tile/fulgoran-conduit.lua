return {
  absorptions_per_second = {
    pollution = 3e-05
  },
  autoplace = {
    probability_expression = "fulgora_tile_ruin_conduit"
  },
  collision_mask = {
    layers = {
      ground_tile = true
    }
  },
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
      filename = "__space-age__/sound/driving/vehicle-surface-metal-rock.ogg",
      volume = 0.6
    }
  },
  factoriopedia_alternative = "fulgoran-machinery",
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
        filename = "__space-age__/sound/walking/scraps-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__space-age__/sound/walking/scraps-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__space-age__/sound/walking/scraps-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__space-age__/sound/walking/scraps-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__space-age__/sound/walking/scraps-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__space-age__/sound/walking/scraps-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__space-age__/sound/walking/scraps-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      }
    }
  },
  layer = 11,
  map_color = {
    100,
    79,
    68
  },
  name = "fulgoran-conduit",
  order = "c[artificial]-c[conduit]",
  scorch_mark_color = {
    a = 1,
    b = 0.3,
    g = 0.3,
    r = 0.3
  },
  sprite_usage_surface = "fulgora",
  subgroup = "fulgora-tiles",
  transitions = {
    {
      background_enabled = false,
      background_layer_group = "water",
      background_layer_offset = -5,
      background_mask_layout = {
        count = 1,
        scale = 32,
        spritesheet = "__core__/graphics/white-square.png",
        x = 0,
        y = 0
      },
      effect_map_layout = {
        inner_corner_tile_height = 2,
        o_transition_count = 1,
        outer_corner_tile_height = 2,
        side_tile_height = 2,
        spritesheet = "__space-age__/graphics/terrain/effect-maps/water-fulgora-sand-mask.png",
        u_transition_tile_height = 2
      },
      layout = {
        background = {
          x_offset = 1088
        },
        inner_corner_count = 16,
        inner_corner_y = 0,
        mask = {
          x_offset = 2176
        },
        o_transition_count = 8,
        o_transition_y = 2304,
        outer_corner_count = 16,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 16,
        side_y = 1152,
        u_transition_count = 4,
        u_transition_y = 1728
      },
      masked_background_layer_offset = 1,
      offset_background_layer_by_tile_layer = false,
      spritesheet = "__space-age__/graphics/terrain/water-transitions/fulgora-rock-slab-transition.png",
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
      spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/fulgora-out-of-map-transition.png",
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
      background_enabled = false,
      effect_map_layout = {
        inner_corner_tile_height = 2,
        o_transition_count = 0,
        outer_corner_tile_height = 2,
        side_tile_height = 2,
        spritesheet = "__space-age__/graphics/terrain/effect-maps/water-fulgora-sand-to-land-mask.png"
      },
      layout = {
        background = {
          x_offset = 1088
        },
        inner_corner_count = 3,
        inner_corner_y = 0,
        mask = {
          x_offset = 2176
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 3,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 3,
        side_y = 1152,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      spritesheet = "__space-age__/graphics/terrain/water-transitions/fulgora-sand-transition.png",
      transition_group1 = 0,
      transition_group2 = 1
    },
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
      spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/fulgora-out-of-map-transition-b.png",
      transition_group1 = 0,
      transition_group2 = 2
    },
    {
      background_layer_group = "water",
      background_layer_offset = -5,
      background_mask_layout = {
        count = 0,
        inner_corner_count = 3,
        inner_corner_y = 0,
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 3,
        outer_corner_y = 576,
        scale = 0.5,
        side_count = 3,
        side_y = 1152,
        spritesheet = "__base__/graphics/terrain/masks/sand-water-edge-3-way-transition.png",
        tile_height = 1,
        u_transition_count = 1,
        u_transition_y = 1728,
        x = 0
      },
      effect_map_layout = {
        o_transition_count = 0,
        spritesheet = "__space-age__/graphics/terrain/effect-maps/water-fulgora-sand-to-out-of-map-mask.png"
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
      masked_background_layer_offset = 1,
      offset_background_layer_by_tile_layer = false,
      spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/fulgora-shore-out-of-map-transition.png",
      transition_group1 = 1,
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
      particle_name = "sand-1-stone-particle-small",
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
      particle_name = "sand-1-stone-particle-medium",
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
      particle_name = "sand-1-stone-lower-particle-medium",
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
      particle_name = "sand-1-stone-particle-tiny",
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
      count = 16,
      line_length = 4,
      picture = "__space-age__/graphics/terrain/fulgoran-conduit.png",
      scale = 0.5
    },
    material_texture_height_in_tiles = 7,
    material_texture_width_in_tiles = 10,
    transition = {
      mask_layout = {
        inner_corner = {
          count = 8
        },
        o_transition = {
          count = 1,
          x = 2304
        },
        outer_corner = {
          count = 8,
          x = 576
        },
        scale = 0.5,
        side = {
          count = 8,
          x = 1152
        },
        u_transition = {
          count = 1,
          x = 1728
        }
      },
      mask_spritesheet = "__base__/graphics/terrain/masks/transition-1.png"
    }
  },
  vehicle_friction_modifier = 4,
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
        filename = "__space-age__/sound/walking/scraps-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.4
      },
      {
        filename = "__space-age__/sound/walking/scraps-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.4
      },
      {
        filename = "__space-age__/sound/walking/scraps-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.4
      },
      {
        filename = "__space-age__/sound/walking/scraps-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.4
      },
      {
        filename = "__space-age__/sound/walking/scraps-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.4
      },
      {
        filename = "__space-age__/sound/walking/scraps-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.4
      },
      {
        filename = "__space-age__/sound/walking/scraps-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.4
      }
    }
  }
}
