return {
  absorptions_per_second = {
    pollution = 2.5e-05
  },
  collision_mask = {
    layers = {
      floor = true,
      resource = true,
      water_tile = true
    }
  },
  default_cover_tile = "landfill",
  effect = "water",
  effect_color = {
    7.75,
    28.5,
    33.25,
    31.875
  },
  effect_color_secondary = {
    a = 0.36099999999999999,
    b = 0.031000000000000001,
    g = 0.129,
    r = 0.031000000000000001
  },
  fluid = "water",
  layer = 7,
  layer_group = "water",
  map_color = {
    65,
    89,
    90
  },
  name = "water-mud",
  order = "a[water]-g[water-mud]",
  particle_tints = {
    primary = {
      0.17399999999999998,
      0.34100000000000001,
      0.37599999999999998,
      0.31400000000000001
    }
  },
  scorch_mark_color = {
    65,
    89,
    90
  },
  subgroup = "nauvis-tiles",
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
        count = 8,
        picture = "__base__/graphics/terrain/water-mud/water-mud1.png",
        scale = 0.5,
        size = 1
      },
      {
        count = 8,
        picture = "__base__/graphics/terrain/water-mud/water-mud2.png",
        scale = 0.5,
        size = 2
      },
      {
        count = 8,
        picture = "__base__/graphics/terrain/water-mud/water-mud4.png",
        scale = 0.5,
        size = 4
      }
    },
    transition = {
      overlay_layout = {
        inner_corner = {
          count = 6,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/water-mud/water-mud-inner-corner.png"
        },
        o_transition = {
          count = 1,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/water-mud/water-mud-o.png"
        },
        outer_corner = {
          count = 6,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/water-mud/water-mud-outer-corner.png"
        },
        side = {
          count = 6,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/water-mud/water-mud-side.png"
        },
        u_transition = {
          count = 1,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/water-mud/water-mud-u.png"
        }
      }
    }
  },
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
        filename = "__base__/sound/walking/shallow-water-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__base__/sound/walking/shallow-water-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__base__/sound/walking/shallow-water-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__base__/sound/walking/shallow-water-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__base__/sound/walking/shallow-water-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__base__/sound/walking/shallow-water-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__base__/sound/walking/shallow-water-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      }
    }
  },
  walking_speed_modifier = 0.7
}
