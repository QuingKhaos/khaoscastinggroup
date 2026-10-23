return {
  absorptions_per_second = {
    pollution = 3e-05
  },
  allowed_neighbors = {
    "lava-hot"
  },
  ambient_sounds = {
    average_pause_seconds = 3,
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
              control = 1,
              volume_percentage = 100
            }
          }
        }
      },
      variations = {
        {
          filename = "__space-age__/sound/world/tiles/lava-1.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/tiles/lava-2.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/tiles/lava-3.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/tiles/lava-4.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/tiles/lava-5.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/tiles/lava-6.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/tiles/lava-7.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/tiles/lava-8.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/tiles/lava-9.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/tiles/lava-10.ogg",
          volume = 0.5
        }
      }
    }
  },
  autoplace = {
    probability_expression = "max(lava_basalts_range, lava_mountains_range)"
  },
  collision_mask = {
    layers = {
      doodad = true,
      item = true,
      lava_tile = true,
      player = true,
      rail = true,
      resource = true,
      water_tile = true
    }
  },
  default_cover_tile = "foundation",
  default_destroyed_dropped_item_trigger = {
    action_delivery = {
      source_effects = {
        offset_deviation = {
          {
            -0.1,
            -0.1
          },
          {
            0.1,
            0.1
          }
        },
        smoke_name = "smoke",
        starting_frame_deviation = 5,
        type = "create-trivial-smoke"
      },
      type = "instant"
    },
    type = "direct"
  },
  destroys_dropped_items = true,
  effect = "lava-2",
  effect_color = {
    167,
    59,
    27
  },
  effect_color_secondary = {
    49,
    80,
    14
  },
  fluid = "lava",
  layer = 6,
  layer_group = "water-overlay",
  map_color = {
    b = 30,
    g = 49,
    r = 150
  },
  name = "lava",
  order = "a-b",
  particle_tints = {
    primary = {
      167,
      59,
      27
    },
    secondary = {
      167,
      59,
      27
    }
  },
  sprite_usage_surface = "vulcanus",
  subgroup = "vulcanus-tiles",
  transitions = {
    {
      apply_effect_color_to_overlay = false,
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
      lightmap_layout = {
        spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/lava-out-of-map-transition.png"
      },
      mask_layout = {
        count = 1,
        double_side_count = 0,
        o_transition_x = 256,
        outer_corner_x = 64,
        scale = 0.5,
        side_x = 128,
        spritesheet = "__space-age__/graphics/terrain/masks/lava-edge-transition.png",
        u_transition_x = 192,
        y = 0
      },
      offset_background_layer_by_tile_layer = true,
      overlay_layer_group = "zero",
      spritesheet = "__space-age__/graphics/terrain/out-of-map-transition/lava-out-of-map-transition.png",
      to_tiles = {
        "out-of-map",
        "empty-space"
      },
      transition_group = 2
    }
  },
  trigger_effect = {
    {
      damage = {
        amount = 50,
        type = "fire"
      },
      type = "damage"
    }
  },
  type = "tile",
  variants = {
    main = {
      {
        count = 16,
        line_length = 16,
        picture = "__space-age__/graphics/terrain/vulcanus/lava.png",
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
        picture = "__space-age__/graphics/terrain/vulcanus/lava.png",
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
        picture = "__space-age__/graphics/terrain/vulcanus/lava.png",
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
        count = 8,
        double_side_count = 0,
        mask = {
          y_offset = 0
        },
        o_transition_count = 1,
        o_transition_line_length = 2,
        o_transition_x = 2304,
        outer_corner_x = 576,
        scale = 0.5,
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
