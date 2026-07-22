return {
  add_fuel_cooldown = 10,
  burnt_patch_lifetime = 0,
  damage_multiplier_decrease_per_tick = 0.005,
  damage_multiplier_increase_per_added_fuel = 1,
  damage_per_tick = {
    amount = 0,
    type = "acid"
  },
  delay_between_initial_flames = 10,
  fade_in_duration = 1,
  fade_out_duration = 30,
  flags = {
    "placeable-off-grid",
    "not-on-map"
  },
  hidden = true,
  initial_flame_count = 1,
  initial_lifetime = 1920,
  initial_render_layer = "object",
  lifetime_increase_by = 0,
  lifetime_increase_cooldown = 4,
  limit_overlapping_particles = true,
  localised_name = {
    "entity-name.acid-splash"
  },
  maximum_damage_multiplier = 3,
  maximum_lifetime = 1800,
  maximum_spread_count = 100,
  name = "acid-splash-fire-worm-behemoth",
  on_damage_tick_effect = {
    action_delivery = {
      target_effects = {
        {
          show_in_tooltip = true,
          sticker = "acid-sticker-behemoth",
          type = "create-sticker"
        },
        {
          apply_damage_to_trees = false,
          damage = {
            amount = 1.2,
            type = "acid"
          },
          type = "damage"
        }
      },
      type = "instant"
    },
    filter_enabled = true,
    force = "enemy",
    ignore_collision_condition = true,
    trigger_target_mask = {
      "ground-unit"
    },
    type = "direct"
  },
  particle_alpha = 0.6,
  particle_alpha_blend_duration = 300,
  pictures = {
    {
      layers = {
        {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
          frame_count = 26,
          height = 224,
          line_length = 8,
          scale = 0.6,
          shift = {
            -0.45,
            -0.3
          },
          tint = {
            1,
            0.99199999999999999,
            0.51200000000000001,
            1
          },
          width = 210
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
          frame_count = 26,
          height = 188,
          line_length = 8,
          scale = 0.6,
          shift = {
            0.075,
            0.075
          },
          width = 266
        }
      }
    },
    {
      layers = {
        {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
          frame_count = 29,
          height = 150,
          line_length = 8,
          scale = 0.6,
          shift = {
            -0.33749999999999996,
            -0.6375
          },
          tint = {
            1,
            0.99199999999999999,
            0.51200000000000001,
            1
          },
          width = 174
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
          frame_count = 29,
          height = 266,
          line_length = 8,
          scale = 0.6,
          shift = {
            0.225,
            1.0874999999999999
          },
          width = 238
        }
      }
    },
    {
      layers = {
        {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
          frame_count = 29,
          height = 208,
          line_length = 8,
          scale = 0.6,
          shift = {
            0.825,
            -0.6
          },
          tint = {
            1,
            0.99199999999999999,
            0.51200000000000001,
            1
          },
          width = 236
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
          frame_count = 29,
          height = 140,
          line_length = 8,
          scale = 0.6,
          shift = {
            0.6375,
            0.075
          },
          width = 214
        }
      }
    },
    {
      layers = {
        {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
          frame_count = 24,
          height = 154,
          line_length = 8,
          scale = 0.6,
          shift = {
            0.6375,
            -0.7125
          },
          tint = {
            1,
            0.99199999999999999,
            0.51200000000000001,
            1
          },
          width = 252
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
          frame_count = 24,
          height = 160,
          line_length = 8,
          scale = 0.6,
          shift = {
            0.67499999999999991,
            -0.6
          },
          width = 248
        }
      }
    }
  },
  render_layer = "lower-object-above-shadow",
  secondary_picture_fade_out_duration = 60,
  secondary_picture_fade_out_start = 30,
  secondary_pictures = {
    {
      layers = {
        {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
          frame_count = 26,
          height = 224,
          line_length = 8,
          scale = 0.39000000000000004,
          shift = {
            -0.29249999999999998,
            -0.19500000000000002
          },
          tint = {
            0.7,
            0.69439999999999991,
            0.35840000000000001,
            0.7
          },
          width = 210
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
          frame_count = 26,
          height = 188,
          line_length = 8,
          scale = 0.39000000000000004,
          shift = {
            0.04875,
            0.04875
          },
          width = 266
        }
      }
    },
    {
      layers = {
        {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
          frame_count = 29,
          height = 150,
          line_length = 8,
          scale = 0.39000000000000004,
          shift = {
            -0.21937500000000001,
            -0.41437499999999998
          },
          tint = {
            0.7,
            0.69439999999999991,
            0.35840000000000001,
            0.7
          },
          width = 174
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
          frame_count = 29,
          height = 266,
          line_length = 8,
          scale = 0.39000000000000004,
          shift = {
            0.14624999999999999,
            0.70687500000000005
          },
          width = 238
        }
      }
    },
    {
      layers = {
        {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
          frame_count = 29,
          height = 208,
          line_length = 8,
          scale = 0.39000000000000004,
          shift = {
            0.53624999999999998,
            -0.39000000000000004
          },
          tint = {
            0.7,
            0.69439999999999991,
            0.35840000000000001,
            0.7
          },
          width = 236
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
          frame_count = 29,
          height = 140,
          line_length = 8,
          scale = 0.39000000000000004,
          shift = {
            0.41437499999999998,
            0.04875
          },
          width = 214
        }
      }
    },
    {
      layers = {
        {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
          frame_count = 24,
          height = 154,
          line_length = 8,
          scale = 0.39000000000000004,
          shift = {
            0.41437499999999998,
            -0.46312499999999996
          },
          tint = {
            0.7,
            0.69439999999999991,
            0.35840000000000001,
            0.7
          },
          width = 252
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
          frame_count = 24,
          height = 160,
          line_length = 8,
          scale = 0.39000000000000004,
          shift = {
            0.43875000000000002,
            -0.39000000000000004
          },
          width = 248
        }
      }
    }
  },
  secondary_render_layer = "higher-object-above",
  spread_delay = 300,
  spread_delay_deviation = 180,
  type = "fire",
  uses_alternative_behavior = true
}
