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
  frozen_variant = "frozen-foundation",
  is_foundation = true,
  layer = 9,
  layer_group = "ground-artificial",
  map_color = {
    57,
    39,
    26
  },
  minable = {
    mining_time = 0.5,
    result = "foundation"
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
  name = "foundation",
  needs_correction = false,
  order = "a[artificial]-f",
  scorch_mark_color = {
    a = 1,
    b = 0.177,
    g = 0.24199999999999999,
    r = 0.329
  },
  subgroup = "artificial-tiles",
  transitions = {
    {
      background_enabled = true,
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
          x_offset = 1024
        },
        inner_corner_count = 16,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2048
        },
        o_transition_count = 4,
        o_transition_y = 2304,
        outer_corner_count = 8,
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
      spritesheet = "__space-age__/graphics/terrain/water-transitions/foundation.png",
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
          x_offset = 1024
        },
        inner_corner_count = 16,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2048
        },
        o_transition_count = 4,
        o_transition_y = 2304,
        outer_corner_count = 8,
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
        spritesheet = "__space-age__/graphics/terrain/lava-transitions/foundation-lava-lightmap.png"
      },
      spritesheet = "__space-age__/graphics/terrain/lava-transitions/foundation-lava.png",
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
          x_offset = 1024
        },
        inner_corner_count = 16,
        inner_corner_tile_height = 3,
        inner_corner_y = 0,
        mask = {
          x_offset = 2048
        },
        o_transition_count = 4,
        o_transition_y = 2304,
        outer_corner_count = 8,
        outer_corner_tile_height = 2,
        outer_corner_y = 768,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 16,
        side_tile_height = 2,
        side_y = 1280,
        u_transition_count = 4,
        u_transition_tile_height = 2,
        u_transition_y = 1792
      },
      offset_background_layer_by_tile_layer = true,
      spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/foundation-out-of-map-transition.png",
      to_tiles = {
        "out-of-map",
        "empty-space"
      },
      transition_group = 2
    }
  },
  transitions_between_transitions = {
    {
      background_enabled = true,
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
          x_offset = 1024
        },
        inner_corner_count = 3,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2048
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
      spritesheet = "__space-age__/graphics/terrain/water-transitions/foundation-transitions.png",
      transition_group1 = 0,
      transition_group2 = 1
    },
    {
      background_layer_group = "zero",
      background_layer_offset = 1,
      layout = {
        background = {
          x_offset = 1024
        },
        inner_corner_count = 3,
        inner_corner_tile_height = 3,
        inner_corner_y = 0,
        mask = {
          x_offset = 2048
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 3,
        outer_corner_tile_height = 2,
        outer_corner_y = 768,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 3,
        side_tile_height = 2,
        side_y = 1280,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1792
      },
      offset_background_layer_by_tile_layer = true,
      spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/foundation-out-of-map-transition-b.png",
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
          x_offset = 1024
        },
        inner_corner_count = 3,
        inner_corner_tile_height = 3,
        inner_corner_y = 0,
        mask = {
          x_offset = 2048
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 3,
        outer_corner_tile_height = 2,
        outer_corner_y = 768,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 3,
        side_tile_height = 2,
        side_y = 1280,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1792
      },
      offset_background_layer_by_tile_layer = true,
      spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/foundation-shore-out-of-map-transition.png",
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
          x_offset = 1024
        },
        inner_corner_count = 3,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2048
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
      spritesheet = "__space-age__/graphics/terrain/lava-transitions/foundation-transitions-lava.png",
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
          x_offset = 1024
        },
        inner_corner_count = 3,
        inner_corner_tile_height = 3,
        inner_corner_y = 0,
        mask = {
          x_offset = 2048
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 3,
        outer_corner_tile_height = 2,
        outer_corner_y = 768,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 3,
        side_tile_height = 2,
        side_y = 1280,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1792
      },
      lightmap_layout = {
        spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/foundation-lava-shore-out-of-map-lightmap.png"
      },
      offset_background_layer_by_tile_layer = true,
      spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/foundation-lava-shore-out-of-map.png",
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
    main = {
      {
        count = 1,
        picture = "__space-age__/graphics/terrain/foundation/foundation-dummy.png",
        size = 1
      },
      {
        count = 1,
        picture = "__space-age__/graphics/terrain/foundation/foundation-dummy.png",
        probability = 0.39000000000000004,
        size = 2
      },
      {
        count = 1,
        picture = "__space-age__/graphics/terrain/foundation/foundation-dummy.png",
        probability = 1,
        size = 4
      }
    },
    material_background = {
      count = 8,
      picture = "__space-age__/graphics/terrain/foundation/foundation.png",
      scale = 0.5
    },
    transition = {
      mask_layout = {
        inner_corner = {
          count = 16,
          scale = 0.5,
          spritesheet = "__space-age__/graphics/terrain/foundation/foundation-inner-corner-mask.png"
        },
        o_transition = {
          count = 4,
          scale = 0.5,
          spritesheet = "__space-age__/graphics/terrain/foundation/foundation-o-mask.png"
        },
        outer_corner = {
          count = 8,
          scale = 0.5,
          spritesheet = "__space-age__/graphics/terrain/foundation/foundation-outer-corner-mask.png"
        },
        side = {
          count = 16,
          scale = 0.5,
          spritesheet = "__space-age__/graphics/terrain/foundation/foundation-side-mask.png"
        },
        u_transition = {
          count = 4,
          scale = 0.5,
          spritesheet = "__space-age__/graphics/terrain/foundation/foundation-u-mask.png"
        }
      },
      overlay_layout = {
        inner_corner = {
          count = 16,
          scale = 0.5,
          spritesheet = "__space-age__/graphics/terrain/foundation/foundation-inner-corner.png"
        },
        o_transition = {
          count = 4,
          scale = 0.5,
          spritesheet = "__space-age__/graphics/terrain/foundation/foundation-o.png"
        },
        outer_corner = {
          count = 8,
          scale = 0.5,
          spritesheet = "__space-age__/graphics/terrain/foundation/foundation-outer-corner.png"
        },
        side = {
          count = 16,
          scale = 0.5,
          spritesheet = "__space-age__/graphics/terrain/foundation/foundation-side.png"
        },
        u_transition = {
          count = 4,
          scale = 0.5,
          spritesheet = "__space-age__/graphics/terrain/foundation/foundation-u.png"
        }
      }
    }
  },
  vehicle_friction_modifier = 1.1000000000000001,
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
        filename = "__base__/sound/walking/dirt-1-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-1-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-1-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-1-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-1-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-1-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-1-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-1-8.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-1-9.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-1-10.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      }
    }
  }
}
