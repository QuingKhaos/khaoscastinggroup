return {
  alert_when_attacking = true,
  attack_parameters = {
    ammo_category = "bullet",
    cooldown = 6,
    health_penalty = 10,
    projectile_center = {
      0,
      -0.0875
    },
    projectile_creation_distance = 1.39375,
    range = 18,
    shell_particle = {
      center = {
        -0.0625,
        0
      },
      creation_distance = -1.925,
      direction_deviation = 0.1,
      name = "shell-particle",
      speed = 0.1,
      speed_deviation = 0.03,
      starting_frame_speed = 0.2,
      starting_frame_speed_deviation = 0.1
    },
    sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 8,
        priority = "newest",
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/fight/gun-turret-gunshot-1.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 0.9
            },
            {
              type = "space-platform",
              volume_multiplier = 0.5
            }
          },
          volume = 0.4
        },
        {
          filename = "__base__/sound/fight/gun-turret-gunshot-2.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 0.9
            },
            {
              type = "space-platform",
              volume_multiplier = 0.5
            }
          },
          volume = 0.4
        },
        {
          filename = "__base__/sound/fight/gun-turret-gunshot-3.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 0.9
            },
            {
              type = "space-platform",
              volume_multiplier = 0.5
            }
          },
          volume = 0.4
        },
        {
          filename = "__base__/sound/fight/gun-turret-gunshot-4.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 0.9
            },
            {
              type = "space-platform",
              volume_multiplier = 0.5
            }
          },
          volume = 0.4
        }
      }
    },
    threatening_asteroid_penalty = -20,
    type = "projectile"
  },
  attacking_animation = {
    layers = {
      {
        direction_count = 64,
        frame_count = 2,
        height = 130,
        scale = 0.5,
        shift = {
          0,
          -0.859375
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-1.png",
            height_in_frames = 16,
            width_in_frames = 2
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-2.png",
            height_in_frames = 16,
            width_in_frames = 2
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-3.png",
            height_in_frames = 16,
            width_in_frames = 2
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-4.png",
            height_in_frames = 16,
            width_in_frames = 2
          }
        },
        width = 132
      },
      {
        apply_runtime_tint = true,
        direction_count = 64,
        flags = {
          "mask"
        },
        frame_count = 2,
        height = 54,
        line_length = 2,
        scale = 0.5,
        shift = {
          0,
          -1.015625
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-1.png",
            height_in_frames = 16,
            width_in_frames = 2
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-2.png",
            height_in_frames = 16,
            width_in_frames = 2
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-3.png",
            height_in_frames = 16,
            width_in_frames = 2
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-4.png",
            height_in_frames = 16,
            width_in_frames = 2
          }
        },
        width = 58
      },
      {
        direction_count = 64,
        draw_as_shadow = true,
        frame_count = 2,
        height = 124,
        scale = 0.5,
        shift = {
          0.6875,
          0.078125
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-1.png",
            height_in_frames = 16,
            width_in_frames = 2
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-2.png",
            height_in_frames = 16,
            width_in_frames = 2
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-3.png",
            height_in_frames = 16,
            width_in_frames = 2
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-4.png",
            height_in_frames = 16,
            width_in_frames = 2
          }
        },
        width = 250
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
            0.78125
          },
          red = {
            0.09375,
            0.71875
          }
        },
        wire = {
          green = {
            -0.625,
            0.375
          },
          red = {
            -0.5,
            0.1875
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.8125,
          0.25
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.65625,
            0.0625
          },
          width = 52,
          x = 52,
          y = 100
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.296875,
            0.390625
          },
          width = 60,
          x = 60,
          y = 92
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.65625,
            0.03125
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
            -0.65625,
            0.03125
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
            -0.65625,
            0.03125
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
            -0.65625,
            0.03125
          },
          width = 48,
          x = 48,
          y = 92
        },
        red_green_led_light_offset = {
          -0.78125,
          0.09375
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.65625,
            0.0625
          },
          width = 62,
          x = 62,
          y = 116
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.21875,
            0.421875
          },
          width = 68,
          x = 68,
          y = 108
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
      -0.7
    },
    {
      0.7,
      0.7
    }
  },
  corpse = "gun-turret-remnants",
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
  drawing_box_vertical_extension = 0.2,
  dying_explosion = "gun-turret-explosion",
  fast_replaceable_group = "ammo-turret",
  flags = {
    "placeable-player",
    "player-creation"
  },
  folded_animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__base__/graphics/entity/gun-turret/gun-turret-raising.png",
        frame_count = 1,
        height = 126,
        line_length = 1,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -0.828125
        },
        width = 130
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png",
        flags = {
          "mask"
        },
        frame_count = 1,
        height = 62,
        line_length = 1,
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -0.875
        },
        width = 48
      },
      {
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png",
        frame_count = 1,
        height = 124,
        line_length = 1,
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0.59375,
          0.078125
        },
        width = 250
      }
    }
  },
  folding_animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__base__/graphics/entity/gun-turret/gun-turret-raising.png",
        frame_count = 5,
        height = 126,
        line_length = 0,
        priority = "medium",
        run_mode = "backward",
        scale = 0.5,
        shift = {
          0,
          -0.828125
        },
        width = 130
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png",
        flags = {
          "mask"
        },
        frame_count = 5,
        height = 62,
        line_length = 0,
        run_mode = "backward",
        scale = 0.5,
        shift = {
          0,
          -0.875
        },
        width = 48
      },
      {
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png",
        frame_count = 5,
        height = 124,
        line_length = 0,
        run_mode = "backward",
        scale = 0.5,
        shift = {
          0.59375,
          0.078125
        },
        width = 250
      }
    }
  },
  folding_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    variations = {
      {
        filename = "__base__/sound/fight/gun-turret-deactivate-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      },
      {
        filename = "__base__/sound/fight/gun-turret-deactivate-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      },
      {
        filename = "__base__/sound/fight/gun-turret-deactivate-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      },
      {
        filename = "__base__/sound/fight/gun-turret-deactivate-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      }
    }
  },
  folding_speed = 0.08,
  graphics_set = {
    base_visualisation = {
      animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-base.png",
            height = 118,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.03125
            },
            width = 150
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/gun-turret/gun-turret-base-mask.png",
            flags = {
              "mask",
              "low-object"
            },
            height = 102,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -0.140625
            },
            width = 122
          }
        }
      }
    }
  },
  heating_energy = "50kW",
  icon = "__base__/graphics/icons/gun-turret.png",
  icon_draw_specification = {
    scale = 0.7
  },
  icons_positioning = {
    {
      inventory_index = 1,
      shift = {
        0,
        -0.25
      }
    }
  },
  inventory_size = 1,
  max_health = 400,
  minable = {
    mining_time = 0.5,
    result = "gun-turret"
  },
  name = "gun-turret",
  open_sound = {
    filename = "__base__/sound/open-close/turret-open.ogg",
    volume = 0.8
  },
  prepared_animation = {
    layers = {
      {
        direction_count = 64,
        frame_count = 1,
        height = 130,
        scale = 0.5,
        shift = {
          0,
          -0.859375
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-1.png",
            height_in_frames = 16,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-2.png",
            height_in_frames = 16,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-3.png",
            height_in_frames = 16,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-4.png",
            height_in_frames = 16,
            width_in_frames = 1
          }
        },
        width = 132
      },
      {
        apply_runtime_tint = true,
        direction_count = 64,
        flags = {
          "mask"
        },
        frame_count = 1,
        height = 54,
        line_length = 1,
        scale = 0.5,
        shift = {
          0,
          -1.015625
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-1.png",
            height_in_frames = 16,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-2.png",
            height_in_frames = 16,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-3.png",
            height_in_frames = 16,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-4.png",
            height_in_frames = 16,
            width_in_frames = 1
          }
        },
        width = 58
      },
      {
        direction_count = 64,
        draw_as_shadow = true,
        frame_count = 1,
        height = 124,
        scale = 0.5,
        shift = {
          0.6875,
          0.078125
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-1.png",
            height_in_frames = 16,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-2.png",
            height_in_frames = 16,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-3.png",
            height_in_frames = 16,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-4.png",
            height_in_frames = 16,
            width_in_frames = 1
          }
        },
        width = 250
      }
    }
  },
  preparing_animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__base__/graphics/entity/gun-turret/gun-turret-raising.png",
        frame_count = 5,
        height = 126,
        line_length = 0,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -0.828125
        },
        width = 130
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png",
        flags = {
          "mask"
        },
        frame_count = 5,
        height = 62,
        line_length = 0,
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -0.875
        },
        width = 48
      },
      {
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png",
        frame_count = 5,
        height = 124,
        line_length = 0,
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0.59375,
          0.078125
        },
        width = 250
      }
    }
  },
  preparing_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    variations = {
      {
        filename = "__base__/sound/fight/gun-turret-activate-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      },
      {
        filename = "__base__/sound/fight/gun-turret-activate-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      },
      {
        filename = "__base__/sound/fight/gun-turret-activate-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      },
      {
        filename = "__base__/sound/fight/gun-turret-activate-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      }
    }
  },
  preparing_speed = 0.08,
  rotation_speed = 0.015,
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
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
