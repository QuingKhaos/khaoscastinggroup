return {
  autoplace = {
    probability_expression = "brash_ice"
  },
  collision_mask = {
    layers = {
      doodad = true,
      floor = true,
      item = true,
      player = true,
      water_tile = true
    }
  },
  default_cover_tile = "ice-platform",
  effect = "brash-ice-2",
  effect_color = {
    26,
    39,
    63
  },
  effect_color_secondary = {
    49,
    80,
    14
  },
  fluid = "ammoniacal-solution",
  layer = 0,
  layer_group = "water-overlay",
  map_color = {
    21,
    42,
    56
  },
  name = "brash-ice",
  order = "a[deep]",
  sprite_usage_surface = "aquilo",
  subgroup = "aquilo-tiles",
  transitions = {
    {
      apply_effect_color_to_overlay = true,
      apply_waving_effect_on_masks = true,
      background_enabled = false,
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
      mask_layout = {
        count = 1,
        double_side_count = 0,
        o_transition_x = 256,
        outer_corner_x = 64,
        scale = 0.5,
        side_x = 128,
        spritesheet = "__base__/graphics/terrain/masks/water-edge-transition.png",
        u_transition_x = 192,
        y = 0
      },
      offset_background_layer_by_tile_layer = true,
      overlay_layer_group = "zero",
      spritesheet = "__base__/graphics/terrain/out-of-map-transition/water-out-of-map-transition-tintable.png",
      to_tiles = {
        "out-of-map",
        "empty-space"
      },
      transition_group = 2,
      waving_effect_time_scale = 0.005
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
        count = 1,
        picture = "__base__/graphics/terrain/deepwater/deepwater1.png",
        scale = 0.5,
        size = 1
      }
    },
    transition = {
      layout = {
        inner_corner_count = 8,
        mask = {
          y_offset = 0
        },
        o_transition_count = 1,
        o_transition_line_length = 2,
        o_transition_x = 2304,
        outer_corner_count = 8,
        outer_corner_x = 576,
        scale = 0.5,
        side_count = 8,
        side_x = 1152,
        u_transition_count = 1,
        u_transition_line_length = 1,
        u_transition_x = 1728
      },
      spritesheet = "__base__/graphics/terrain/masks/transition-1.png"
    }
  },
  vehicle_friction_modifier = 1,
  walking_speed_modifier = 1
}
