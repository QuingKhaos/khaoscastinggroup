return {
  add_fuel_cooldown = 10,
  burnt_patch_alpha_default = 0.4,
  burnt_patch_alpha_variations = {
    {
      alpha = 0.26000000000000001,
      tile = "stone-path"
    },
    {
      alpha = 0.23999999999999999,
      tile = "concrete"
    },
    {
      alpha = 0,
      tile = "water"
    },
    {
      alpha = 0,
      tile = "deepwater"
    },
    {
      alpha = 0,
      tile = "water-green"
    },
    {
      alpha = 0,
      tile = "deepwater-green"
    },
    {
      alpha = 0,
      tile = "water-shallow"
    },
    {
      alpha = 0,
      tile = "water-mud"
    },
    {
      alpha = 0,
      tile = "water-wube"
    }
  },
  burnt_patch_lifetime = 1800,
  burnt_patch_pictures = {
    {
      filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
      height = 56,
      shift = {
        -0.09375,
        0.125
      },
      width = 115,
      x = 0,
      y = 0
    },
    {
      filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
      height = 56,
      shift = {
        -0.09375,
        0.125
      },
      width = 115,
      x = 115,
      y = 0
    },
    {
      filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
      height = 56,
      shift = {
        -0.09375,
        0.125
      },
      width = 115,
      x = 230,
      y = 0
    },
    {
      filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
      height = 56,
      shift = {
        -0.09375,
        0.125
      },
      width = 115,
      x = 0,
      y = 56
    },
    {
      filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
      height = 56,
      shift = {
        -0.09375,
        0.125
      },
      width = 115,
      x = 115,
      y = 56
    },
    {
      filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
      height = 56,
      shift = {
        -0.09375,
        0.125
      },
      width = 115,
      x = 230,
      y = 56
    },
    {
      filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
      height = 56,
      shift = {
        -0.09375,
        0.125
      },
      width = 115,
      x = 0,
      y = 112
    },
    {
      filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
      height = 56,
      shift = {
        -0.09375,
        0.125
      },
      width = 115,
      x = 115,
      y = 112
    },
    {
      filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
      height = 56,
      shift = {
        -0.09375,
        0.125
      },
      width = 115,
      x = 230,
      y = 112
    }
  },
  damage_multiplier_decrease_per_tick = 0,
  damage_multiplier_increase_per_added_fuel = 0,
  damage_per_tick = {
    amount = 0.016666666666666665,
    type = "fire"
  },
  delay_between_initial_flames = 10,
  fade_in_duration = 30,
  fade_out_duration = 60,
  flags = {
    "placeable-off-grid",
    "not-on-map"
  },
  flame_alpha = 0.45,
  flame_alpha_deviation = 0.05,
  hidden = true,
  initial_lifetime = 300,
  lifetime_increase_by = 150,
  lifetime_increase_cooldown = 4,
  light = {
    color = {
      1,
      0.85,
      0.4
    },
    flicker_interval = 12,
    flicker_max_modifier = 1.1000000000000001,
    flicker_min_modifier = 0.9,
    intensity = 0.2,
    size = 8
  },
  light_size_modifier_maximum = 3,
  light_size_modifier_per_flame = 0.1,
  maximum_damage_multiplier = 1,
  maximum_lifetime = 1800,
  maximum_spread_count = 100,
  name = "crash-site-fire-flame",
  on_fuel_added_action = {
    action_delivery = {
      target_effects = {
        {
          offset_deviation = {
            {
              -0.5,
              -0.5
            },
            {
              0.5,
              0.5
            }
          },
          smoke_name = "fire-smoke-on-adding-fuel",
          speed_from_center = 0.01,
          type = "create-trivial-smoke"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  pictures = {
    {
      animation_speed = 0.5,
      blend_mode = "normal",
      draw_as_glow = true,
      filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
      frame_count = 90,
      height = 130,
      line_length = 10,
      scale = 0.55,
      shift = {
        0,
        -0.385
      },
      tint = {
        a = 1,
        b = 0.9,
        g = 0.9,
        r = 0.9
      },
      width = 84
    },
    {
      animation_speed = 0.5,
      blend_mode = "normal",
      draw_as_glow = true,
      filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
      frame_count = 90,
      height = 106,
      line_length = 10,
      scale = 0.55,
      shift = {
        0,
        -0.385
      },
      tint = {
        a = 1,
        b = 0.9,
        g = 0.9,
        r = 0.9
      },
      width = 82
    },
    {
      animation_speed = 0.5,
      blend_mode = "normal",
      draw_as_glow = true,
      filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
      frame_count = 90,
      height = 124,
      line_length = 10,
      scale = 0.55,
      shift = {
        0,
        -0.385
      },
      tint = {
        a = 1,
        b = 0.9,
        g = 0.9,
        r = 0.9
      },
      width = 84
    },
    {
      animation_speed = 0.5,
      blend_mode = "normal",
      draw_as_glow = true,
      filename = "__base__/graphics/entity/fire-flame/fire-flame-04.png",
      frame_count = 90,
      height = 94,
      line_length = 10,
      scale = 0.55,
      shift = {
        0,
        -0.1375
      },
      tint = {
        a = 1,
        b = 0.9,
        g = 0.9,
        r = 0.9
      },
      width = 84
    },
    {
      animation_speed = 0.9,
      blend_mode = "normal",
      draw_as_glow = true,
      filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
      frame_count = 90,
      height = 130,
      line_length = 10,
      scale = 0.35,
      shift = {
        0,
        -0.24499999999999997
      },
      tint = {
        a = 1,
        b = 0.9,
        g = 0.9,
        r = 0.9
      },
      width = 84
    },
    {
      animation_speed = 0.9,
      blend_mode = "normal",
      draw_as_glow = true,
      filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
      frame_count = 90,
      height = 106,
      line_length = 10,
      scale = 0.35,
      shift = {
        0,
        -0.24499999999999997
      },
      tint = {
        a = 1,
        b = 0.9,
        g = 0.9,
        r = 0.9
      },
      width = 82
    },
    {
      animation_speed = 0.9,
      blend_mode = "normal",
      draw_as_glow = true,
      filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
      frame_count = 90,
      height = 124,
      line_length = 10,
      scale = 0.35,
      shift = {
        0,
        -0.24499999999999997
      },
      tint = {
        a = 1,
        b = 0.9,
        g = 0.9,
        r = 0.9
      },
      width = 84
    },
    {
      animation_speed = 0.9,
      blend_mode = "normal",
      draw_as_glow = true,
      filename = "__base__/graphics/entity/fire-flame/fire-flame-04.png",
      frame_count = 90,
      height = 94,
      line_length = 10,
      scale = 0.35,
      shift = {
        0,
        -0.0875
      },
      tint = {
        a = 1,
        b = 0.9,
        g = 0.9,
        r = 0.9
      },
      width = 84
    }
  },
  smoke = {
    {
      deviation = {
        0.5,
        0.5
      },
      frequency = 0.125,
      height = -0.5,
      name = "fire-smoke",
      position = {
        0,
        -0.8
      },
      starting_frame_deviation = 60,
      starting_vertical_speed = 0.05,
      starting_vertical_speed_deviation = 0.005,
      vertical_speed_slowdown = 0.99000000000000004
    }
  },
  smoke_source_pictures = {
    {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/fire-flame/fire-smoke-source-1.png",
      frame_count = 31,
      height = 138,
      line_length = 8,
      scale = 1,
      shift = {
        -0.109375,
        -1.1875
      },
      width = 101
    },
    {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/fire-flame/fire-smoke-source-2.png",
      frame_count = 31,
      height = 138,
      line_length = 8,
      scale = 1,
      shift = {
        -0.203125,
        -1.21875
      },
      width = 99
    }
  },
  spread_delay = 300,
  spread_delay_deviation = 180,
  type = "fire",
  working_sound = {
    activate_sound = {
      category = "weapon",
      variations = {
        {
          filename = "__base__/sound/fight/fire-impact-1.ogg",
          volume = 0.9
        },
        {
          filename = "__base__/sound/fight/fire-impact-2.ogg",
          volume = 0.9
        },
        {
          filename = "__base__/sound/fight/fire-impact-3.ogg",
          volume = 0.9
        },
        {
          filename = "__base__/sound/fight/fire-impact-4.ogg",
          volume = 0.9
        },
        {
          filename = "__base__/sound/fight/fire-impact-5.ogg",
          volume = 0.9
        }
      }
    },
    sound = {
      category = "weapon",
      variations = {
        {
          filename = "__base__/sound/fire-1.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/fire-2.ogg",
          volume = 0.7
        }
      }
    }
  }
}
