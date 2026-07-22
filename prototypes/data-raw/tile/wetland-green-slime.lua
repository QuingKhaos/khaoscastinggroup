return {
  absorptions_per_second = {
    spores = 3e-05
  },
  ambient_sounds = {
    {
      average_pause_seconds = 3,
      entity_to_sound_ratio = 0.1,
      max_entity_count = 15,
      min_entity_count = 10,
      radius = 7.5,
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
        variations = {
          {
            filename = "__space-age__/sound/world/tiles/insects-deep-mud-1.ogg",
            volume = 0.4
          },
          {
            filename = "__space-age__/sound/world/tiles/insects-deep-mud-2.ogg",
            volume = 0.4
          },
          {
            filename = "__space-age__/sound/world/tiles/insects-deep-mud-3.ogg",
            volume = 0.4
          },
          {
            filename = "__space-age__/sound/world/tiles/insects-deep-mud-4.ogg",
            volume = 0.4
          },
          {
            filename = "__space-age__/sound/world/tiles/insects-deep-mud-5.ogg",
            volume = 0.4
          },
          {
            filename = "__space-age__/sound/world/tiles/insects-deep-mud-6.ogg",
            volume = 0.4
          },
          {
            filename = "__space-age__/sound/world/tiles/insects-deep-mud-7.ogg",
            volume = 0.4
          },
          {
            filename = "__space-age__/sound/world/tiles/insects-deep-mud-8.ogg",
            volume = 0.4
          }
        }
      }
    },
    {
      average_pause_seconds = 8,
      entity_to_sound_ratio = 0.1,
      max_entity_count = 25,
      min_entity_count = 20,
      sound = {
        advanced_volume_control = {
          darkness_threshold = 0.85,
          fades = {
            fade_in = {
              curve_type = "cosine",
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
            filename = "__space-age__/sound/world/tiles/night-frogs-1.ogg",
            volume = 0.3
          },
          {
            filename = "__space-age__/sound/world/tiles/night-frogs-2.ogg",
            volume = 0.3
          },
          {
            filename = "__space-age__/sound/world/tiles/night-frogs-3.ogg",
            volume = 0.3
          },
          {
            filename = "__space-age__/sound/world/tiles/night-frogs-4.ogg",
            volume = 0.3
          },
          {
            filename = "__space-age__/sound/world/tiles/night-frogs-5.ogg",
            volume = 0.3
          },
          {
            filename = "__space-age__/sound/world/tiles/night-frogs-6.ogg",
            volume = 0.3
          },
          {
            filename = "__space-age__/sound/world/tiles/night-frogs-7.ogg",
            volume = 0.3
          },
          {
            filename = "__space-age__/sound/world/tiles/night-frogs-8.ogg",
            volume = 0.3
          },
          {
            filename = "__space-age__/sound/world/tiles/night-frogs-9.ogg",
            volume = 0.3
          },
          {
            filename = "__space-age__/sound/world/tiles/night-frogs-10.ogg",
            volume = 0.3
          }
        }
      }
    }
  },
  autoplace = {
    probability_expression = "gleba_shallows_aux_1 + 2 * min(gleba_select(gleba_aux, 0, 0.3, 0.005, 0, 1), gleba_rockpools_shallow)"
  },
  collision_mask = {
    layers = {
      floor = true,
      resource = true,
      water_tile = true
    }
  },
  default_cover_tile = "landfill",
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
      filename = "__base__/sound/driving/vehicle-surface-water-shallow.ogg",
      volume = 0.6
    }
  },
  effect = "wetland-green",
  effect_color = {
    40,
    56,
    71
  },
  effect_color_secondary = {
    39,
    70,
    24
  },
  fluid = "water",
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
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-semi-wet-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-semi-wet-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-semi-wet-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      }
    }
  },
  layer = 6,
  layer_group = "water-overlay",
  lowland_fog = true,
  map_color = {
    25,
    53,
    25
  },
  name = "wetland-green-slime",
  order = "b[wetland]-b[wetland-green-slime]",
  particle_tints = {
    primary = {
      0.19399999999999999,
      0.35999999999999996,
      0.396,
      0.31400000000000001
    }
  },
  sprite_usage_surface = "gleba",
  subgroup = "gleba-water-tiles",
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
      mask_enabled = true,
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
      waving_effect_time_scale = 0.013500000000000001
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
        picture = "__space-age__/graphics/terrain/gleba/wetland-green-slime.png",
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
  vehicle_friction_modifier = 8,
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
        filename = "__space-age__/sound/walking/slime-1.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/slime-2.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/slime-3.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/slime-4.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/slime-5.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/slime-6.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/slime-7.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/slime-8.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/slime-9.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/slime-10.ogg",
        volume = 0.8
      }
    }
  },
  walking_speed_modifier = 0.8
}
