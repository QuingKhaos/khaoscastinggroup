return {
  attack_parameters = {
    ammo_category = "laser",
    ammo_type = {
      action = {
        action_delivery = {
          beam = "laser-beam",
          duration = 40,
          max_length = 24,
          source_offset = {
            0,
            -1.3143899999999999
          },
          type = "beam"
        },
        type = "direct"
      },
      energy_consumption = "800kJ"
    },
    cooldown = 40,
    damage_modifier = 2,
    range = 24,
    range_mode = "center-to-bounding-box",
    source_direction_count = 64,
    source_offset = {
      0,
      -0.85587225
    },
    threatening_asteroid_penalty = -20,
    type = "beam"
  },
  call_for_help_radius = 40,
  circuit_connector = {
    {
      points = {
        shadow = {
          green = {
            -0.0625,
            0.78125
          },
          red = {
            0.25,
            0.71875
          }
        },
        wire = {
          green = {
            -0.3125,
            0.25
          },
          red = {
            -0.1875,
            0.0625
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          -0.5,
          0.125
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.34375,
            -0.0625
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
            -0.140625,
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
            -0.34375,
            -0.09375
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
            -0.34375,
            -0.09375
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
            -0.34375,
            -0.09375
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
            -0.34375,
            -0.09375
          },
          width = 48,
          x = 48,
          y = 92
        },
        red_green_led_light_offset = {
          -0.46875,
          -0.03125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.34375,
            -0.0625
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
            -0.0625,
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
  corpse = "laser-turret-remnants",
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
  drawing_box_vertical_extension = 0.3,
  dying_explosion = "laser-turret-explosion",
  energy_glow_animation = {
    blend_mode = "additive",
    direction_count = 64,
    filename = "__base__/graphics/entity/laser-turret/laser-turret-shooting-light.png",
    height = 116,
    line_length = 8,
    scale = 0.5,
    shift = {
      -0.015625,
      -1.09375
    },
    width = 122
  },
  energy_source = {
    buffer_capacity = "801kJ",
    drain = "24kW",
    input_flow_limit = "9600kW",
    type = "electric",
    usage_priority = "primary-input"
  },
  fast_replaceable_group = "laser-turret",
  flags = {
    "placeable-player",
    "placeable-enemy",
    "player-creation"
  },
  folded_animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__base__/graphics/entity/laser-turret/laser-turret-raising.png",
        frame_count = 1,
        height = 126,
        line_length = 1,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -1.015625
        },
        width = 130
      },
      {
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png",
        frame_count = 1,
        height = 96,
        line_length = 1,
        run_mode = "forward",
        scale = 0.5,
        shift = {
          1.46875,
          0.078125
        },
        width = 182
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png",
        flags = {
          "mask"
        },
        frame_count = 1,
        height = 80,
        line_length = 1,
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -1.34375
        },
        width = 86
      }
    }
  },
  folding_animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__base__/graphics/entity/laser-turret/laser-turret-raising.png",
        frame_count = 15,
        height = 126,
        line_length = 0,
        priority = "medium",
        run_mode = "backward",
        scale = 0.5,
        shift = {
          0,
          -1.015625
        },
        width = 130
      },
      {
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png",
        frame_count = 15,
        height = 96,
        line_length = 0,
        run_mode = "backward",
        scale = 0.5,
        shift = {
          1.46875,
          0.078125
        },
        width = 182
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png",
        flags = {
          "mask"
        },
        frame_count = 15,
        height = 80,
        line_length = 0,
        run_mode = "backward",
        scale = 0.5,
        shift = {
          0,
          -1.34375
        },
        width = 86
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
        filename = "__base__/sound/fight/laser-turret-deactivate-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      },
      {
        filename = "__base__/sound/fight/laser-turret-deactivate-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      },
      {
        filename = "__base__/sound/fight/laser-turret-deactivate-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      },
      {
        filename = "__base__/sound/fight/laser-turret-deactivate-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      }
    }
  },
  folding_speed = 0.05,
  glow_light_intensity = 0.5,
  graphics_set = {
    base_visualisation = {
      animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/laser-turret/laser-turret-base.png",
            height = 104,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.015625,
              0.0625
            },
            width = 138
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/laser-turret/laser-turret-base-shadow.png",
            height = 82,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.1875,
              0.09375
            },
            width = 132
          }
        }
      }
    }
  },
  heating_energy = "50kW",
  icon = "__base__/graphics/icons/laser-turret.png",
  max_health = 1000,
  minable = {
    mining_time = 0.5,
    result = "laser-turret"
  },
  name = "laser-turret",
  open_sound = {
    filename = "__base__/sound/open-close/turret-open.ogg",
    volume = 0.8
  },
  prepared_animation = {
    layers = {
      {
        direction_count = 64,
        filename = "__base__/graphics/entity/laser-turret/laser-turret-shooting.png",
        height = 120,
        line_length = 8,
        scale = 0.5,
        shift = {
          0,
          -1.09375
        },
        width = 126
      },
      {
        direction_count = 64,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/laser-turret/laser-turret-shooting-shadow.png",
        height = 92,
        line_length = 8,
        scale = 0.5,
        shift = {
          1.578125,
          0.078125
        },
        width = 170
      },
      {
        apply_runtime_tint = true,
        direction_count = 64,
        filename = "__base__/graphics/entity/laser-turret/laser-turret-shooting-mask.png",
        flags = {
          "mask"
        },
        height = 80,
        line_length = 8,
        scale = 0.5,
        shift = {
          0,
          -1.359375
        },
        width = 92
      }
    }
  },
  preparing_animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__base__/graphics/entity/laser-turret/laser-turret-raising.png",
        frame_count = 15,
        height = 126,
        line_length = 0,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -1.015625
        },
        width = 130
      },
      {
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png",
        frame_count = 15,
        height = 96,
        line_length = 0,
        run_mode = "forward",
        scale = 0.5,
        shift = {
          1.46875,
          0.078125
        },
        width = 182
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png",
        flags = {
          "mask"
        },
        frame_count = 15,
        height = 80,
        line_length = 0,
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -1.34375
        },
        width = 86
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
        filename = "__base__/sound/fight/laser-turret-activate-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      },
      {
        filename = "__base__/sound/fight/laser-turret-activate-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      },
      {
        filename = "__base__/sound/fight/laser-turret-activate-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.3
      }
    }
  },
  preparing_speed = 0.05,
  rotation_speed = 0.01,
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
  type = "electric-turret",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/laser-turret/laser-turret-reflection.png",
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
