return {
  absorptions_per_second = {
    spores = 3e-05
  },
  ambient_sounds = {
    {
      average_pause_seconds = 8,
      entity_to_sound_ratio = 0.1,
      max_entity_count = 30,
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
                control = 0.6,
                volume_percentage = 100
              }
            }
          }
        },
        variations = {
          {
            filename = "__base__/sound/world/water/waterlap-1.ogg",
            volume = 0.4
          },
          {
            filename = "__base__/sound/world/water/waterlap-2.ogg",
            volume = 0.4
          },
          {
            filename = "__base__/sound/world/water/waterlap-3.ogg",
            volume = 0.4
          },
          {
            filename = "__base__/sound/world/water/waterlap-4.ogg",
            volume = 0.4
          },
          {
            filename = "__base__/sound/world/water/waterlap-5.ogg",
            volume = 0.4
          },
          {
            filename = "__base__/sound/world/water/waterlap-6.ogg",
            volume = 0.4
          },
          {
            filename = "__base__/sound/world/water/waterlap-7.ogg",
            volume = 0.4
          },
          {
            filename = "__base__/sound/world/water/waterlap-8.ogg",
            volume = 0.4
          },
          {
            filename = "__base__/sound/world/water/waterlap-9.ogg",
            volume = 0.4
          },
          {
            filename = "__base__/sound/world/water/waterlap-10.ogg",
            volume = 0.4
          }
        }
      }
    },
    {
      average_pause_seconds = 5,
      entity_to_sound_ratio = 0.1,
      max_entity_count = 25,
      min_entity_count = 10,
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
                control = 0.6,
                volume_percentage = 100
              }
            }
          }
        },
        variations = {
          {
            filename = "__space-age__/sound/world/tiles/rain-on-water-1.ogg",
            volume = 0.2
          },
          {
            filename = "__space-age__/sound/world/tiles/rain-on-water-2.ogg",
            volume = 0.2
          },
          {
            filename = "__space-age__/sound/world/tiles/rain-on-water-3.ogg",
            volume = 0.2
          },
          {
            filename = "__space-age__/sound/world/tiles/rain-on-water-4.ogg",
            volume = 0.2
          },
          {
            filename = "__space-age__/sound/world/tiles/rain-on-water-5.ogg",
            volume = 0.2
          },
          {
            filename = "__space-age__/sound/world/tiles/rain-on-water-6.ogg",
            volume = 0.2
          },
          {
            filename = "__space-age__/sound/world/tiles/rain-on-water-7.ogg",
            volume = 0.2
          },
          {
            filename = "__space-age__/sound/world/tiles/rain-on-water-8.ogg",
            volume = 0.2
          },
          {
            filename = "__space-age__/sound/world/tiles/rain-on-water-9.ogg",
            volume = 0.2
          },
          {
            filename = "__space-age__/sound/world/tiles/rain-on-water-10.ogg",
            volume = 0.2
          }
        }
      }
    }
  },
  autoplace = {
    probability_expression = "10 * gleba_select(elevation, -500, gleba_deep_water_level, 0.5, 0, 1) + 10 * gleba_rockpools_deepwater"
  },
  collision_mask = {
    layers = {
      doodad = true,
      floor = true,
      item = true,
      player = true,
      resource = true,
      water_tile = true
    }
  },
  default_cover_tile = "landfill",
  effect = "wetland-blue-slime",
  effect_color = {
    31,
    51,
    60
  },
  effect_color_secondary = {
    49,
    80,
    14
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
            control = 0.6,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-wet-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.6
      },
      {
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-wet-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.6
      },
      {
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-wet-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.6
      }
    }
  },
  layer = 1,
  layer_group = "water-overlay",
  lowland_fog = false,
  map_color = {
    18,
    37,
    51
  },
  name = "gleba-deep-lake",
  order = "a[deep]",
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
    empty_transitions = true,
    main = {
      {
        count = 1,
        picture = "__base__/graphics/terrain/deepwater/deepwater1.png",
        scale = 0.5,
        size = 1
      }
    }
  },
  vehicle_friction_modifier = 1,
  walking_sound = {
    {
      filename = "__base__/sound/walking/shallow-water-1.ogg",
      volume = 1
    },
    {
      filename = "__base__/sound/walking/shallow-water-2.ogg",
      volume = 1
    },
    {
      filename = "__base__/sound/walking/shallow-water-3.ogg",
      volume = 1
    },
    {
      filename = "__base__/sound/walking/shallow-water-4.ogg",
      volume = 1
    },
    {
      filename = "__base__/sound/walking/shallow-water-5.ogg",
      volume = 1
    },
    {
      filename = "__base__/sound/walking/shallow-water-6.ogg",
      volume = 1
    },
    {
      filename = "__base__/sound/walking/shallow-water-7.ogg",
      volume = 1
    }
  },
  walking_speed_modifier = 1
}
