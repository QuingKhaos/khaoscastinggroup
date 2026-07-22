return {
  activation_buffer_ratio = 0.25,
  attack_parameters = {
    ammo_category = "flamethrower",
    ammo_type = {
      action = {
        action_delivery = {
          source_offset = {
            0.15,
            -0.5
          },
          stream = "flamethrower-fire-stream",
          type = "stream"
        },
        type = "direct"
      }
    },
    cooldown = 4,
    cyclic_sound = {
      begin_sound = {
        {
          filename = "__base__/sound/fight/flamethrower-turret-start-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/flamethrower-turret-start-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/flamethrower-turret-start-3.ogg",
          volume = 0.5
        }
      },
      end_sound = {
        {
          filename = "__base__/sound/fight/flamethrower-turret-end-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/flamethrower-turret-end-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/flamethrower-turret-end-3.ogg",
          volume = 0.5
        }
      },
      middle_sound = {
        {
          filename = "__base__/sound/fight/flamethrower-turret-mid-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/flamethrower-turret-mid-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/flamethrower-turret-mid-3.ogg",
          volume = 0.5
        }
      }
    },
    fire_penalty = 15,
    fluid_consumption = 0.2,
    fluids = {
      {
        type = "crude-oil"
      },
      {
        damage_modifier = 1.05,
        type = "heavy-oil"
      },
      {
        damage_modifier = 1.1000000000000001,
        type = "light-oil"
      }
    },
    gun_barrel_length = 0.4,
    gun_center_shift = {
      east = {
        0.578125,
        -1.0218750000000001
      },
      north = {
        0,
        -1.5062500000000001
      },
      south = {
        0,
        -0.72500000000000009
      },
      west = {
        -0.375,
        -1.1468750000000001
      }
    },
    min_range = 6,
    range = 30,
    turn_range = 0.3333333333333333,
    type = "stream"
  },
  attacking_animation = {
    east = {
      layers = {
        {
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          height = 128,
          line_length = 8,
          priority = "medium",
          scale = 0.5,
          shift = {
            0.546875,
            -0.484375
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.546875,
            -0.484375
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          draw_as_light = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.546875,
            -0.484375
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          apply_runtime_tint = true,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          height = 112,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.546875,
            -0.578125
          },
          width = 144
        },
        {
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          height = 116,
          line_length = 8,
          scale = 0.5,
          shift = {
            1.546875,
            0.265625
          },
          width = 182
        }
      }
    },
    north = {
      layers = {
        {
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          height = 128,
          line_length = 8,
          priority = "medium",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.96875
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.96875
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          draw_as_light = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.96875
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          apply_runtime_tint = true,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          height = 112,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -1.0625
          },
          width = 144
        },
        {
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          height = 116,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.96875,
            -0.21875
          },
          width = 182
        }
      }
    },
    south = {
      layers = {
        {
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          height = 128,
          line_length = 8,
          priority = "medium",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.1875
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.1875
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          draw_as_light = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.1875
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          apply_runtime_tint = true,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          height = 112,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.28125
          },
          width = 144
        },
        {
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          height = 116,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.96875,
            0.5625
          },
          width = 182
        }
      }
    },
    west = {
      layers = {
        {
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          height = 128,
          line_length = 8,
          priority = "medium",
          scale = 0.5,
          shift = {
            -0.40625,
            -0.609375
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.40625,
            -0.609375
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          draw_as_light = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.40625,
            -0.609375
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          apply_runtime_tint = true,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          height = 112,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.40625,
            -0.703125
          },
          width = 144
        },
        {
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          height = 116,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.59375,
            0.140625
          },
          width = 182
        }
      }
    }
  },
  attacking_muzzle_animation_shift = {
    direction_shift = {
      east = {
        0.578125,
        0.296875
      },
      north = {
        0,
        -0.1875
      },
      south = {
        0,
        0.59375
      },
      west = {
        -0.375,
        0.171875
      }
    },
    rotations = {
      {
        frames = {
          {
            0,
            -1.6563316403554314
          }
        }
      },
      {
        frames = {
          {
            0.055268033136635095,
            -1.6544117418190398
          }
        }
      },
      {
        frames = {
          {
            0.11000380520086883,
            -1.6486705435917923
          }
        }
      },
      {
        frames = {
          {
            0.16368018091270273,
            -1.6391633294141627
          }
        }
      },
      {
        frames = {
          {
            0.21578022728858297,
            -1.625981659316083
          }
        }
      },
      {
        frames = {
          {
            0.2658021920191616,
            -1.6092524819115219
          }
        }
      },
      {
        frames = {
          {
            0.31326433578374413,
            -1.5891369095532097
          }
        }
      },
      {
        frames = {
          {
            0.35770957191571275,
            -1.5658286663557986
          }
        }
      },
      {
        frames = {
          {
            0.39870986863498734,
            -1.5395522229179008
          }
        }
      },
      {
        frames = {
          {
            0.43587037131579427,
            -1.5105606350770431
          }
        }
      },
      {
        frames = {
          {
            0.46883320496066601,
            -1.4791331072166926
          }
        }
      },
      {
        frames = {
          {
            0.49728092020469052,
            -1.4455723035111079
          }
        }
      },
      {
        frames = {
          {
            0.52093954977756773,
            -1.410201433041844
          }
        }
      },
      {
        frames = {
          {
            0.53958124640500138,
            -1.3733611369493279
          }
        }
      },
      {
        frames = {
          {
            0.55302647763539152,
            -1.3354062076939757
          }
        }
      },
      {
        frames = {
          {
            0.56114575803263778,
            -1.2967021720938774
          }
        }
      },
      {
        frames = {
          {
            0.56386090458118288,
            -1.2576217710801225
          }
        }
      },
      {
        frames = {
          {
            0.56114575803263778,
            -1.2185413700663679
          }
        }
      },
      {
        frames = {
          {
            0.55302647763539152,
            -1.1798373344662696
          }
        }
      },
      {
        frames = {
          {
            0.53958124640500138,
            -1.1418824052109173
          }
        }
      },
      {
        frames = {
          {
            0.52093954977756773,
            -1.1050421091184013
          }
        }
      },
      {
        frames = {
          {
            0.49728092020469052,
            -1.0696712386491374
          }
        }
      },
      {
        frames = {
          {
            0.46883320496066601,
            -1.0361104349435524
          }
        }
      },
      {
        frames = {
          {
            0.43587037131579427,
            -1.0046829070832022
          }
        }
      },
      {
        frames = {
          {
            0.39870986863498734,
            -0.97569131924234433
          }
        }
      },
      {
        frames = {
          {
            0.35770957191571275,
            -0.94941487580444672
          }
        }
      },
      {
        frames = {
          {
            0.31326433578374413,
            -0.92610663260703543
          }
        }
      },
      {
        frames = {
          {
            0.2658021920191616,
            -0.9059910602487232
          }
        }
      },
      {
        frames = {
          {
            0.21578022728858297,
            -0.88926188284416217
          }
        }
      },
      {
        frames = {
          {
            0.16368018091270273,
            -0.87608021274608241
          }
        }
      },
      {
        frames = {
          {
            0.11000380520086883,
            -0.86657299856845302
          }
        }
      },
      {
        frames = {
          {
            0.055268033136635095,
            -0.86083180034120552
          }
        }
      },
      {
        frames = {
          {
            0,
            -0.85891190180481409
          }
        }
      },
      {
        frames = {
          {
            -0.055268033136635095,
            -0.86083180034120552
          }
        }
      },
      {
        frames = {
          {
            -0.11000380520086883,
            -0.86657299856845302
          }
        }
      },
      {
        frames = {
          {
            -0.16368018091270282,
            -0.87608021274608241
          }
        }
      },
      {
        frames = {
          {
            -0.21578022728858297,
            -0.88926188284416217
          }
        }
      },
      {
        frames = {
          {
            -0.2658021920191616,
            -0.9059910602487232
          }
        }
      },
      {
        frames = {
          {
            -0.31326433578374413,
            -0.92610663260703543
          }
        }
      },
      {
        frames = {
          {
            -0.35770957191571275,
            -0.94941487580444672
          }
        }
      },
      {
        frames = {
          {
            -0.39870986863498734,
            -0.97569131924234433
          }
        }
      },
      {
        frames = {
          {
            -0.43587037131579427,
            -1.0046829070832022
          }
        }
      },
      {
        frames = {
          {
            -0.46883320496066609,
            -1.0361104349435526
          }
        }
      },
      {
        frames = {
          {
            -0.49728092020469052,
            -1.0696712386491374
          }
        }
      },
      {
        frames = {
          {
            -0.52093954977756773,
            -1.1050421091184013
          }
        }
      },
      {
        frames = {
          {
            -0.53958124640500147,
            -1.1418824052109176
          }
        }
      },
      {
        frames = {
          {
            -0.55302647763539152,
            -1.1798373344662696
          }
        }
      },
      {
        frames = {
          {
            -0.56114575803263778,
            -1.2185413700663679
          }
        }
      },
      {
        frames = {
          {
            -0.56386090458118288,
            -1.2576217710801225
          }
        }
      },
      {
        frames = {
          {
            -0.56114575803263778,
            -1.2967021720938774
          }
        }
      },
      {
        frames = {
          {
            -0.55302647763539152,
            -1.3354062076939757
          }
        }
      },
      {
        frames = {
          {
            -0.53958124640500138,
            -1.3733611369493279
          }
        }
      },
      {
        frames = {
          {
            -0.52093954977756773,
            -1.410201433041844
          }
        }
      },
      {
        frames = {
          {
            -0.49728092020469052,
            -1.4455723035111079
          }
        }
      },
      {
        frames = {
          {
            -0.46883320496066601,
            -1.4791331072166926
          }
        }
      },
      {
        frames = {
          {
            -0.43587037131579427,
            -1.5105606350770431
          }
        }
      },
      {
        frames = {
          {
            -0.39870986863498734,
            -1.5395522229179008
          }
        }
      },
      {
        frames = {
          {
            -0.35770957191571275,
            -1.5658286663557986
          }
        }
      },
      {
        frames = {
          {
            -0.31326433578374413,
            -1.5891369095532097
          }
        }
      },
      {
        frames = {
          {
            -0.2658021920191616,
            -1.6092524819115219
          }
        }
      },
      {
        frames = {
          {
            -0.21578022728858297,
            -1.625981659316083
          }
        }
      },
      {
        frames = {
          {
            -0.16368018091270282,
            -1.6391633294141627
          }
        }
      },
      {
        frames = {
          {
            -0.11000380520086883,
            -1.6486705435917923
          }
        }
      },
      {
        frames = {
          {
            -0.055268033136634696,
            -1.6544117418190398
          }
        }
      }
    }
  },
  attacking_speed = 1,
  call_for_help_radius = 40,
  circuit_connector = {
    {
      points = {
        shadow = {
          green = {
            0.3125,
            1.5
          },
          red = {
            0.40625,
            1.34375
          }
        },
        wire = {
          green = {
            -0.53125,
            0.9375
          },
          red = {
            -0.5,
            0.75
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.21875,
          0.90625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.21875,
            0.78125
          },
          width = 52,
          x = 312,
          y = 50
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.21875,
            0.75
          },
          width = 60,
          x = 360,
          y = 60
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.21875,
            0.75
          },
          width = 46,
          x = 276,
          y = 44
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.21875,
            0.75
          },
          width = 48,
          x = 288,
          y = 46
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
            -0.21875,
            0.75
          },
          width = 48,
          x = 288,
          y = 46
        },
        red_green_led_light_offset = {
          -0.21875,
          0.75
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.21875,
            0.78125
          },
          width = 62,
          x = 372,
          y = 58
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            -0.75,
            0.21875
          },
          red = {
            -0.46875,
            0.1875
          }
        },
        wire = {
          green = {
            -1.484375,
            -0.46875
          },
          red = {
            -1.328125,
            -0.625
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -1.484375,
          -0.34375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.234375,
            -0.34375
          },
          width = 52,
          x = 260,
          y = 100
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.234375,
            -0.375
          },
          width = 60,
          x = 300,
          y = 120
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.234375,
            -0.375
          },
          width = 46,
          x = 230,
          y = 88
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.234375,
            -0.375
          },
          width = 48,
          x = 240,
          y = 92
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
            -1.234375,
            -0.375
          },
          width = 48,
          x = 240,
          y = 92
        },
        red_green_led_light_offset = {
          -1.421875,
          -0.40625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -1.234375,
            -0.34375
          },
          width = 62,
          x = 310,
          y = 116
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            0.90625,
            1.4375
          },
          red = {
            0.8125,
            1.25
          }
        },
        wire = {
          green = {
            0.53125,
            -1.40625
          },
          red = {
            0.46875,
            -1.5625
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.21875,
          -1.46875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.21875,
            -1.4375
          },
          width = 52,
          x = 104,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.21875,
            -1.46875
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
            0.21875,
            -1.46875
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
            0.21875,
            -1.46875
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
            0.21875,
            -1.46875
          },
          width = 48,
          x = 96,
          y = 0
        },
        red_green_led_light_offset = {
          0.21875,
          -1.5625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.21875,
            -1.4375
          },
          width = 62,
          x = 124,
          y = 0
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            1.78125,
            0.65625
          },
          red = {
            1.8125,
            0.625
          }
        },
        wire = {
          green = {
            1.484375,
            0.03125
          },
          red = {
            1.296875,
            -0.09375
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          1.484375,
          -0.1875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            1.234375,
            -0.21875
          },
          width = 52,
          x = 364,
          y = 100
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            1.234375,
            -0.25
          },
          width = 60,
          x = 420,
          y = 120
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            1.234375,
            -0.25
          },
          width = 46,
          x = 322,
          y = 88
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1.234375,
            -0.25
          },
          width = 48,
          x = 336,
          y = 92
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
            1.234375,
            -0.25
          },
          width = 48,
          x = 336,
          y = 92
        },
        red_green_led_light_offset = {
          1.421875,
          -0.25
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            1.234375,
            -0.21875
          },
          width = 62,
          x = 434,
          y = 116
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
      -0.7,
      -1.2
    },
    {
      0.7,
      1.2
    }
  },
  corpse = "flamethrower-turret-remnants",
  dying_explosion = "medium-explosion",
  ending_attack_animation = {
    east = {
      layers = {
        {
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          height = 128,
          line_length = 8,
          priority = "medium",
          scale = 0.5,
          shift = {
            0.546875,
            -0.484375
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.546875,
            -0.484375
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          draw_as_light = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.546875,
            -0.484375
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          apply_runtime_tint = true,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          height = 112,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.546875,
            -0.578125
          },
          width = 144
        },
        {
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          height = 116,
          line_length = 8,
          scale = 0.5,
          shift = {
            1.546875,
            0.265625
          },
          width = 182
        }
      }
    },
    north = {
      layers = {
        {
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          height = 128,
          line_length = 8,
          priority = "medium",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.96875
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.96875
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          draw_as_light = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.96875
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          apply_runtime_tint = true,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          height = 112,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -1.0625
          },
          width = 144
        },
        {
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          height = 116,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.96875,
            -0.21875
          },
          width = 182
        }
      }
    },
    south = {
      layers = {
        {
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          height = 128,
          line_length = 8,
          priority = "medium",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.1875
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.1875
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          draw_as_light = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.1875
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          apply_runtime_tint = true,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          height = 112,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.28125
          },
          width = 144
        },
        {
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          height = 116,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.96875,
            0.5625
          },
          width = 182
        }
      }
    },
    west = {
      layers = {
        {
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          height = 128,
          line_length = 8,
          priority = "medium",
          scale = 0.5,
          shift = {
            -0.40625,
            -0.609375
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.40625,
            -0.609375
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          draw_as_light = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          height = 126,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.40625,
            -0.609375
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 158
        },
        {
          apply_runtime_tint = true,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          height = 112,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.40625,
            -0.703125
          },
          width = 144
        },
        {
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          height = 116,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.59375,
            0.140625
          },
          width = 182
        }
      }
    }
  },
  ending_attack_muzzle_animation_shift = {
    direction_shift = {
      east = {
        0.578125,
        0.296875
      },
      north = {
        0,
        -0.1875
      },
      south = {
        0,
        0.59375
      },
      west = {
        -0.375,
        0.171875
      }
    },
    rotations = {
      {
        frames = {
          {
            0,
            -1.6563316403554314
          }
        }
      },
      {
        frames = {
          {
            0.055268033136635095,
            -1.6544117418190398
          }
        }
      },
      {
        frames = {
          {
            0.11000380520086883,
            -1.6486705435917923
          }
        }
      },
      {
        frames = {
          {
            0.16368018091270273,
            -1.6391633294141627
          }
        }
      },
      {
        frames = {
          {
            0.21578022728858297,
            -1.625981659316083
          }
        }
      },
      {
        frames = {
          {
            0.2658021920191616,
            -1.6092524819115219
          }
        }
      },
      {
        frames = {
          {
            0.31326433578374413,
            -1.5891369095532097
          }
        }
      },
      {
        frames = {
          {
            0.35770957191571275,
            -1.5658286663557986
          }
        }
      },
      {
        frames = {
          {
            0.39870986863498734,
            -1.5395522229179008
          }
        }
      },
      {
        frames = {
          {
            0.43587037131579427,
            -1.5105606350770431
          }
        }
      },
      {
        frames = {
          {
            0.46883320496066601,
            -1.4791331072166926
          }
        }
      },
      {
        frames = {
          {
            0.49728092020469052,
            -1.4455723035111079
          }
        }
      },
      {
        frames = {
          {
            0.52093954977756773,
            -1.410201433041844
          }
        }
      },
      {
        frames = {
          {
            0.53958124640500138,
            -1.3733611369493279
          }
        }
      },
      {
        frames = {
          {
            0.55302647763539152,
            -1.3354062076939757
          }
        }
      },
      {
        frames = {
          {
            0.56114575803263778,
            -1.2967021720938774
          }
        }
      },
      {
        frames = {
          {
            0.56386090458118288,
            -1.2576217710801225
          }
        }
      },
      {
        frames = {
          {
            0.56114575803263778,
            -1.2185413700663679
          }
        }
      },
      {
        frames = {
          {
            0.55302647763539152,
            -1.1798373344662696
          }
        }
      },
      {
        frames = {
          {
            0.53958124640500138,
            -1.1418824052109173
          }
        }
      },
      {
        frames = {
          {
            0.52093954977756773,
            -1.1050421091184013
          }
        }
      },
      {
        frames = {
          {
            0.49728092020469052,
            -1.0696712386491374
          }
        }
      },
      {
        frames = {
          {
            0.46883320496066601,
            -1.0361104349435524
          }
        }
      },
      {
        frames = {
          {
            0.43587037131579427,
            -1.0046829070832022
          }
        }
      },
      {
        frames = {
          {
            0.39870986863498734,
            -0.97569131924234433
          }
        }
      },
      {
        frames = {
          {
            0.35770957191571275,
            -0.94941487580444672
          }
        }
      },
      {
        frames = {
          {
            0.31326433578374413,
            -0.92610663260703543
          }
        }
      },
      {
        frames = {
          {
            0.2658021920191616,
            -0.9059910602487232
          }
        }
      },
      {
        frames = {
          {
            0.21578022728858297,
            -0.88926188284416217
          }
        }
      },
      {
        frames = {
          {
            0.16368018091270273,
            -0.87608021274608241
          }
        }
      },
      {
        frames = {
          {
            0.11000380520086883,
            -0.86657299856845302
          }
        }
      },
      {
        frames = {
          {
            0.055268033136635095,
            -0.86083180034120552
          }
        }
      },
      {
        frames = {
          {
            0,
            -0.85891190180481409
          }
        }
      },
      {
        frames = {
          {
            -0.055268033136635095,
            -0.86083180034120552
          }
        }
      },
      {
        frames = {
          {
            -0.11000380520086883,
            -0.86657299856845302
          }
        }
      },
      {
        frames = {
          {
            -0.16368018091270282,
            -0.87608021274608241
          }
        }
      },
      {
        frames = {
          {
            -0.21578022728858297,
            -0.88926188284416217
          }
        }
      },
      {
        frames = {
          {
            -0.2658021920191616,
            -0.9059910602487232
          }
        }
      },
      {
        frames = {
          {
            -0.31326433578374413,
            -0.92610663260703543
          }
        }
      },
      {
        frames = {
          {
            -0.35770957191571275,
            -0.94941487580444672
          }
        }
      },
      {
        frames = {
          {
            -0.39870986863498734,
            -0.97569131924234433
          }
        }
      },
      {
        frames = {
          {
            -0.43587037131579427,
            -1.0046829070832022
          }
        }
      },
      {
        frames = {
          {
            -0.46883320496066609,
            -1.0361104349435526
          }
        }
      },
      {
        frames = {
          {
            -0.49728092020469052,
            -1.0696712386491374
          }
        }
      },
      {
        frames = {
          {
            -0.52093954977756773,
            -1.1050421091184013
          }
        }
      },
      {
        frames = {
          {
            -0.53958124640500147,
            -1.1418824052109176
          }
        }
      },
      {
        frames = {
          {
            -0.55302647763539152,
            -1.1798373344662696
          }
        }
      },
      {
        frames = {
          {
            -0.56114575803263778,
            -1.2185413700663679
          }
        }
      },
      {
        frames = {
          {
            -0.56386090458118288,
            -1.2576217710801225
          }
        }
      },
      {
        frames = {
          {
            -0.56114575803263778,
            -1.2967021720938774
          }
        }
      },
      {
        frames = {
          {
            -0.55302647763539152,
            -1.3354062076939757
          }
        }
      },
      {
        frames = {
          {
            -0.53958124640500138,
            -1.3733611369493279
          }
        }
      },
      {
        frames = {
          {
            -0.52093954977756773,
            -1.410201433041844
          }
        }
      },
      {
        frames = {
          {
            -0.49728092020469052,
            -1.4455723035111079
          }
        }
      },
      {
        frames = {
          {
            -0.46883320496066601,
            -1.4791331072166926
          }
        }
      },
      {
        frames = {
          {
            -0.43587037131579427,
            -1.5105606350770431
          }
        }
      },
      {
        frames = {
          {
            -0.39870986863498734,
            -1.5395522229179008
          }
        }
      },
      {
        frames = {
          {
            -0.35770957191571275,
            -1.5658286663557986
          }
        }
      },
      {
        frames = {
          {
            -0.31326433578374413,
            -1.5891369095532097
          }
        }
      },
      {
        frames = {
          {
            -0.2658021920191616,
            -1.6092524819115219
          }
        }
      },
      {
        frames = {
          {
            -0.21578022728858297,
            -1.625981659316083
          }
        }
      },
      {
        frames = {
          {
            -0.16368018091270282,
            -1.6391633294141627
          }
        }
      },
      {
        frames = {
          {
            -0.11000380520086883,
            -1.6486705435917923
          }
        }
      },
      {
        frames = {
          {
            -0.055268033136634696,
            -1.6544117418190398
          }
        }
      }
    }
  },
  ending_attack_speed = 0.2,
  enough_fuel_indicator_light = {
    color = {
      0,
      1,
      0
    },
    intensity = 0.2,
    size = 1.5
  },
  enough_fuel_indicator_picture = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-east.png",
      height = 8,
      scale = 0.5,
      shift = {
        -1.03125,
        -0.15625
      },
      width = 18,
      x = 18
    },
    north = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-north.png",
      height = 18,
      scale = 0.5,
      shift = {
        0.21875,
        0.625
      },
      width = 10,
      x = 10
    },
    south = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-south.png",
      height = 18,
      scale = 0.5,
      shift = {
        -0.25,
        -1.40625
      },
      width = 8,
      x = 8
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-west.png",
      height = 10,
      scale = 0.5,
      shift = {
        1,
        -0.625
      },
      width = 20,
      x = 20
    }
  },
  fast_replaceable_group = "flamethrower-turret",
  flags = {
    "placeable-player",
    "player-creation"
  },
  fluid_box = {
    pipe_connections = {
      {
        direction = 12,
        position = {
          -0.5,
          1
        }
      },
      {
        direction = 4,
        position = {
          0.5,
          1
        }
      }
    },
    pipe_covers = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      }
    },
    production_type = "none",
    render_layer = "lower-object",
    secondary_draw_order = 0,
    volume = 100
  },
  fluid_buffer_input_flow = 0.83333333333333339,
  fluid_buffer_size = 100,
  folded_animation = {
    east = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 1,
          height = 128,
          line_length = 1,
          priority = "medium",
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.578125,
            -0.515625
          },
          width = 152,
          y = 1152
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 120,
          line_length = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.578125,
            -0.515625
          },
          width = 144,
          y = 1080
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.609375,
            0.265625
          },
          width = 180,
          y = 1026
        }
      }
    },
    north = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 1,
          height = 128,
          line_length = 1,
          priority = "medium",
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 152,
          y = 0
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 120,
          line_length = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 144,
          y = 0
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.03125,
            -0.21875
          },
          width = 180,
          y = 0
        }
      }
    },
    south = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 1,
          height = 128,
          line_length = 1,
          priority = "medium",
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0,
            -0.21875
          },
          width = 152,
          y = 768
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 120,
          line_length = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0,
            -0.21875
          },
          width = 144,
          y = 720
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.03125,
            0.5625
          },
          width = 180,
          y = 684
        }
      }
    },
    west = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 1,
          height = 128,
          line_length = 1,
          priority = "medium",
          run_mode = "forward",
          scale = 0.5,
          shift = {
            -0.375,
            -0.640625
          },
          width = 152,
          y = 384
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 120,
          line_length = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            -0.375,
            -0.640625
          },
          width = 144,
          y = 360
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.65625,
            0.140625
          },
          width = 180,
          y = 342
        }
      }
    }
  },
  folded_muzzle_animation_shift = {
    direction_shift = {
      east = {
        0.578125,
        0.296875
      },
      north = {
        0,
        -0.1875
      },
      south = {
        0,
        0.59375
      },
      west = {
        -0.375,
        0.171875
      }
    },
    rotations = {
      {
        frames = {
          {
            0,
            -1.4590777198723305
          }
        },
        render_layer = "object"
      },
      {
        frames = {
          {
            1.0693375000000001,
            -0.70294192224531162
          }
        }
      },
      {
        frames = {
          {
            0,
            0.053193875381707434
          }
        }
      },
      {
        frames = {
          {
            -1.0693375000000001,
            -0.70294192224531162
          }
        }
      }
    }
  },
  folding_animation = {
    east = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 128,
          line_length = 5,
          priority = "medium",
          run_mode = "backward",
          scale = 0.5,
          shift = {
            0.578125,
            -0.515625
          },
          width = 152,
          y = 1152
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 120,
          line_length = 5,
          run_mode = "backward",
          scale = 0.5,
          shift = {
            0.578125,
            -0.515625
          },
          width = 144,
          y = 1080
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 114,
          line_length = 5,
          run_mode = "backward",
          scale = 0.5,
          shift = {
            1.609375,
            0.265625
          },
          width = 180,
          y = 1026
        }
      }
    },
    north = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 128,
          line_length = 5,
          priority = "medium",
          run_mode = "backward",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 152,
          y = 0
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 120,
          line_length = 5,
          run_mode = "backward",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 144,
          y = 0
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 114,
          line_length = 5,
          run_mode = "backward",
          scale = 0.5,
          shift = {
            1.03125,
            -0.21875
          },
          width = 180,
          y = 0
        }
      }
    },
    south = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 128,
          line_length = 5,
          priority = "medium",
          run_mode = "backward",
          scale = 0.5,
          shift = {
            0,
            -0.21875
          },
          width = 152,
          y = 768
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 120,
          line_length = 5,
          run_mode = "backward",
          scale = 0.5,
          shift = {
            0,
            -0.21875
          },
          width = 144,
          y = 720
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 114,
          line_length = 5,
          run_mode = "backward",
          scale = 0.5,
          shift = {
            1.03125,
            0.5625
          },
          width = 180,
          y = 684
        }
      }
    },
    west = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 128,
          line_length = 5,
          priority = "medium",
          run_mode = "backward",
          scale = 0.5,
          shift = {
            -0.375,
            -0.640625
          },
          width = 152,
          y = 384
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 120,
          line_length = 5,
          run_mode = "backward",
          scale = 0.5,
          shift = {
            -0.375,
            -0.640625
          },
          width = 144,
          y = 360
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 114,
          line_length = 5,
          run_mode = "backward",
          scale = 0.5,
          shift = {
            0.65625,
            0.140625
          },
          width = 180,
          y = 342
        }
      }
    }
  },
  folding_muzzle_animation_shift = {
    direction_shift = {
      east = {
        0.578125,
        0.296875
      },
      north = {
        0,
        -0.1875
      },
      south = {
        0,
        0.59375
      },
      west = {
        -0.375,
        0.171875
      }
    },
    rotations = {
      {
        frames = {
          {
            0,
            -1.6563316403554314
          },
          {
            0,
            -1.6611970059532966
          },
          {
            0,
            -1.6630985851925944
          },
          {
            0,
            -1.6620327254455156
          },
          {
            0,
            -1.658001473970992
          },
          {
            0,
            -1.6510125739556269
          },
          {
            0,
            -1.6410794496335292
          },
          {
            0,
            -1.6282211805257183
          },
          {
            0,
            -1.6124624648636033
          },
          {
            0,
            -1.5938335722851916
          },
          {
            0,
            -1.5723702859171338
          },
          {
            0,
            -1.5481138339805273
          },
          {
            0,
            -1.5211108110835012
          },
          {
            0,
            -1.4914130893890469
          },
          {
            0,
            -1.4590777198723305
          }
        },
        render_layer = "object"
      },
      {
        frames = {
          {
            0.56386090458118288,
            -1.2576217710801225
          },
          {
            0.61505461636087251,
            -1.2262877159244625
          },
          {
            0.66425749681223802,
            -1.1933976047426908
          },
          {
            0.71137503447059576,
            -1.159014614604577
          },
          {
            0.75631672334340543,
            -1.1232047901701159
          },
          {
            0.79899623674039155,
            -1.0860369168140021
          },
          {
            0.83933159309792558,
            -1.047582388489918
          },
          {
            0.87724531349167112,
            -1.0079150705916806
          },
          {
            0.91266457055091816,
            -0.96711115807838439
          },
          {
            0.94552132850848167,
            -0.92524902914037614
          },
          {
            0.97575247414158799,
            -0.88240909469211211
          },
          {
            1.0032999383817778,
            -0.83867364398677466
          },
          {
            1.0281108083955148,
            -0.79412668665589816
          },
          {
            1.0501374299619368,
            -0.74885379148519826
          },
          {
            1.0693375000000001,
            -0.70294192224531162
          }
        }
      },
      {
        frames = {
          {
            0,
            -0.85891190180481409
          },
          {
            0,
            -0.79137842589562837
          },
          {
            0,
            -0.72369662429278723
          },
          {
            0,
            -0.65599650376363838
          },
          {
            0,
            -0.58840810636923981
          },
          {
            0,
            -0.52106125967237693
          },
          {
            0,
            -0.45408532734630676
          },
          {
            0,
            -0.38760896065764276
          },
          {
            0,
            -0.32175985129316516
          },
          {
            0,
            -0.25666448599556038
          },
          {
            0,
            -0.1924479034670901
          },
          {
            0,
            -0.12923345399302191
          },
          {
            0,
            -0.067142562228295191
          },
          {
            0,
            -0.0062944935813494265
          },
          {
            0,
            0.053193875381707434
          }
        }
      },
      {
        frames = {
          {
            -0.56386090458118288,
            -1.2576217710801225
          },
          {
            -0.61505461636087251,
            -1.2262877159244625
          },
          {
            -0.66425749681223802,
            -1.1933976047426908
          },
          {
            -0.71137503447059576,
            -1.159014614604577
          },
          {
            -0.75631672334340543,
            -1.1232047901701159
          },
          {
            -0.79899623674039155,
            -1.0860369168140021
          },
          {
            -0.83933159309792558,
            -1.047582388489918
          },
          {
            -0.87724531349167112,
            -1.0079150705916806
          },
          {
            -0.91266457055091816,
            -0.96711115807838439
          },
          {
            -0.94552132850848167,
            -0.92524902914037614
          },
          {
            -0.97575247414158799,
            -0.88240909469211211
          },
          {
            -1.0032999383817778,
            -0.83867364398677466
          },
          {
            -1.0281108083955148,
            -0.79412668665589816
          },
          {
            -1.0501374299619368,
            -0.74885379148519826
          },
          {
            -1.0693375000000001,
            -0.70294192224531162
          }
        }
      }
    }
  },
  folding_sound = {
    {
      filename = "__base__/sound/fight/flamethrower-turret-deactivate-1.ogg",
      volume = 0.2
    },
    {
      filename = "__base__/sound/fight/flamethrower-turret-deactivate-2.ogg",
      volume = 0.2
    },
    {
      filename = "__base__/sound/fight/flamethrower-turret-deactivate-3.ogg",
      volume = 0.2
    },
    {
      filename = "__base__/sound/fight/flamethrower-turret-deactivate-4.ogg",
      volume = 0.2
    }
  },
  folding_speed = 0.08,
  graphics_set = {
    base_visualisation = {
      animation = {
        east = {
          layers = {
            {
              filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east.png",
              height = 169,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.1875,
                -0.0859375
              },
              width = 216
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east-mask.png",
              flags = {
                "mask"
              },
              height = 82,
              line_length = 1,
              scale = 0.5,
              shift = {
                -1.03125,
                0.03125
              },
              width = 66
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east-shadow.png",
              height = 86,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.4375,
                0.28125
              },
              width = 144
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north.png",
              height = 196,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.03125,
                0.40625
              },
              width = 158
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north-mask.png",
              flags = {
                "mask"
              },
              height = 70,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.03125,
                1.03125
              },
              width = 74
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north-shadow.png",
              height = 152,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.09375,
                0.46875
              },
              width = 134
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south.png",
              height = 166,
              line_length = 1,
              scale = 0.5,
              shift = {
                0,
                -0.25
              },
              width = 128
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south-mask.png",
              flags = {
                "mask"
              },
              height = 72,
              line_length = 1,
              scale = 0.5,
              shift = {
                0,
                -0.96875
              },
              width = 72
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south-shadow.png",
              height = 98,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.09375,
                0.28125
              },
              width = 134
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west.png",
              height = 160,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.21875,
                -0.15625
              },
              width = 208
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west-mask.png",
              flags = {
                "mask"
              },
              height = 74,
              line_length = 1,
              scale = 0.5,
              shift = {
                1,
                -0.03125
              },
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west-shadow.png",
              height = 88,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.46875,
                0.125
              },
              width = 206
            }
          }
        }
      },
      render_layer = "object",
      secondary_draw_order = 0
    }
  },
  gun_animation_render_layer = "object",
  gun_animation_secondary_draw_order = 1,
  icon = "__base__/graphics/icons/flamethrower-turret.png",
  max_health = 1400,
  minable = {
    mining_time = 0.5,
    result = "flamethrower-turret"
  },
  muzzle_animation = {
    blend_mode = "additive",
    draw_as_glow = true,
    filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-muzzle-fire.png",
    frame_count = 32,
    height = 30,
    line_length = 8,
    scale = 0.45,
    shift = {
      0.0078125,
      -0.2234375
    },
    width = 16
  },
  muzzle_light = {
    color = {
      1,
      0.5,
      0
    },
    intensity = 0.2,
    size = 1.5
  },
  name = "flamethrower-turret",
  not_enough_fuel_indicator_light = {
    color = {
      1,
      0,
      0
    },
    intensity = 0.2,
    size = 1.5
  },
  not_enough_fuel_indicator_picture = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-east.png",
      height = 8,
      scale = 0.5,
      shift = {
        -1.03125,
        -0.15625
      },
      width = 18
    },
    north = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-north.png",
      height = 18,
      scale = 0.5,
      shift = {
        0.21875,
        0.625
      },
      width = 10
    },
    south = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-south.png",
      height = 18,
      scale = 0.5,
      shift = {
        -0.25,
        -1.40625
      },
      width = 8
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-west.png",
      height = 10,
      scale = 0.5,
      shift = {
        1,
        -0.625
      },
      width = 20
    }
  },
  open_sound = {
    filename = "__base__/sound/open-close/turret-open.ogg",
    volume = 0.8
  },
  out_of_ammo_alert_icon = {
    filename = "__core__/graphics/icons/alerts/fuel-icon-red.png",
    flags = {
      "icon"
    },
    height = 64,
    priority = "extra-high-no-scale",
    width = 64
  },
  prepare_range = 35,
  prepared_animation = {
    east = {
      layers = {
        {
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          height = 128,
          line_length = 8,
          priority = "medium",
          scale = 0.5,
          shift = {
            0.546875,
            -0.484375
          },
          width = 158
        },
        {
          apply_runtime_tint = true,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          height = 112,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.546875,
            -0.578125
          },
          width = 144
        },
        {
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          height = 116,
          line_length = 8,
          scale = 0.5,
          shift = {
            1.546875,
            0.265625
          },
          width = 182
        }
      }
    },
    north = {
      layers = {
        {
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          height = 128,
          line_length = 8,
          priority = "medium",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.96875
          },
          width = 158
        },
        {
          apply_runtime_tint = true,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          height = 112,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -1.0625
          },
          width = 144
        },
        {
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          height = 116,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.96875,
            -0.21875
          },
          width = 182
        }
      }
    },
    south = {
      layers = {
        {
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          height = 128,
          line_length = 8,
          priority = "medium",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.1875
          },
          width = 158
        },
        {
          apply_runtime_tint = true,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          height = 112,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.28125
          },
          width = 144
        },
        {
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          height = 116,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.96875,
            0.5625
          },
          width = 182
        }
      }
    },
    west = {
      layers = {
        {
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          height = 128,
          line_length = 8,
          priority = "medium",
          scale = 0.5,
          shift = {
            -0.40625,
            -0.609375
          },
          width = 158
        },
        {
          apply_runtime_tint = true,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          height = 112,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.40625,
            -0.703125
          },
          width = 144
        },
        {
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          height = 116,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.59375,
            0.140625
          },
          width = 182
        }
      }
    }
  },
  prepared_muzzle_animation_shift = {
    direction_shift = {
      east = {
        0.578125,
        0.296875
      },
      north = {
        0,
        -0.1875
      },
      south = {
        0,
        0.59375
      },
      west = {
        -0.375,
        0.171875
      }
    },
    rotations = {
      {
        frames = {
          {
            0,
            -1.6563316403554314
          }
        }
      },
      {
        frames = {
          {
            0.055268033136635095,
            -1.6544117418190398
          }
        }
      },
      {
        frames = {
          {
            0.11000380520086883,
            -1.6486705435917923
          }
        }
      },
      {
        frames = {
          {
            0.16368018091270273,
            -1.6391633294141627
          }
        }
      },
      {
        frames = {
          {
            0.21578022728858297,
            -1.625981659316083
          }
        }
      },
      {
        frames = {
          {
            0.2658021920191616,
            -1.6092524819115219
          }
        }
      },
      {
        frames = {
          {
            0.31326433578374413,
            -1.5891369095532097
          }
        }
      },
      {
        frames = {
          {
            0.35770957191571275,
            -1.5658286663557986
          }
        }
      },
      {
        frames = {
          {
            0.39870986863498734,
            -1.5395522229179008
          }
        }
      },
      {
        frames = {
          {
            0.43587037131579427,
            -1.5105606350770431
          }
        }
      },
      {
        frames = {
          {
            0.46883320496066601,
            -1.4791331072166926
          }
        }
      },
      {
        frames = {
          {
            0.49728092020469052,
            -1.4455723035111079
          }
        }
      },
      {
        frames = {
          {
            0.52093954977756773,
            -1.410201433041844
          }
        }
      },
      {
        frames = {
          {
            0.53958124640500138,
            -1.3733611369493279
          }
        }
      },
      {
        frames = {
          {
            0.55302647763539152,
            -1.3354062076939757
          }
        }
      },
      {
        frames = {
          {
            0.56114575803263778,
            -1.2967021720938774
          }
        }
      },
      {
        frames = {
          {
            0.56386090458118288,
            -1.2576217710801225
          }
        }
      },
      {
        frames = {
          {
            0.56114575803263778,
            -1.2185413700663679
          }
        }
      },
      {
        frames = {
          {
            0.55302647763539152,
            -1.1798373344662696
          }
        }
      },
      {
        frames = {
          {
            0.53958124640500138,
            -1.1418824052109173
          }
        }
      },
      {
        frames = {
          {
            0.52093954977756773,
            -1.1050421091184013
          }
        }
      },
      {
        frames = {
          {
            0.49728092020469052,
            -1.0696712386491374
          }
        }
      },
      {
        frames = {
          {
            0.46883320496066601,
            -1.0361104349435524
          }
        }
      },
      {
        frames = {
          {
            0.43587037131579427,
            -1.0046829070832022
          }
        }
      },
      {
        frames = {
          {
            0.39870986863498734,
            -0.97569131924234433
          }
        }
      },
      {
        frames = {
          {
            0.35770957191571275,
            -0.94941487580444672
          }
        }
      },
      {
        frames = {
          {
            0.31326433578374413,
            -0.92610663260703543
          }
        }
      },
      {
        frames = {
          {
            0.2658021920191616,
            -0.9059910602487232
          }
        }
      },
      {
        frames = {
          {
            0.21578022728858297,
            -0.88926188284416217
          }
        }
      },
      {
        frames = {
          {
            0.16368018091270273,
            -0.87608021274608241
          }
        }
      },
      {
        frames = {
          {
            0.11000380520086883,
            -0.86657299856845302
          }
        }
      },
      {
        frames = {
          {
            0.055268033136635095,
            -0.86083180034120552
          }
        }
      },
      {
        frames = {
          {
            0,
            -0.85891190180481409
          }
        }
      },
      {
        frames = {
          {
            -0.055268033136635095,
            -0.86083180034120552
          }
        }
      },
      {
        frames = {
          {
            -0.11000380520086883,
            -0.86657299856845302
          }
        }
      },
      {
        frames = {
          {
            -0.16368018091270282,
            -0.87608021274608241
          }
        }
      },
      {
        frames = {
          {
            -0.21578022728858297,
            -0.88926188284416217
          }
        }
      },
      {
        frames = {
          {
            -0.2658021920191616,
            -0.9059910602487232
          }
        }
      },
      {
        frames = {
          {
            -0.31326433578374413,
            -0.92610663260703543
          }
        }
      },
      {
        frames = {
          {
            -0.35770957191571275,
            -0.94941487580444672
          }
        }
      },
      {
        frames = {
          {
            -0.39870986863498734,
            -0.97569131924234433
          }
        }
      },
      {
        frames = {
          {
            -0.43587037131579427,
            -1.0046829070832022
          }
        }
      },
      {
        frames = {
          {
            -0.46883320496066609,
            -1.0361104349435526
          }
        }
      },
      {
        frames = {
          {
            -0.49728092020469052,
            -1.0696712386491374
          }
        }
      },
      {
        frames = {
          {
            -0.52093954977756773,
            -1.1050421091184013
          }
        }
      },
      {
        frames = {
          {
            -0.53958124640500147,
            -1.1418824052109176
          }
        }
      },
      {
        frames = {
          {
            -0.55302647763539152,
            -1.1798373344662696
          }
        }
      },
      {
        frames = {
          {
            -0.56114575803263778,
            -1.2185413700663679
          }
        }
      },
      {
        frames = {
          {
            -0.56386090458118288,
            -1.2576217710801225
          }
        }
      },
      {
        frames = {
          {
            -0.56114575803263778,
            -1.2967021720938774
          }
        }
      },
      {
        frames = {
          {
            -0.55302647763539152,
            -1.3354062076939757
          }
        }
      },
      {
        frames = {
          {
            -0.53958124640500138,
            -1.3733611369493279
          }
        }
      },
      {
        frames = {
          {
            -0.52093954977756773,
            -1.410201433041844
          }
        }
      },
      {
        frames = {
          {
            -0.49728092020469052,
            -1.4455723035111079
          }
        }
      },
      {
        frames = {
          {
            -0.46883320496066601,
            -1.4791331072166926
          }
        }
      },
      {
        frames = {
          {
            -0.43587037131579427,
            -1.5105606350770431
          }
        }
      },
      {
        frames = {
          {
            -0.39870986863498734,
            -1.5395522229179008
          }
        }
      },
      {
        frames = {
          {
            -0.35770957191571275,
            -1.5658286663557986
          }
        }
      },
      {
        frames = {
          {
            -0.31326433578374413,
            -1.5891369095532097
          }
        }
      },
      {
        frames = {
          {
            -0.2658021920191616,
            -1.6092524819115219
          }
        }
      },
      {
        frames = {
          {
            -0.21578022728858297,
            -1.625981659316083
          }
        }
      },
      {
        frames = {
          {
            -0.16368018091270282,
            -1.6391633294141627
          }
        }
      },
      {
        frames = {
          {
            -0.11000380520086883,
            -1.6486705435917923
          }
        }
      },
      {
        frames = {
          {
            -0.055268033136634696,
            -1.6544117418190398
          }
        }
      }
    }
  },
  preparing_animation = {
    east = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 128,
          line_length = 5,
          priority = "medium",
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.578125,
            -0.515625
          },
          width = 152,
          y = 1152
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 120,
          line_length = 5,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.578125,
            -0.515625
          },
          width = 144,
          y = 1080
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 114,
          line_length = 5,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.609375,
            0.265625
          },
          width = 180,
          y = 1026
        }
      }
    },
    north = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 128,
          line_length = 5,
          priority = "medium",
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 152,
          y = 0
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 120,
          line_length = 5,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 144,
          y = 0
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 114,
          line_length = 5,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.03125,
            -0.21875
          },
          width = 180,
          y = 0
        }
      }
    },
    south = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 128,
          line_length = 5,
          priority = "medium",
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0,
            -0.21875
          },
          width = 152,
          y = 768
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 120,
          line_length = 5,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0,
            -0.21875
          },
          width = 144,
          y = 720
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 114,
          line_length = 5,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            1.03125,
            0.5625
          },
          width = 180,
          y = 684
        }
      }
    },
    west = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 128,
          line_length = 5,
          priority = "medium",
          run_mode = "forward",
          scale = 0.5,
          shift = {
            -0.375,
            -0.640625
          },
          width = 152,
          y = 384
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 120,
          line_length = 5,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            -0.375,
            -0.640625
          },
          width = 144,
          y = 360
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 114,
          line_length = 5,
          run_mode = "forward",
          scale = 0.5,
          shift = {
            0.65625,
            0.140625
          },
          width = 180,
          y = 342
        }
      }
    }
  },
  preparing_muzzle_animation_shift = {
    direction_shift = {
      east = {
        0.578125,
        0.296875
      },
      north = {
        0,
        -0.1875
      },
      south = {
        0,
        0.59375
      },
      west = {
        -0.375,
        0.171875
      }
    },
    rotations = {
      {
        frames = {
          {
            0,
            -1.4590777198723305
          },
          {
            0,
            -1.4914130893890469
          },
          {
            0,
            -1.5211108110835012
          },
          {
            0,
            -1.5481138339805273
          },
          {
            0,
            -1.5723702859171338
          },
          {
            0,
            -1.5938335722851916
          },
          {
            0,
            -1.6124624648636033
          },
          {
            0,
            -1.6282211805257183
          },
          {
            0,
            -1.6410794496335292
          },
          {
            0,
            -1.6510125739556269
          },
          {
            0,
            -1.658001473970992
          },
          {
            0,
            -1.6620327254455156
          },
          {
            0,
            -1.6630985851925944
          },
          {
            0,
            -1.6611970059532966
          },
          {
            0,
            -1.6563316403554314
          }
        },
        render_layer = "object"
      },
      {
        frames = {
          {
            1.0693375000000001,
            -0.70294192224531162
          },
          {
            1.0501374299619368,
            -0.74885379148519826
          },
          {
            1.0281108083955148,
            -0.79412668665589816
          },
          {
            1.0032999383817778,
            -0.83867364398677466
          },
          {
            0.97575247414158799,
            -0.88240909469211211
          },
          {
            0.94552132850848167,
            -0.92524902914037614
          },
          {
            0.91266457055091816,
            -0.96711115807838439
          },
          {
            0.87724531349167112,
            -1.0079150705916806
          },
          {
            0.83933159309792558,
            -1.047582388489918
          },
          {
            0.79899623674039155,
            -1.0860369168140021
          },
          {
            0.75631672334340543,
            -1.1232047901701159
          },
          {
            0.71137503447059576,
            -1.159014614604577
          },
          {
            0.66425749681223802,
            -1.1933976047426908
          },
          {
            0.61505461636087251,
            -1.2262877159244625
          },
          {
            0.56386090458118288,
            -1.2576217710801225
          }
        }
      },
      {
        frames = {
          {
            0,
            0.053193875381707434
          },
          {
            0,
            -0.0062944935813494265
          },
          {
            0,
            -0.067142562228295191
          },
          {
            0,
            -0.12923345399302191
          },
          {
            0,
            -0.1924479034670901
          },
          {
            0,
            -0.25666448599556038
          },
          {
            0,
            -0.32175985129316516
          },
          {
            0,
            -0.38760896065764276
          },
          {
            0,
            -0.45408532734630676
          },
          {
            0,
            -0.52106125967237693
          },
          {
            0,
            -0.58840810636923981
          },
          {
            0,
            -0.65599650376363838
          },
          {
            0,
            -0.72369662429278723
          },
          {
            0,
            -0.79137842589562837
          },
          {
            0,
            -0.85891190180481409
          }
        }
      },
      {
        frames = {
          {
            -1.0693375000000001,
            -0.70294192224531162
          },
          {
            -1.0501374299619368,
            -0.74885379148519826
          },
          {
            -1.0281108083955148,
            -0.79412668665589816
          },
          {
            -1.0032999383817778,
            -0.83867364398677466
          },
          {
            -0.97575247414158799,
            -0.88240909469211211
          },
          {
            -0.94552132850848167,
            -0.92524902914037614
          },
          {
            -0.91266457055091816,
            -0.96711115807838439
          },
          {
            -0.87724531349167112,
            -1.0079150705916806
          },
          {
            -0.83933159309792558,
            -1.047582388489918
          },
          {
            -0.79899623674039155,
            -1.0860369168140021
          },
          {
            -0.75631672334340543,
            -1.1232047901701159
          },
          {
            -0.71137503447059576,
            -1.159014614604577
          },
          {
            -0.66425749681223802,
            -1.1933976047426908
          },
          {
            -0.61505461636087251,
            -1.2262877159244625
          },
          {
            -0.56386090458118288,
            -1.2576217710801225
          }
        }
      }
    }
  },
  preparing_sound = {
    {
      filename = "__base__/sound/fight/flamethrower-turret-activate-1.ogg",
      volume = 0.3
    },
    {
      filename = "__base__/sound/fight/flamethrower-turret-activate-2.ogg",
      volume = 0.3
    },
    {
      filename = "__base__/sound/fight/flamethrower-turret-activate-3.ogg",
      volume = 0.3
    },
    {
      filename = "__base__/sound/fight/flamethrower-turret-activate-4.ogg",
      volume = 0.3
    }
  },
  preparing_speed = 0.08,
  resistances = {
    {
      percent = 100,
      type = "fire"
    }
  },
  rotation_speed = 0.015,
  selection_box = {
    {
      -1,
      -1.5
    },
    {
      1,
      1.5
    }
  },
  shoot_in_prepare_state = false,
  surface_conditions = {
    {
      min = 10,
      property = "pressure"
    }
  },
  turret_base_has_direction = true,
  type = "fluid-turret"
}
