return {
  absorptions_per_second = {
    pollution = 3e-05
  },
  autoplace = {
    probability_expression = "volcanic_smooth_stone_range"
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
      filename = "__base__/sound/driving/vehicle-surface-stone.ogg",
      volume = 0.8
    }
  },
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
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-rock-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-rock-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-rock-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      }
    }
  },
  layer = 41,
  map_color = {
    b = 58,
    g = 50,
    r = 50
  },
  name = "volcanic-smooth-stone",
  order = "a-g",
  sprite_usage_surface = "vulcanus",
  subgroup = "vulcanus-tiles",
  transitions = {
    {
      effect_map_layout = {
        inner_corner_count = 8,
        o_transition_count = 1,
        outer_corner_count = 8,
        side_count = 8,
        spritesheet = "__base__/graphics/terrain/effect-maps/water-dirt-mask.png",
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
      spritesheet = "__space-age__/graphics/terrain/water-transitions/lava-stone-cold.png",
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
      spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/volcanic-out-of-map-transition.png",
      to_tiles = {
        "out-of-map",
        "empty-space",
        "oil-ocean-shallow"
      },
      transition_group = 2
    }
  },
  transitions_between_transitions = {
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
      spritesheet = "__space-age__/graphics/terrain/water-transitions/lava-stone-cold-transition.png",
      transition_group1 = 0,
      transition_group2 = 1,
      water_patch = {
        filename = "__space-age__/graphics/terrain/lava-transitions/lava-patch.png",
        height = 64,
        scale = 0.5,
        width = 64
      }
    },
    {
      background_layer_group = "zero",
      background_layer_offset = 1,
      effect_map_layout = {
        o_transition_count = 0,
        spritesheet = "__base__/graphics/terrain/effect-maps/water-dirt-to-out-of-map-mask.png"
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
      spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/lava-stone-cold-shore-out-of-map-transition.png",
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
      transition_group2 = 3,
      water_patch = {
        filename = "__space-age__/graphics/terrain/lava-transitions/lava-patch.png",
        height = 64,
        scale = 0.5,
        width = 64
      }
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
      spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/volcanic-out-of-map-transition-transition.png",
      transition_group1 = 0,
      transition_group2 = 2
    }
  },
  type = "tile",
  variants = {
    main = {
      {
        count = 16,
        line_length = 16,
        picture = "__space-age__/graphics/terrain/vulcanus/volcanic-smooth-stone.png",
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
        picture = "__space-age__/graphics/terrain/vulcanus/volcanic-smooth-stone.png",
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
        picture = "__space-age__/graphics/terrain/vulcanus/volcanic-smooth-stone.png",
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
      spritesheet = "__space-age__/graphics/terrain/vulcanus/volcanic-smooth-stone.png"
    }
  },
  vehicle_friction_modifier = 1,
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
        filename = "__space-age__/sound/walking/rocky-stone-1.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-2.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-3.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-4.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-5.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-6.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-7.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-8.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-9.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-10.ogg",
        volume = 0.8
      }
    }
  },
  walking_speed_modifier = 1
}
