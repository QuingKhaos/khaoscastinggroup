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
  name = "acid-splash-fire-spitter-medium",
  on_damage_tick_effect = {
    action_delivery = {
      target_effects = {
        {
          show_in_tooltip = true,
          sticker = "acid-sticker-medium",
          type = "create-sticker"
        },
        {
          apply_damage_to_trees = false,
          damage = {
            amount = 0.2,
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
          scale = 0.35,
          shift = {
            -0.26249999999999996,
            -0.175
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
          scale = 0.35,
          shift = {
            0.04375,
            0.04375
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
          scale = 0.35,
          shift = {
            -0.196875,
            -0.37187499999999996
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
          scale = 0.35,
          shift = {
            0.13124999999999998,
            0.63437499999999991
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
          scale = 0.35,
          shift = {
            0.48125,
            -0.35
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
          scale = 0.35,
          shift = {
            0.37187499999999996,
            0.04375
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
          scale = 0.35,
          shift = {
            0.37187499999999996,
            -0.415625
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
          scale = 0.35,
          shift = {
            0.39375,
            -0.35
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
          scale = 0.22749999999999999,
          shift = {
            -0.17062499999999998,
            -0.11375
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
          scale = 0.22749999999999999,
          shift = {
            0.0284375,
            0.0284375
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
          scale = 0.22749999999999999,
          shift = {
            -0.12796874999999999,
            -0.24171874999999998
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
          scale = 0.22749999999999999,
          shift = {
            0.0853125,
            0.41234374999999996
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
          scale = 0.22749999999999999,
          shift = {
            0.31281249999999998,
            -0.22749999999999999
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
          scale = 0.22749999999999999,
          shift = {
            0.24171874999999998,
            0.0284375
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
          scale = 0.22749999999999999,
          shift = {
            0.24171874999999998,
            -0.27015624999999996
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
          scale = 0.22749999999999999,
          shift = {
            0.25593749999999997,
            -0.22749999999999999
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
