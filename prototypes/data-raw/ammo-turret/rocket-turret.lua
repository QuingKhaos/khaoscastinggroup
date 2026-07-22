return {
  alert_when_attacking = true,
  attack_parameters = {
    ammo_category = "rocket",
    cooldown = 120,
    min_range = 15,
    projectile_center = {
      0,
      0
    },
    projectile_creation_distance = 1,
    projectile_creation_offsets = {
      {
        1.0625,
        -0.21875
      },
      {
        -1.0625,
        -0.21875
      },
      {
        0.96875,
        -0.0625
      },
      {
        -0.96875,
        -0.0625
      },
      {
        0.84375,
        0.09375
      },
      {
        -0.84375,
        0.09375
      }
    },
    range = 36,
    sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 4,
        remove = true
      },
      variations = {
        {
          filename = "__space-age__/sound/ammo/rocket-turret-launcher-1.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 1.8
          },
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/ammo/rocket-turret-launcher-2.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 1.8
          },
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/ammo/rocket-turret-launcher-3.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 1.8
          },
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/ammo/rocket-turret-launcher-4.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 1.8
          },
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/ammo/rocket-turret-launcher-5.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 1.8
          },
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/ammo/rocket-turret-launcher-6.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 1.8
          },
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/ammo/rocket-turret-launcher-7.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 1.8
          },
          volume = 0.7
        }
      }
    },
    type = "projectile"
  },
  attacking_animation = {
    layers = {
      {
        direction_count = 64,
        filenames = {
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-1.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-2.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-3.png"
        },
        height = 164,
        line_length = 1,
        lines_per_file = 22,
        scale = 0.5,
        shift = {
          0,
          -0.890625
        },
        slice = 1,
        width = 160
      },
      {
        blend_mode = "additive",
        direction_count = 64,
        draw_as_light = true,
        filenames = {
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-glow-1.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-glow-2.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-glow-3.png"
        },
        height = 130,
        line_length = 1,
        lines_per_file = 22,
        scale = 0.5,
        shift = {
          0,
          -0.78125
        },
        slice = 1,
        width = 150
      },
      {
        apply_runtime_tint = true,
        direction_count = 64,
        filenames = {
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-mask-1.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-mask-2.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-mask-3.png"
        },
        flags = {
          "mask"
        },
        height = 146,
        line_length = 1,
        lines_per_file = 22,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.828125
        },
        slice = 1,
        width = 152
      },
      {
        direction_count = 64,
        draw_as_shadow = true,
        filenames = {
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-shadow-1.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-shadow-2.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-shadow-3.png"
        },
        height = 182,
        line_length = 1,
        lines_per_file = 22,
        scale = 0.5,
        shift = {
          0.828125,
          -0.03125
        },
        slice = 1,
        width = 224
      }
    }
  },
  attacking_speed = 0.5,
  automated_ammo_count = 10,
  call_for_help_radius = 40,
  circuit_connector = {
    {
      points = {
        shadow = {
          green = {
            -0.21875,
            1.25
          },
          red = {
            0.09375,
            1.1875
          }
        },
        wire = {
          green = {
            -0.53125,
            0.75
          },
          red = {
            -0.40625,
            0.5625
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.71875,
          0.625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.5625,
            0.4375
          },
          width = 52,
          x = 52,
          y = 100
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.5625,
            0.40625
          },
          width = 60,
          x = 60,
          y = 120
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.5625,
            0.40625
          },
          width = 46,
          x = 46,
          y = 88
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.5625,
            0.40625
          },
          width = 48,
          x = 48,
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
            -0.5625,
            0.40625
          },
          width = 48,
          x = 48,
          y = 92
        },
        red_green_led_light_offset = {
          -0.6875,
          0.46875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.5625,
            0.4375
          },
          width = 62,
          x = 62,
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
      -1.2,
      -1.2
    },
    {
      1.2,
      1.2
    }
  },
  corpse = "rocket-turret-remnants",
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
  flags = {
    "placeable-player",
    "player-creation"
  },
  folded_animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-rising.png",
        frame_count = 18,
        height = 166,
        line_length = 18,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -0.84375
        },
        width = 156
      },
      {
        blend_mode = "additive",
        direction_count = 4,
        draw_as_light = true,
        filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-rising-glow.png",
        frame_count = 18,
        height = 144,
        line_length = 18,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -0.671875
        },
        width = 150
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-rising-mask.png",
        flags = {
          "mask"
        },
        frame_count = 18,
        height = 140,
        line_length = 18,
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -0.875
        },
        width = 152
      },
      {
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-rising-shadow.png",
        frame_count = 18,
        height = 168,
        line_length = 18,
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0.9375,
          0.046875
        },
        width = 210
      }
    }
  },
  folding_animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-rising.png",
        frame_count = 18,
        height = 166,
        line_length = 18,
        priority = "medium",
        run_mode = "backward",
        scale = 0.5,
        shift = {
          0,
          -0.84375
        },
        width = 156
      },
      {
        blend_mode = "additive",
        direction_count = 4,
        draw_as_light = true,
        filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-rising-glow.png",
        frame_count = 18,
        height = 144,
        line_length = 18,
        priority = "medium",
        run_mode = "backward",
        scale = 0.5,
        shift = {
          0,
          -0.671875
        },
        width = 150
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-rising-mask.png",
        flags = {
          "mask"
        },
        frame_count = 18,
        height = 140,
        line_length = 18,
        run_mode = "backward",
        scale = 0.5,
        shift = {
          0,
          -0.875
        },
        width = 152
      },
      {
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-rising-shadow.png",
        frame_count = 18,
        height = 168,
        line_length = 18,
        run_mode = "backward",
        scale = 0.5,
        shift = {
          0.9375,
          0.046875
        },
        width = 210
      }
    }
  },
  folding_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    variations = {
      {
        filename = "__space-age__/sound/entity/rocket-turret/rocket-turret-deactivate-1.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/rocket-turret/rocket-turret-deactivate-2.ogg",
        volume = 0.5
      }
    }
  },
  folding_speed = 0.08,
  graphics_set = {
    base_visualisation = {
      animation = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-base.png",
            frame_count = 1,
            height = 168,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.015625,
              0.140625
            },
            width = 202
          },
          {
            apply_runtime_tint = true,
            filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-base-mask.png",
            flags = {
              "mask",
              "low-object"
            },
            frame_count = 1,
            height = 148,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.03125
            },
            width = 170
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-base-shadow.png",
            frame_count = 1,
            height = 148,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.234375,
              0.203125
            },
            width = 204
          }
        }
      }
    }
  },
  heating_energy = "50kW",
  icon = "__space-age__/graphics/icons/rocket-turret.png",
  inventory_size = 1,
  max_health = 400,
  minable = {
    mining_time = 0.5,
    result = "rocket-turret"
  },
  name = "rocket-turret",
  open_sound = {
    filename = "__base__/sound/open-close/turret-open.ogg",
    volume = 0.8
  },
  prepared_animation = {
    layers = {
      {
        direction_count = 64,
        filenames = {
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-1.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-2.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-3.png"
        },
        height = 164,
        line_length = 1,
        lines_per_file = 22,
        scale = 0.5,
        shift = {
          0,
          -0.890625
        },
        slice = 1,
        width = 160
      },
      {
        blend_mode = "additive",
        direction_count = 64,
        draw_as_light = true,
        filenames = {
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-glow-1.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-glow-2.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-glow-3.png"
        },
        height = 130,
        line_length = 1,
        lines_per_file = 22,
        scale = 0.5,
        shift = {
          0,
          -0.78125
        },
        slice = 1,
        width = 150
      },
      {
        apply_runtime_tint = true,
        direction_count = 64,
        filenames = {
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-mask-1.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-mask-2.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-mask-3.png"
        },
        flags = {
          "mask"
        },
        height = 146,
        line_length = 1,
        lines_per_file = 22,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.828125
        },
        slice = 1,
        width = 152
      },
      {
        direction_count = 64,
        draw_as_shadow = true,
        filenames = {
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-shadow-1.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-shadow-2.png",
          "__space-age__/graphics/entity/rocket-turret/rocket-turret-shooting-shadow-3.png"
        },
        height = 182,
        line_length = 1,
        lines_per_file = 22,
        scale = 0.5,
        shift = {
          0.828125,
          -0.03125
        },
        slice = 1,
        width = 224
      }
    }
  },
  preparing_animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-rising.png",
        frame_count = 18,
        height = 166,
        line_length = 18,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -0.84375
        },
        width = 156
      },
      {
        blend_mode = "additive",
        direction_count = 4,
        draw_as_light = true,
        filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-rising-glow.png",
        frame_count = 18,
        height = 144,
        line_length = 18,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -0.671875
        },
        width = 150
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-rising-mask.png",
        flags = {
          "mask"
        },
        frame_count = 18,
        height = 140,
        line_length = 18,
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -0.875
        },
        width = 152
      },
      {
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/rocket-turret/rocket-turret-rising-shadow.png",
        frame_count = 18,
        height = 168,
        line_length = 18,
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0.9375,
          0.046875
        },
        width = 210
      }
    }
  },
  preparing_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    variations = {
      {
        filename = "__space-age__/sound/entity/rocket-turret/rocket-turret-activate-1.ogg",
        volume = 0.4
      },
      {
        filename = "__space-age__/sound/entity/rocket-turret/rocket-turret-activate-2.ogg",
        volume = 0.4
      }
    }
  },
  preparing_speed = 0.08,
  rotating_sound = {
    minimal_change_per_tick = 0.001,
    minimal_sound_duration_for_stopped_sound = 10,
    sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 2,
        remove = true
      },
      variations = {
        filename = "__space-age__/sound/entity/rocket-turret/rocket-turret-rotation-loop.ogg",
        volume = 0.15
      }
    },
    stopped_sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 1,
        remove = true
      },
      variations = {
        filename = "__space-age__/sound/entity/rocket-turret/rocket-turret-rotation-stop.ogg",
        volume = 0.5
      }
    }
  },
  rotation_speed = 0.005,
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
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
