return {
  collision_mask = {
    layers = {
      ground_tile = true
    }
  },
  hidden = true,
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
            control = 0.6,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-concrete-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-concrete-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-concrete-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      }
    }
  },
  layer = 5,
  layer_group = "ground-artificial",
  map_color = {
    122,
    122,
    122
  },
  name = "tutorial-grid",
  order = "z[other]-c[tutorial]-a[tutorial-grid]",
  scorch_mark_color = {
    a = 1,
    b = 0.24299999999999997,
    g = 0.30699999999999998,
    r = 0.373
  },
  subgroup = "special-tiles",
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
      particle_name = "tutorial-grid-stone-particle-small",
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
      particle_name = "tutorial-grid-stone-particle-medium",
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
      particle_name = "tutorial-grid-stone-lower-particle-medium",
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
      particle_name = "tutorial-grid-stone-particle-tiny",
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
        count = 16,
        picture = "__base__/graphics/terrain/tutorial-grid/tutorial-grid1.png",
        scale = 0.5,
        size = 1
      },
      {
        count = 16,
        picture = "__base__/graphics/terrain/tutorial-grid/tutorial-grid2.png",
        scale = 0.5,
        size = 2
      }
    },
    transition = {
      overlay_layout = {
        inner_corner = {
          count = 4,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/tutorial-grid/tutorial-grid-inner-corner.png",
          tile_height = 2
        },
        o_transition = {
          count = 2,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/tutorial-grid/tutorial-grid-o.png"
        },
        outer_corner = {
          count = 4,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/tutorial-grid/tutorial-grid-outer-corner.png",
          tile_height = 2
        },
        side = {
          count = 16,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/tutorial-grid/tutorial-grid-side.png",
          tile_height = 2
        },
        u_transition = {
          count = 2,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/tutorial-grid/tutorial-grid-u.png",
          tile_height = 2
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
        filename = "__base__/sound/walking/concrete-1.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-2.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-3.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-4.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-5.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-6.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-7.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-8.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-9.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-10.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-11.ogg",
        volume = 0.5
      }
    }
  }
}
