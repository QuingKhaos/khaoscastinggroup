return {
  alert_when_attacking = true,
  allow_turning_when_starting_attack = true,
  attack_parameters = {
    ammo_category = "railgun",
    apply_projection_to_projectile_creation_position = false,
    cooldown = 170,
    health_penalty = -1,
    min_range = 3.5,
    projectile_center = {
      0,
      0
    },
    projectile_creation_distance = 3.6000000000000001,
    range = 40,
    shell_particle = {
      center = {
        0,
        0
      },
      creation_distance = -6,
      direction_deviation = 0.1,
      name = "railgun-shell-particle",
      speed = 0.1,
      speed_deviation = 0.03,
      starting_frame_speed = 0.2,
      starting_frame_speed_deviation = 0.1
    },
    sound = {
      {
        filename = "__space-age__/sound/entity/railgun-turret/railgun-turret-gunshot-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.55
      },
      {
        filename = "__space-age__/sound/entity/railgun-turret/railgun-turret-gunshot-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.55
      },
      {
        filename = "__space-age__/sound/entity/railgun-turret/railgun-turret-gunshot-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.55
      },
      {
        filename = "__space-age__/sound/entity/railgun-turret/railgun-turret-gunshot-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.55
      },
      {
        filename = "__space-age__/sound/entity/railgun-turret/railgun-turret-gunshot-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.55
      }
    },
    true_collinear_ejection = true,
    turn_range = 0.2,
    type = "projectile"
  },
  attacking_animation = {
    east = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E.png",
          frame_count = 1,
          height = 284,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            1.03125,
            -1
          },
          width = 290
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 242,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.828125,
            -1.015625
          },
          width = 236
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-E.png",
          frame_count = 1,
          height = 12,
          line_length = 5,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -1.421875,
            -1.578125
          },
          width = 52
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-EMIT.png",
          frame_count = 1,
          height = 194,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            1.390625,
            -1.203125
          },
          width = 130
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-shadow.png",
          frame_count = 1,
          height = 268,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            1.5625,
            0.140625
          },
          width = 374
        }
      }
    },
    north = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N.png",
          frame_count = 1,
          height = 214,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -0.0625,
            -1.625
          },
          width = 258
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 178,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -0.0625,
            -1.484375
          },
          width = 216
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-N.png",
          frame_count = 1,
          height = 62,
          line_length = 5,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -0.671875,
            0.171875
          },
          width = 50
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-EMIT.png",
          frame_count = 1,
          height = 82,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -0.0625,
            -2.078125
          },
          width = 184
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-shadow.png",
          frame_count = 1,
          height = 240,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            1.03125,
            -0.59375
          },
          width = 278
        }
      }
    },
    north_east = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE.png",
          frame_count = 1,
          height = 244,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            1.046875,
            -1.703125
          },
          width = 292
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 194,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.78125,
            -1.671875
          },
          width = 246
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NE.png",
          frame_count = 1,
          height = 52,
          line_length = 5,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -1.515625,
            -0.484375
          },
          width = 58
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-EMIT.png",
          frame_count = 1,
          height = 142,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.96875,
            -1.921875
          },
          width = 190
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-shadow.png",
          frame_count = 1,
          height = 242,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            1.75,
            -0.75
          },
          width = 352
        }
      }
    },
    north_west = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW.png",
          frame_count = 1,
          height = 238,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -0.921875,
            -1.5625
          },
          width = 312
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 194,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -0.796875,
            -1.484375
          },
          width = 248
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NW.png",
          frame_count = 1,
          height = 74,
          line_length = 5,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.609375,
            0.15625
          },
          width = 64
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-EMIT.png",
          frame_count = 1,
          height = 146,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -1,
            -1.703125
          },
          width = 190
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-shadow.png",
          frame_count = 1,
          height = 214,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.0625,
            -0.828125
          },
          width = 328
        }
      }
    },
    south = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S.png",
          frame_count = 1,
          height = 238,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.03125,
            -0.171875
          },
          width = 260
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 202,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.046875,
            -0.40625
          },
          width = 216
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-S.png",
          frame_count = 1,
          height = 64,
          line_length = 5,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.640625,
            -1.875
          },
          width = 50
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-EMIT.png",
          frame_count = 1,
          height = 82,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.046875,
            0.078125
          },
          width = 180
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-shadow.png",
          frame_count = 1,
          height = 322,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.84375,
            0.328125
          },
          width = 310
        }
      }
    },
    south_east = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE.png",
          frame_count = 1,
          height = 236,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            1.03125,
            -0.34375
          },
          width = 304
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 204,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            0.859375,
            -0.59375
          },
          width = 244
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SE.png",
          frame_count = 1,
          height = 54,
          line_length = 5,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -0.5,
            -2.109375
          },
          width = 58
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-EMIT.png",
          frame_count = 1,
          height = 126,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            1.046875,
            -0.46875
          },
          width = 188
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-shadow.png",
          frame_count = 1,
          height = 300,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            1.578125,
            0.15625
          },
          width = 374
        }
      }
    },
    south_west = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW.png",
          frame_count = 1,
          height = 250,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -1.109375,
            -0.28125
          },
          width = 294
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 204,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -0.859375,
            -0.421875
          },
          width = 242
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SW.png",
          frame_count = 1,
          height = 78,
          line_length = 5,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            1.390625,
            -1.46875
          },
          width = 66
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-EMIT.png",
          frame_count = 1,
          height = 132,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -1.03125,
            -0.3125
          },
          width = 190
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-shadow.png",
          frame_count = 1,
          height = 312,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -0.125,
            0.25
          },
          width = 314
        }
      }
    },
    west = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W.png",
          frame_count = 1,
          height = 284,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -0.921875,
            -0.84375
          },
          width = 288
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 242,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -0.71875,
            -0.875
          },
          width = 236
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-W.png",
          frame_count = 1,
          height = 68,
          line_length = 5,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            1.546875,
            -0.515625
          },
          width = 54
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-EMIT.png",
          frame_count = 1,
          height = 196,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -1.296875,
            -1.046875
          },
          width = 130
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-shadow.png",
          frame_count = 1,
          height = 264,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 2,
          scale = 0.5,
          shift = {
            -0.1875,
            0.296875
          },
          width = 308
        }
      }
    }
  },
  attacking_speed = 0.35,
  automated_ammo_count = 10,
  call_for_help_radius = 40,
  can_retarget_while_starting_attack = true,
  circuit_connector = {
    {
      points = {
        shadow = {
          green = {
            1.453125,
            1.609375
          },
          red = {
            1.640625,
            1.609375
          }
        },
        wire = {
          green = {
            -0.203125,
            -0.015625
          },
          red = {
            0.015625,
            -0.015625
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.171875,
          -0.265625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.046875,
            -0.140625
          },
          width = 52,
          x = 0,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.046875,
            -0.171875
          },
          width = 60,
          x = 0,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.046875,
            -0.171875
          },
          width = 46,
          x = 0,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.046875,
            -0.171875
          },
          width = 48,
          x = 0,
          y = 0
        },
        led_light = {
          intensity = 0,
          size = 0.9
        },
        led_red = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.046875,
            -0.171875
          },
          width = 48,
          x = 0,
          y = 0
        },
        red_green_led_light_offset = {
          -0.015625,
          -0.296875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.046875,
            -0.140625
          },
          width = 62,
          x = 0,
          y = 0
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            0.3125,
            0.875
          },
          red = {
            0.5,
            1
          }
        },
        wire = {
          green = {
            -1.34375,
            -0.71875
          },
          red = {
            -1.15625,
            -0.65625
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -1.09375,
          -0.90625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.9375,
            -0.65625
          },
          width = 52,
          x = 364,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.9375,
            -0.6875
          },
          width = 60,
          x = 420,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.9375,
            -0.6875
          },
          width = 46,
          x = 322,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.9375,
            -0.6875
          },
          width = 48,
          x = 336,
          y = 0
        },
        led_light = {
          intensity = 0,
          size = 0.9
        },
        led_red = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.9375,
            -0.6875
          },
          width = 48,
          x = 336,
          y = 0
        },
        red_green_led_light_offset = {
          -1,
          -0.84375
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.9375,
            -0.65625
          },
          width = 62,
          x = 434,
          y = 0
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            -0.5,
            0.03125
          },
          red = {
            -0.625,
            0.1875
          }
        },
        wire = {
          green = {
            -1.59375,
            -1.65625
          },
          red = {
            -1.65625,
            -1.4375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -1.34375,
          -1.625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.34375,
            -1.3125
          },
          width = 52,
          x = 312,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.34375,
            -1.34375
          },
          width = 60,
          x = 360,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.34375,
            -1.34375
          },
          width = 46,
          x = 276,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.34375,
            -1.34375
          },
          width = 48,
          x = 288,
          y = 0
        },
        led_light = {
          intensity = 0,
          size = 0.9
        },
        led_red = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.34375,
            -1.34375
          },
          width = 48,
          x = 288,
          y = 0
        },
        red_green_led_light_offset = {
          -1.34375,
          -1.53125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.34375,
            -1.3125
          },
          width = 62,
          x = 372,
          y = 0
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            0.6875,
            -0.796875
          },
          red = {
            0.53125,
            -0.703125
          }
        },
        wire = {
          green = {
            -0.96875,
            -2.515625
          },
          red = {
            -1.15625,
            -2.421875
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.84375,
          -2.359375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -1,
            -2.109375
          },
          width = 52,
          x = 260,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -1,
            -2.140625
          },
          width = 60,
          x = 300,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -1,
            -2.140625
          },
          width = 46,
          x = 230,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -1,
            -2.140625
          },
          width = 48,
          x = 240,
          y = 0
        },
        led_light = {
          intensity = 0,
          size = 0.9
        },
        led_red = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -1,
            -2.140625
          },
          width = 48,
          x = 240,
          y = 0
        },
        red_green_led_light_offset = {
          -0.96875,
          -2.296875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -1,
            -2.109375
          },
          width = 62,
          x = 310,
          y = 0
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            1.96875,
            -0.78125
          },
          red = {
            1.6875,
            -0.78125
          }
        },
        wire = {
          green = {
            0.21875,
            -2.46875
          },
          red = {
            0,
            -2.46875
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.1875,
          -2.28125
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.03125,
            -2.125
          },
          width = 52,
          x = 208,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.03125,
            -2.15625
          },
          width = 60,
          x = 240,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.03125,
            -2.15625
          },
          width = 46,
          x = 184,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.03125,
            -2.15625
          },
          width = 48,
          x = 192,
          y = 0
        },
        led_light = {
          intensity = 0,
          size = 0.9
        },
        led_red = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.03125,
            -2.15625
          },
          width = 48,
          x = 192,
          y = 0
        },
        red_green_led_light_offset = {
          0.03125,
          -2.3125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.03125,
            -2.125
          },
          width = 62,
          x = 248,
          y = 0
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            2.625,
            -0.46875
          },
          red = {
            2.4375,
            -0.5625
          }
        },
        wire = {
          green = {
            1.21875,
            -2.15625
          },
          red = {
            1.03125,
            -2.28125
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          1,
          -2.0625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.84375,
            -2
          },
          width = 52,
          x = 156,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.84375,
            -2.03125
          },
          width = 60,
          x = 180,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.84375,
            -2.03125
          },
          width = 46,
          x = 138,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.84375,
            -2.03125
          },
          width = 48,
          x = 144,
          y = 0
        },
        led_light = {
          intensity = 0,
          size = 0.9
        },
        led_red = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.84375,
            -2.03125
          },
          width = 48,
          x = 144,
          y = 0
        },
        red_green_led_light_offset = {
          0.90625,
          -2.15625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.84375,
            -2
          },
          width = 62,
          x = 186,
          y = 0
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            3.40625,
            0.484375
          },
          red = {
            3.3125,
            0.296875
          }
        },
        wire = {
          green = {
            1.75,
            -1.203125
          },
          red = {
            1.6875,
            -1.359375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          1.4375,
          -1.265625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            1.4375,
            -1.234375
          },
          width = 52,
          x = 104,
          y = 0
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            3.015625,
            0.375
          },
          width = 60,
          x = 120,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            1.4375,
            -1.265625
          },
          width = 60,
          x = 120,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            1.4375,
            -1.265625
          },
          width = 46,
          x = 92,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1.4375,
            -1.265625
          },
          width = 48,
          x = 96,
          y = 0
        },
        led_light = {
          intensity = 0,
          size = 0.9
        },
        led_red = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1.4375,
            -1.265625
          },
          width = 48,
          x = 96,
          y = 0
        },
        red_green_led_light_offset = {
          1.4375,
          -1.359375
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            1.4375,
            -1.234375
          },
          width = 62,
          x = 124,
          y = 0
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            3.09375,
            0.40625
          },
          width = 68,
          x = 136,
          y = 0
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            2.8125,
            1.15625
          },
          red = {
            2.96875,
            1.03125
          }
        },
        wire = {
          green = {
            0.96875,
            -0.375
          },
          red = {
            1.125,
            -0.46875
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.84375,
          -0.53125
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            1,
            -0.5
          },
          width = 52,
          x = 52,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            1,
            -0.53125
          },
          width = 60,
          x = 60,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            1,
            -0.53125
          },
          width = 46,
          x = 46,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1,
            -0.53125
          },
          width = 48,
          x = 48,
          y = 0
        },
        led_light = {
          intensity = 0,
          size = 0.9
        },
        led_red = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1,
            -0.53125
          },
          width = 48,
          x = 48,
          y = 0
        },
        red_green_led_light_offset = {
          0.96875,
          -0.625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            1,
            -0.5
          },
          width = 62,
          x = 62,
          y = 0
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/turret-close.ogg",
    volume = 0.8
  },
  collision_box = {
    {
      -1.41,
      -1.9
    },
    {
      1.41,
      2.1000000000000001
    }
  },
  corpse = "railgun-turret-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
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
    offsets = {
      {
        0,
        1
      }
    },
    type = "create-entity"
  },
  dying_explosion = "gun-turret-explosion",
  ending_attack_animation = {
    east = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E.png",
          frame_count = 1,
          height = 284,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            1.03125,
            -1
          },
          width = 290
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 242,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            0.828125,
            -1.015625
          },
          width = 236
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-E.png",
          frame_count = 1,
          height = 12,
          line_length = 5,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -1.421875,
            -1.578125
          },
          width = 52
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-E.png",
          frame_count = 5,
          height = 12,
          line_length = 5,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.421875,
            -1.578125
          },
          width = 52
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-EMIT.png",
          frame_count = 1,
          height = 194,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            1.390625,
            -1.203125
          },
          width = 130
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-shadow.png",
          height = 268,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            1.5625,
            0.140625
          },
          width = 374
        }
      }
    },
    north = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N.png",
          frame_count = 1,
          height = 214,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -0.0625,
            -1.625
          },
          width = 258
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 178,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -0.0625,
            -1.484375
          },
          width = 216
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-N.png",
          frame_count = 1,
          height = 62,
          line_length = 5,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -0.671875,
            0.171875
          },
          width = 50
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-N.png",
          frame_count = 5,
          height = 62,
          line_length = 5,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.671875,
            0.171875
          },
          width = 50
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-EMIT.png",
          frame_count = 1,
          height = 82,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -0.0625,
            -2.078125
          },
          width = 184
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-shadow.png",
          height = 240,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            1.03125,
            -0.59375
          },
          width = 278
        }
      }
    },
    north_east = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE.png",
          frame_count = 1,
          height = 244,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            1.046875,
            -1.703125
          },
          width = 292
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 194,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            0.78125,
            -1.671875
          },
          width = 246
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NE.png",
          frame_count = 1,
          height = 52,
          line_length = 5,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -1.515625,
            -0.484375
          },
          width = 58
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NE.png",
          frame_count = 5,
          height = 52,
          line_length = 5,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.515625,
            -0.484375
          },
          width = 58
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-EMIT.png",
          frame_count = 1,
          height = 142,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            0.96875,
            -1.921875
          },
          width = 190
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-shadow.png",
          height = 242,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            1.75,
            -0.75
          },
          width = 352
        }
      }
    },
    north_west = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW.png",
          frame_count = 1,
          height = 238,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -0.921875,
            -1.5625
          },
          width = 312
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 194,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -0.796875,
            -1.484375
          },
          width = 248
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NW.png",
          frame_count = 1,
          height = 74,
          line_length = 5,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            0.609375,
            0.15625
          },
          width = 64
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NW.png",
          frame_count = 5,
          height = 74,
          line_length = 5,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.609375,
            0.15625
          },
          width = 64
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-EMIT.png",
          frame_count = 1,
          height = 146,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -1,
            -1.703125
          },
          width = 190
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-shadow.png",
          height = 214,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            0.0625,
            -0.828125
          },
          width = 328
        }
      }
    },
    south = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S.png",
          frame_count = 1,
          height = 238,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            0.03125,
            -0.171875
          },
          width = 260
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 202,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            0.046875,
            -0.40625
          },
          width = 216
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-S.png",
          frame_count = 1,
          height = 64,
          line_length = 5,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            0.640625,
            -1.875
          },
          width = 50
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-S.png",
          frame_count = 5,
          height = 64,
          line_length = 5,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.640625,
            -1.875
          },
          width = 50
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-EMIT.png",
          frame_count = 1,
          height = 82,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            0.046875,
            0.078125
          },
          width = 180
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-shadow.png",
          height = 322,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            0.84375,
            0.328125
          },
          width = 310
        }
      }
    },
    south_east = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE.png",
          frame_count = 1,
          height = 236,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            1.03125,
            -0.34375
          },
          width = 304
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 204,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            0.859375,
            -0.59375
          },
          width = 244
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SE.png",
          frame_count = 1,
          height = 54,
          line_length = 5,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -0.5,
            -2.109375
          },
          width = 58
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SE.png",
          frame_count = 5,
          height = 54,
          line_length = 5,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.5,
            -2.109375
          },
          width = 58
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-EMIT.png",
          frame_count = 1,
          height = 126,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            1.046875,
            -0.46875
          },
          width = 188
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-shadow.png",
          height = 300,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            1.578125,
            0.15625
          },
          width = 374
        }
      }
    },
    south_west = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW.png",
          frame_count = 1,
          height = 250,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -1.109375,
            -0.28125
          },
          width = 294
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 204,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -0.859375,
            -0.421875
          },
          width = 242
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SW.png",
          frame_count = 1,
          height = 78,
          line_length = 5,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            1.390625,
            -1.46875
          },
          width = 66
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SW.png",
          frame_count = 5,
          height = 78,
          line_length = 5,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.390625,
            -1.46875
          },
          width = 66
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-EMIT.png",
          frame_count = 1,
          height = 132,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -1.03125,
            -0.3125
          },
          width = 190
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-shadow.png",
          height = 312,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -0.125,
            0.25
          },
          width = 314
        }
      }
    },
    west = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W.png",
          frame_count = 1,
          height = 284,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -0.921875,
            -0.84375
          },
          width = 288
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 242,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -0.71875,
            -0.875
          },
          width = 236
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-W.png",
          frame_count = 1,
          height = 68,
          line_length = 5,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            1.546875,
            -0.515625
          },
          width = 54
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-W.png",
          frame_count = 5,
          height = 68,
          line_length = 5,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.546875,
            -0.515625
          },
          width = 54
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-EMIT.png",
          frame_count = 1,
          height = 196,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -1.296875,
            -1.046875
          },
          width = 130
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-shadow.png",
          height = 264,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 5,
          scale = 0.5,
          shift = {
            -0.1875,
            0.296875
          },
          width = 308
        }
      }
    }
  },
  ending_attack_speed = 0.05,
  energy_per_shot = "10MJ",
  energy_source = {
    buffer_capacity = "10MJ",
    input_flow_limit = "10MW",
    type = "electric",
    usage_priority = "primary-input"
  },
  flags = {
    "placeable-player",
    "player-creation",
    "building-direction-8-way"
  },
  folded_animation = {
    east = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-E.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.015625,
            -0.796875
          },
          width = 288
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-E-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 86,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.8125,
            -1
          },
          width = 234
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-E.png",
          frame_count = 1,
          height = 12,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.421875,
            -1.578125
          },
          width = 52
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-EMIT.png",
          frame_count = 1,
          height = 194,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.390625,
            -1.203125
          },
          width = 130,
          x = 260,
          y = 194
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-E-shadow.png",
          frame_count = 1,
          height = 144,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.546875,
            0.1875
          },
          width = 378
        }
      }
    },
    north = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-N.png",
          frame_count = 1,
          height = 234,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.078125,
            -1.46875
          },
          width = 126
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-N-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 178,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.15625,
            -1.484375
          },
          width = 80
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-N.png",
          frame_count = 1,
          height = 62,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.671875,
            0.171875
          },
          width = 50
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-EMIT.png",
          frame_count = 1,
          height = 82,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.0625,
            -2.078125
          },
          width = 184,
          x = 368,
          y = 82
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-N-shadow.png",
          frame_count = 1,
          height = 258,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.703125,
            -0.328125
          },
          width = 220
        }
      }
    },
    north_east = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NE.png",
          frame_count = 1,
          height = 210,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.484375,
            -1.453125
          },
          width = 220
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NE-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 166,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.3125,
            -1.46875
          },
          width = 186
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NE.png",
          frame_count = 1,
          height = 52,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.515625,
            -0.484375
          },
          width = 58
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-EMIT.png",
          frame_count = 1,
          height = 142,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.96875,
            -1.921875
          },
          width = 190,
          x = 380,
          y = 142
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NE-shadow.png",
          frame_count = 1,
          height = 204,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.53125,
            -0.34375
          },
          width = 240
        }
      }
    },
    north_west = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NW.png",
          frame_count = 1,
          height = 206,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.359375,
            -1.296875
          },
          width = 240
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NW-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 166,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.328125,
            -1.28125
          },
          width = 188
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NW.png",
          frame_count = 1,
          height = 74,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.609375,
            0.15625
          },
          width = 64
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-EMIT.png",
          frame_count = 1,
          height = 146,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1,
            -1.703125
          },
          width = 190,
          x = 380,
          y = 146
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NW-shadow.png",
          frame_count = 1,
          height = 200,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.296875,
            -0.90625
          },
          width = 292
        }
      }
    },
    south = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-S.png",
          frame_count = 1,
          height = 236,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.0625,
            -0.1875
          },
          width = 128
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-S-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 184,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.046875,
            -0.546875
          },
          width = 92
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-S.png",
          frame_count = 1,
          height = 64,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.640625,
            -1.875
          },
          width = 50
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-EMIT.png",
          frame_count = 1,
          height = 82,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.046875,
            0.078125
          },
          width = 180,
          x = 360,
          y = 82
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-S-shadow.png",
          frame_count = 1,
          height = 320,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.40625,
            0.265625
          },
          width = 238
        }
      }
    },
    south_east = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SE.png",
          frame_count = 1,
          height = 204,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.5,
            -0.59375
          },
          width = 236
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SE-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 180,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.421875,
            -0.78125
          },
          width = 188
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SE.png",
          frame_count = 1,
          height = 54,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.5,
            -2.109375
          },
          width = 58
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-EMIT.png",
          frame_count = 1,
          height = 126,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.046875,
            -0.46875
          },
          width = 188,
          x = 376,
          y = 126
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SE-shadow.png",
          frame_count = 1,
          height = 258,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.109375,
            0.015625
          },
          width = 314
        }
      }
    },
    south_west = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SW.png",
          frame_count = 1,
          height = 224,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.5,
            -0.484375
          },
          width = 214
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SW-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 184,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.34375,
            -0.578125
          },
          width = 178
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SW.png",
          frame_count = 1,
          height = 78,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.390625,
            -1.46875
          },
          width = 66
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-EMIT.png",
          frame_count = 1,
          height = 132,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.03125,
            -0.3125
          },
          width = 190,
          x = 380,
          y = 132
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SW-shadow.png",
          frame_count = 1,
          height = 322,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.421875,
            -0.109375
          },
          width = 268
        }
      }
    },
    west = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-W.png",
          frame_count = 1,
          height = 128,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.921875,
            -0.734375
          },
          width = 288
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-W-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 90,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.703125,
            -0.859375
          },
          width = 236
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-W.png",
          frame_count = 1,
          height = 68,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.546875,
            -0.515625
          },
          width = 54
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-EMIT.png",
          frame_count = 1,
          height = 196,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.296875,
            -1.046875
          },
          width = 130,
          x = 260,
          y = 196
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-W-shadow.png",
          frame_count = 1,
          height = 140,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            -0.203125,
            -0.515625
          },
          width = 304
        }
      }
    }
  },
  folding_animation = {
    east = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-E.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.015625,
            -0.796875
          },
          width = 288
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-E-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 86,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.8125,
            -1
          },
          width = 234
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-E.png",
          frame_count = 1,
          height = 12,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.421875,
            -1.578125
          },
          width = 52
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-EMIT.png",
          frame_count = 1,
          height = 194,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.390625,
            -1.203125
          },
          width = 130,
          x = 260,
          y = 194
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-E-shadow.png",
          frame_count = 1,
          height = 144,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.546875,
            0.1875
          },
          width = 378
        }
      }
    },
    north = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-N.png",
          frame_count = 1,
          height = 234,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.078125,
            -1.46875
          },
          width = 126
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-N-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 178,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.15625,
            -1.484375
          },
          width = 80
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-N.png",
          frame_count = 1,
          height = 62,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.671875,
            0.171875
          },
          width = 50
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-EMIT.png",
          frame_count = 1,
          height = 82,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.0625,
            -2.078125
          },
          width = 184,
          x = 368,
          y = 82
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-N-shadow.png",
          frame_count = 1,
          height = 258,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.703125,
            -0.328125
          },
          width = 220
        }
      }
    },
    north_east = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NE.png",
          frame_count = 1,
          height = 210,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.484375,
            -1.453125
          },
          width = 220
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NE-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 166,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.3125,
            -1.46875
          },
          width = 186
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NE.png",
          frame_count = 1,
          height = 52,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.515625,
            -0.484375
          },
          width = 58
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-EMIT.png",
          frame_count = 1,
          height = 142,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.96875,
            -1.921875
          },
          width = 190,
          x = 380,
          y = 142
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NE-shadow.png",
          frame_count = 1,
          height = 204,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.53125,
            -0.34375
          },
          width = 240
        }
      }
    },
    north_west = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NW.png",
          frame_count = 1,
          height = 206,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.359375,
            -1.296875
          },
          width = 240
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NW-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 166,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.328125,
            -1.28125
          },
          width = 188
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NW.png",
          frame_count = 1,
          height = 74,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.609375,
            0.15625
          },
          width = 64
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-EMIT.png",
          frame_count = 1,
          height = 146,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1,
            -1.703125
          },
          width = 190,
          x = 380,
          y = 146
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NW-shadow.png",
          frame_count = 1,
          height = 200,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.296875,
            -0.90625
          },
          width = 292
        }
      }
    },
    south = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-S.png",
          frame_count = 1,
          height = 236,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.0625,
            -0.1875
          },
          width = 128
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-S-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 184,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.046875,
            -0.546875
          },
          width = 92
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-S.png",
          frame_count = 1,
          height = 64,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.640625,
            -1.875
          },
          width = 50
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-EMIT.png",
          frame_count = 1,
          height = 82,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.046875,
            0.078125
          },
          width = 180,
          x = 360,
          y = 82
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-S-shadow.png",
          frame_count = 1,
          height = 320,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.40625,
            0.265625
          },
          width = 238
        }
      }
    },
    south_east = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SE.png",
          frame_count = 1,
          height = 204,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.5,
            -0.59375
          },
          width = 236
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SE-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 180,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.421875,
            -0.78125
          },
          width = 188
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SE.png",
          frame_count = 1,
          height = 54,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.5,
            -2.109375
          },
          width = 58
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-EMIT.png",
          frame_count = 1,
          height = 126,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.046875,
            -0.46875
          },
          width = 188,
          x = 376,
          y = 126
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SE-shadow.png",
          frame_count = 1,
          height = 258,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.109375,
            0.015625
          },
          width = 314
        }
      }
    },
    south_west = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SW.png",
          frame_count = 1,
          height = 224,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.5,
            -0.484375
          },
          width = 214
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SW-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 184,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.34375,
            -0.578125
          },
          width = 178
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SW.png",
          frame_count = 1,
          height = 78,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.390625,
            -1.46875
          },
          width = 66
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-EMIT.png",
          frame_count = 1,
          height = 132,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.03125,
            -0.3125
          },
          width = 190,
          x = 380,
          y = 132
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SW-shadow.png",
          frame_count = 1,
          height = 322,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.421875,
            -0.109375
          },
          width = 268
        }
      }
    },
    west = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-W.png",
          frame_count = 1,
          height = 128,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.921875,
            -0.734375
          },
          width = 288
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-W-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 90,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.703125,
            -0.859375
          },
          width = 236
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-W.png",
          frame_count = 1,
          height = 68,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.546875,
            -0.515625
          },
          width = 54
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-EMIT.png",
          frame_count = 1,
          height = 196,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.296875,
            -1.046875
          },
          width = 130,
          x = 260,
          y = 196
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-W-shadow.png",
          frame_count = 1,
          height = 140,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            -0.203125,
            -0.515625
          },
          width = 304
        }
      }
    }
  },
  folding_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "S-curve",
          from = {
            control = 0.5,
            volume_percentage = 0
          },
          to = {
            2,
            100
          }
        }
      }
    },
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    variations = {
      {
        filename = "__space-age__/sound/entity/railgun-turret/railgun-turret-deactivate-1.ogg",
        volume = 0.7
      }
    }
  },
  folding_speed = 0.04,
  graphics_set = {
    base_visualisation = {
      animation = {
        east = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base.png",
              height = 354,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.46875,
                -0.109375
              },
              width = 416,
              x = 832,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-mask.png",
              flags = {
                "mask"
              },
              height = 278,
              line_length = 4,
              scale = 0.5,
              shift = {
                0,
                -0.625
              },
              width = 308,
              x = 616,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-shadow.png",
              height = 260,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.59375,
                0.453125
              },
              width = 396,
              x = 792,
              y = 0
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base.png",
              height = 354,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.46875,
                -0.109375
              },
              width = 416,
              x = 0,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-mask.png",
              flags = {
                "mask"
              },
              height = 278,
              line_length = 4,
              scale = 0.5,
              shift = {
                0,
                -0.625
              },
              width = 308,
              x = 0,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-shadow.png",
              height = 260,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.59375,
                0.453125
              },
              width = 396,
              x = 0,
              y = 0
            }
          }
        },
        north_east = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base.png",
              height = 354,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.46875,
                -0.109375
              },
              width = 416,
              x = 416,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-mask.png",
              flags = {
                "mask"
              },
              height = 278,
              line_length = 4,
              scale = 0.5,
              shift = {
                0,
                -0.625
              },
              width = 308,
              x = 308,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-shadow.png",
              height = 260,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.59375,
                0.453125
              },
              width = 396,
              x = 396,
              y = 0
            }
          }
        },
        north_west = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base.png",
              height = 354,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.46875,
                -0.109375
              },
              width = 416,
              x = 1248,
              y = 354
            },
            {
              apply_runtime_tint = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-mask.png",
              flags = {
                "mask"
              },
              height = 278,
              line_length = 4,
              scale = 0.5,
              shift = {
                0,
                -0.625
              },
              width = 308,
              x = 924,
              y = 278
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-shadow.png",
              height = 260,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.59375,
                0.453125
              },
              width = 396,
              x = 1188,
              y = 260
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base.png",
              height = 354,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.46875,
                -0.109375
              },
              width = 416,
              x = 0,
              y = 354
            },
            {
              apply_runtime_tint = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-mask.png",
              flags = {
                "mask"
              },
              height = 278,
              line_length = 4,
              scale = 0.5,
              shift = {
                0,
                -0.625
              },
              width = 308,
              x = 0,
              y = 278
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-shadow.png",
              height = 260,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.59375,
                0.453125
              },
              width = 396,
              x = 0,
              y = 260
            }
          }
        },
        south_east = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base.png",
              height = 354,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.46875,
                -0.109375
              },
              width = 416,
              x = 1248,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-mask.png",
              flags = {
                "mask"
              },
              height = 278,
              line_length = 4,
              scale = 0.5,
              shift = {
                0,
                -0.625
              },
              width = 308,
              x = 924,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-shadow.png",
              height = 260,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.59375,
                0.453125
              },
              width = 396,
              x = 1188,
              y = 0
            }
          }
        },
        south_west = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base.png",
              height = 354,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.46875,
                -0.109375
              },
              width = 416,
              x = 416,
              y = 354
            },
            {
              apply_runtime_tint = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-mask.png",
              flags = {
                "mask"
              },
              height = 278,
              line_length = 4,
              scale = 0.5,
              shift = {
                0,
                -0.625
              },
              width = 308,
              x = 308,
              y = 278
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-shadow.png",
              height = 260,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.59375,
                0.453125
              },
              width = 396,
              x = 396,
              y = 260
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base.png",
              height = 354,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.46875,
                -0.109375
              },
              width = 416,
              x = 832,
              y = 354
            },
            {
              apply_runtime_tint = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-mask.png",
              flags = {
                "mask"
              },
              height = 278,
              line_length = 4,
              scale = 0.5,
              shift = {
                0,
                -0.625
              },
              width = 308,
              x = 616,
              y = 278
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-base-shadow.png",
              height = 260,
              line_length = 4,
              scale = 0.5,
              shift = {
                0.59375,
                0.453125
              },
              width = 396,
              x = 792,
              y = 260
            }
          }
        }
      }
    }
  },
  heating_energy = "50kW",
  icon = "__space-age__/graphics/icons/railgun-turret.png",
  inventory_size = 1,
  max_health = 4000,
  minable = {
    mining_time = 0.5,
    result = "railgun-turret"
  },
  name = "railgun-turret",
  open_sound = {
    filename = "__base__/sound/open-close/turret-open.ogg",
    volume = 0.8
  },
  prepare_with_no_ammo = false,
  prepared_animation = {
    east = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E.png",
          frame_count = 1,
          height = 284,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            1.03125,
            -1
          },
          width = 290
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 242,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            0.828125,
            -1.015625
          },
          width = 236
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-E.png",
          frame_count = 1,
          height = 12,
          line_length = 5,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            -1.421875,
            -1.578125
          },
          width = 52
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-EMIT.png",
          frame_count = 1,
          height = 194,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.390625,
            -1.203125
          },
          width = 130
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-shadow.png",
          frame_count = 1,
          height = 268,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            1.5625,
            0.140625
          },
          width = 374
        }
      }
    },
    north = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N.png",
          frame_count = 1,
          height = 214,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            -0.0625,
            -1.625
          },
          width = 258
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 178,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            -0.0625,
            -1.484375
          },
          width = 216
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-N.png",
          frame_count = 1,
          height = 62,
          line_length = 5,
          middle_orientation = 0,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            -0.671875,
            0.171875
          },
          width = 50
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-EMIT.png",
          frame_count = 1,
          height = 82,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.0625,
            -2.078125
          },
          width = 184
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-shadow.png",
          frame_count = 1,
          height = 240,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            1.03125,
            -0.59375
          },
          width = 278
        }
      }
    },
    north_east = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE.png",
          frame_count = 1,
          height = 244,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            1.046875,
            -1.703125
          },
          width = 292
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 194,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            0.78125,
            -1.671875
          },
          width = 246
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NE.png",
          frame_count = 1,
          height = 52,
          line_length = 5,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            -1.515625,
            -0.484375
          },
          width = 58
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-EMIT.png",
          frame_count = 1,
          height = 142,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.96875,
            -1.921875
          },
          width = 190
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-shadow.png",
          frame_count = 1,
          height = 242,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            1.75,
            -0.75
          },
          width = 352
        }
      }
    },
    north_west = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW.png",
          frame_count = 1,
          height = 238,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            -0.921875,
            -1.5625
          },
          width = 312
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 194,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            -0.796875,
            -1.484375
          },
          width = 248
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NW.png",
          frame_count = 1,
          height = 74,
          line_length = 5,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            0.609375,
            0.15625
          },
          width = 64
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-EMIT.png",
          frame_count = 1,
          height = 146,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1,
            -1.703125
          },
          width = 190
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-shadow.png",
          frame_count = 1,
          height = 214,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            0.0625,
            -0.828125
          },
          width = 328
        }
      }
    },
    south = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S.png",
          frame_count = 1,
          height = 238,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            0.03125,
            -0.171875
          },
          width = 260
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 202,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            0.046875,
            -0.40625
          },
          width = 216
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-S.png",
          frame_count = 1,
          height = 64,
          line_length = 5,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            0.640625,
            -1.875
          },
          width = 50
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-EMIT.png",
          frame_count = 1,
          height = 82,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.046875,
            0.078125
          },
          width = 180
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-shadow.png",
          frame_count = 1,
          height = 322,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            0.84375,
            0.328125
          },
          width = 310
        }
      }
    },
    south_east = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE.png",
          frame_count = 1,
          height = 236,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            1.03125,
            -0.34375
          },
          width = 304
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 204,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            0.859375,
            -0.59375
          },
          width = 244
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SE.png",
          frame_count = 1,
          height = 54,
          line_length = 5,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            -0.5,
            -2.109375
          },
          width = 58
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-EMIT.png",
          frame_count = 1,
          height = 126,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.046875,
            -0.46875
          },
          width = 188
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-shadow.png",
          frame_count = 1,
          height = 300,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            1.578125,
            0.15625
          },
          width = 374
        }
      }
    },
    south_west = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW.png",
          frame_count = 1,
          height = 250,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            -1.109375,
            -0.28125
          },
          width = 294
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 204,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            -0.859375,
            -0.421875
          },
          width = 242
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SW.png",
          frame_count = 1,
          height = 78,
          line_length = 5,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            1.390625,
            -1.46875
          },
          width = 66
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-EMIT.png",
          frame_count = 1,
          height = 132,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.03125,
            -0.3125
          },
          width = 190
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-shadow.png",
          frame_count = 1,
          height = 312,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            -0.125,
            0.25
          },
          width = 314
        }
      }
    },
    west = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W.png",
          frame_count = 1,
          height = 284,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            -0.921875,
            -0.84375
          },
          width = 288
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 242,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            -0.71875,
            -0.875
          },
          width = 236
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-W.png",
          frame_count = 1,
          height = 68,
          line_length = 5,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            1.546875,
            -0.515625
          },
          width = 54
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-EMIT.png",
          frame_count = 1,
          height = 196,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.296875,
            -1.046875
          },
          width = 130
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-shadow.png",
          frame_count = 1,
          height = 264,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          scale = 0.5,
          shift = {
            -0.1875,
            0.296875
          },
          width = 308
        }
      }
    }
  },
  preparing_animation = {
    east = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-E.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.015625,
            -0.796875
          },
          width = 288
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-E-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 86,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.8125,
            -1
          },
          width = 234
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-E.png",
          frame_count = 1,
          height = 12,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.421875,
            -1.578125
          },
          width = 52
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-EMIT.png",
          frame_count = 1,
          height = 194,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.390625,
            -1.203125
          },
          width = 130,
          x = 260,
          y = 194
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-E-shadow.png",
          frame_count = 1,
          height = 144,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.546875,
            0.1875
          },
          width = 378
        }
      }
    },
    north = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-N.png",
          frame_count = 1,
          height = 234,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.078125,
            -1.46875
          },
          width = 126
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-N-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 178,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.15625,
            -1.484375
          },
          width = 80
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-N.png",
          frame_count = 1,
          height = 62,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.671875,
            0.171875
          },
          width = 50
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-EMIT.png",
          frame_count = 1,
          height = 82,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.0625,
            -2.078125
          },
          width = 184,
          x = 368,
          y = 82
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-N-shadow.png",
          frame_count = 1,
          height = 258,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.703125,
            -0.328125
          },
          width = 220
        }
      }
    },
    north_east = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NE.png",
          frame_count = 1,
          height = 210,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.484375,
            -1.453125
          },
          width = 220
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NE-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 166,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.3125,
            -1.46875
          },
          width = 186
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NE.png",
          frame_count = 1,
          height = 52,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.515625,
            -0.484375
          },
          width = 58
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-EMIT.png",
          frame_count = 1,
          height = 142,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.96875,
            -1.921875
          },
          width = 190,
          x = 380,
          y = 142
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NE-shadow.png",
          frame_count = 1,
          height = 204,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.53125,
            -0.34375
          },
          width = 240
        }
      }
    },
    north_west = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NW.png",
          frame_count = 1,
          height = 206,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.359375,
            -1.296875
          },
          width = 240
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NW-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 166,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.328125,
            -1.28125
          },
          width = 188
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NW.png",
          frame_count = 1,
          height = 74,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.609375,
            0.15625
          },
          width = 64
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-EMIT.png",
          frame_count = 1,
          height = 146,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1,
            -1.703125
          },
          width = 190,
          x = 380,
          y = 146
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-NW-shadow.png",
          frame_count = 1,
          height = 200,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.296875,
            -0.90625
          },
          width = 292
        }
      }
    },
    south = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-S.png",
          frame_count = 1,
          height = 236,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.0625,
            -0.1875
          },
          width = 128
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-S-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 184,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.046875,
            -0.546875
          },
          width = 92
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-S.png",
          frame_count = 1,
          height = 64,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.640625,
            -1.875
          },
          width = 50
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-EMIT.png",
          frame_count = 1,
          height = 82,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.046875,
            0.078125
          },
          width = 180,
          x = 360,
          y = 82
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-S-shadow.png",
          frame_count = 1,
          height = 320,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.40625,
            0.265625
          },
          width = 238
        }
      }
    },
    south_east = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SE.png",
          frame_count = 1,
          height = 204,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.5,
            -0.59375
          },
          width = 236
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SE-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 180,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.421875,
            -0.78125
          },
          width = 188
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SE.png",
          frame_count = 1,
          height = 54,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.5,
            -2.109375
          },
          width = 58
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-EMIT.png",
          frame_count = 1,
          height = 126,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.046875,
            -0.46875
          },
          width = 188,
          x = 376,
          y = 126
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SE-shadow.png",
          frame_count = 1,
          height = 258,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.109375,
            0.015625
          },
          width = 314
        }
      }
    },
    south_west = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SW.png",
          frame_count = 1,
          height = 224,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.5,
            -0.484375
          },
          width = 214
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SW-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 184,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.34375,
            -0.578125
          },
          width = 178
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SW.png",
          frame_count = 1,
          height = 78,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.390625,
            -1.46875
          },
          width = 66
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-EMIT.png",
          frame_count = 1,
          height = 132,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.03125,
            -0.3125
          },
          width = 190,
          x = 380,
          y = 132
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-SW-shadow.png",
          frame_count = 1,
          height = 322,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.421875,
            -0.109375
          },
          width = 268
        }
      }
    },
    west = {
      layers = {
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-W.png",
          frame_count = 1,
          height = 128,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.921875,
            -0.734375
          },
          width = 288
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-W-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 90,
          line_length = 1,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.703125,
            -0.859375
          },
          width = 236
        },
        {
          direction_count = 1,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-W.png",
          frame_count = 1,
          height = 68,
          line_length = 5,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            1.546875,
            -0.515625
          },
          width = 54
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 1,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-EMIT.png",
          frame_count = 1,
          height = 196,
          line_length = 7,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.296875,
            -1.046875
          },
          width = 130,
          x = 260,
          y = 196
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-rising-W-shadow.png",
          frame_count = 1,
          height = 140,
          line_length = 1,
          repeat_count = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            -0.203125,
            -0.515625
          },
          width = 304
        }
      }
    }
  },
  preparing_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "S-curve",
          from = {
            control = 0.5,
            volume_percentage = 0
          },
          to = {
            2,
            100
          }
        }
      }
    },
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    variations = {
      {
        filename = "__space-age__/sound/entity/railgun-turret/railgun-turret-activate-1.ogg",
        volume = 0.7
      }
    }
  },
  preparing_speed = 0.04,
  resource_indicator_animation = {
    east = {
      layers = {
        {
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-LED.png",
          frame_count = 10,
          height = 48,
          line_length = 10,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.640625,
            -0.78125
          },
          width = 42
        }
      }
    },
    north = {
      layers = {
        {
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-LED.png",
          frame_count = 10,
          height = 48,
          line_length = 10,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.046875,
            -0.484375
          },
          width = 92
        }
      }
    },
    north_east = {
      layers = {
        {
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-LED.png",
          frame_count = 10,
          height = 48,
          line_length = 10,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.140625,
            -0.5625
          },
          width = 40
        }
      }
    },
    north_west = {
      layers = {
        {
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-LED.png",
          frame_count = 10,
          height = 82,
          line_length = 10,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.546875,
            -0.65625
          },
          width = 90
        }
      }
    },
    south = {
      layers = {
        {
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-LED.png",
          frame_count = 10,
          height = 62,
          line_length = 10,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.015625,
            -1.328125
          },
          width = 96
        }
      }
    },
    south_east = {
      layers = {
        {
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-LED.png",
          frame_count = 10,
          height = 70,
          line_length = 10,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -0.5,
            -1.3125
          },
          width = 86
        }
      }
    },
    south_west = {
      layers = {
        {
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-LED.png",
          frame_count = 10,
          height = 92,
          line_length = 10,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.375,
            -1.3125
          },
          width = 80
        }
      }
    },
    west = {
      layers = {
        {
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-LED.png",
          frame_count = 10,
          height = 88,
          line_length = 10,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            0.703125,
            -0.9375
          },
          width = 42
        }
      }
    }
  },
  rotating_sound = {
    minimal_change_per_tick = 0.001,
    minimal_sound_duration_for_stopped_sound = 5,
    sound = {
      advanced_volume_control = {
        fades = {
          fade_in = {
            curve_type = "S-curve",
            from = {
              control = 0.5,
              volume_percentage = 0
            },
            to = {
              1.5,
              100
            }
          }
        }
      },
      aggregation = {
        count_already_playing = true,
        max_count = 2,
        remove = true
      },
      filename = "__space-age__/sound/entity/railgun-turret/railgun-turret-rotation-loop.ogg",
      volume = 0.35
    },
    stopped_sound = {
      filename = "__space-age__/sound/entity/railgun-turret/railgun-turret-rotation-stop.ogg",
      volume = 0.5
    }
  },
  rotation_speed = 0.005,
  selection_box = {
    {
      -1.5,
      -2.5
    },
    {
      1.5,
      2.5
    }
  },
  special_effect = {
    attacking_falloff = 0.75,
    attacking_max_radius = -2.25,
    attacking_min_radius = 0,
    center = {
      default = {
        0,
        0
      },
      east = {
        0.45,
        -1.1699999999999999
      },
      north = {
        -0.06,
        -1.22
      },
      north_east = {
        0.22000000000000002,
        -1.51
      },
      north_west = {
        -0.22000000000000002,
        -1.3400000000000001
      },
      south = {
        0.06,
        -0.65
      },
      south_east = {
        0.33000000000000003,
        -1.0600000000000001
      },
      south_west = {
        -0.27000000000000002,
        -0.86999999999999993
      },
      west = {
        -0.33000000000000003,
        -1.1000000000000001
      }
    },
    falloff = 0.25,
    max_radius = 2.25,
    min_radius = 0,
    type = "mask-by-circle"
  },
  starting_attack_animation = {
    east = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E.png",
          frame_count = 1,
          height = 284,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            1.03125,
            -1
          },
          width = 290
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 242,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            0.828125,
            -1.015625
          },
          width = 236
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-E.png",
          frame_count = 1,
          height = 12,
          line_length = 5,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -1.421875,
            -1.578125
          },
          width = 52
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-EMIT.png",
          frame_count = 1,
          height = 194,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            1.390625,
            -1.203125
          },
          width = 130
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-E-shadow.png",
          height = 268,
          line_length = 7,
          middle_orientation = 0.25,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            1.5625,
            0.140625
          },
          width = 374
        }
      }
    },
    north = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N.png",
          frame_count = 1,
          height = 214,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -0.0625,
            -1.625
          },
          width = 258
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 178,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -0.0625,
            -1.484375
          },
          width = 216
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-N.png",
          frame_count = 1,
          height = 62,
          line_length = 5,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -0.671875,
            0.171875
          },
          width = 50
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-EMIT.png",
          frame_count = 1,
          height = 82,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -0.0625,
            -2.078125
          },
          width = 184
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-N-shadow.png",
          height = 240,
          line_length = 7,
          middle_orientation = 0,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            1.03125,
            -0.59375
          },
          width = 278
        }
      }
    },
    north_east = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE.png",
          frame_count = 1,
          height = 244,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            1.046875,
            -1.703125
          },
          width = 292
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 194,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            0.78125,
            -1.671875
          },
          width = 246
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NE.png",
          frame_count = 1,
          height = 52,
          line_length = 5,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -1.515625,
            -0.484375
          },
          width = 58
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-EMIT.png",
          frame_count = 1,
          height = 142,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            0.96875,
            -1.921875
          },
          width = 190
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NE-shadow.png",
          height = 242,
          line_length = 7,
          middle_orientation = 0.125,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            1.75,
            -0.75
          },
          width = 352
        }
      }
    },
    north_west = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW.png",
          frame_count = 1,
          height = 238,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -0.921875,
            -1.5625
          },
          width = 312
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 194,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -0.796875,
            -1.484375
          },
          width = 248
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-NW.png",
          frame_count = 1,
          height = 74,
          line_length = 5,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            0.609375,
            0.15625
          },
          width = 64
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-EMIT.png",
          frame_count = 1,
          height = 146,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -1,
            -1.703125
          },
          width = 190
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-NW-shadow.png",
          height = 214,
          line_length = 7,
          middle_orientation = 0.875,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            0.0625,
            -0.828125
          },
          width = 328
        }
      }
    },
    south = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S.png",
          frame_count = 1,
          height = 238,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            0.03125,
            -0.171875
          },
          width = 260
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 202,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            0.046875,
            -0.40625
          },
          width = 216
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-S.png",
          frame_count = 1,
          height = 64,
          line_length = 5,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            0.640625,
            -1.875
          },
          width = 50
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-EMIT.png",
          frame_count = 1,
          height = 82,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            0.046875,
            0.078125
          },
          width = 180
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-S-shadow.png",
          height = 322,
          line_length = 7,
          middle_orientation = 0.5,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            0.84375,
            0.328125
          },
          width = 310
        }
      }
    },
    south_east = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE.png",
          frame_count = 1,
          height = 236,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            1.03125,
            -0.34375
          },
          width = 304
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 204,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            0.859375,
            -0.59375
          },
          width = 244
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SE.png",
          frame_count = 1,
          height = 54,
          line_length = 5,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -0.5,
            -2.109375
          },
          width = 58
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-EMIT.png",
          frame_count = 1,
          height = 126,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            1.046875,
            -0.46875
          },
          width = 188
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SE-shadow.png",
          height = 300,
          line_length = 7,
          middle_orientation = 0.375,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            1.578125,
            0.15625
          },
          width = 374
        }
      }
    },
    south_west = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW.png",
          frame_count = 1,
          height = 250,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -1.109375,
            -0.28125
          },
          width = 294
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 204,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -0.859375,
            -0.421875
          },
          width = 242
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-SW.png",
          frame_count = 1,
          height = 78,
          line_length = 5,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            1.390625,
            -1.46875
          },
          width = 66
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-EMIT.png",
          frame_count = 1,
          height = 132,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -1.03125,
            -0.3125
          },
          width = 190
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-SW-shadow.png",
          height = 312,
          line_length = 7,
          middle_orientation = 0.625,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -0.125,
            0.25
          },
          width = 314
        }
      }
    },
    west = {
      layers = {
        {
          apply_projection = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W.png",
          frame_count = 1,
          height = 284,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -0.921875,
            -0.84375
          },
          width = 288
        },
        {
          apply_runtime_tint = true,
          direction_count = 19,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 242,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -0.71875,
            -0.875
          },
          width = 236
        },
        {
          direction_count = 19,
          duplicate_first_direction = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-ammo-W.png",
          frame_count = 1,
          height = 68,
          line_length = 5,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            1.546875,
            -0.515625
          },
          width = 54
        },
        {
          apply_special_effect = true,
          blend_mode = "additive",
          direction_count = 19,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-EMIT.png",
          frame_count = 1,
          height = 196,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -1.296875,
            -1.046875
          },
          width = 130
        },
        {
          direction_count = 19,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/railgun-turret/railgun-turret-shooting-W-shadow.png",
          height = 264,
          line_length = 7,
          middle_orientation = 0.75,
          orientation_range = 0.2,
          repeat_count = 10,
          scale = 0.5,
          shift = {
            -0.1875,
            0.296875
          },
          width = 308
        }
      }
    }
  },
  starting_attack_speed = 0.02,
  tile_height = 5,
  turret_base_has_direction = true,
  type = "ammo-turret",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/gun-turret/gun-turret-reflection.png",
      height = 32,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        1.25
      },
      variation_count = 1,
      width = 20
    },
    rotate = false
  }
}
