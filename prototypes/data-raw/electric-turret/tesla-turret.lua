return {
  attack_parameters = {
    ammo_category = "tesla",
    ammo_type = {
      action = {
        action_delivery = {
          target_effects = {
            {
              action = {
                action_delivery = {
                  chain = "chain-tesla-turret-chain",
                  type = "chain"
                },
                type = "direct"
              },
              type = "nested-result"
            },
            {
              action = {
                action_delivery = {
                  add_to_shooter = false,
                  beam = "chain-tesla-turret-beam-start",
                  destroy_with_source_or_target = false,
                  duration = 30,
                  max_length = 40,
                  source_offset = {
                    0,
                    -2.6000000000000001
                  },
                  type = "beam"
                },
                type = "direct"
              },
              type = "nested-result"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      energy_consumption = "12MJ"
    },
    cooldown = 120,
    fire_penalty = 0.9,
    range = 30,
    range_mode = "center-to-bounding-box",
    source_direction_count = 64,
    source_offset = {
      0,
      -0.55
    },
    type = "beam"
  },
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
      -1.7,
      -1.7
    },
    {
      1.7,
      1.7
    }
  },
  collision_mask = {
    layers = {
      is_lower_object = true,
      is_object = true,
      item = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  corpse = "tesla-turret-remnants",
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
  dying_explosion = "tesla-turret-explosion",
  ending_attack_animation = {
    layers = {
      {
        direction_count = 64,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-attacking.png",
        frame_count = 1,
        height = 134,
        line_length = 8,
        repeat_count = 30,
        scale = 0.5,
        shift = {
          0,
          -2.328125
        },
        width = 130
      },
      {
        apply_runtime_tint = true,
        direction_count = 64,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-attacking-mask.png",
        flags = {
          "mask"
        },
        frame_count = 1,
        height = 110,
        line_length = 8,
        repeat_count = 30,
        scale = 0.5,
        shift = {
          0,
          -2.296875
        },
        width = 76
      },
      {
        blend_mode = "additive",
        direction_count = 64,
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-attacking-emit.png",
        frame_count = 1,
        height = 134,
        line_length = 8,
        repeat_count = 30,
        scale = 0.5,
        shift = {
          0,
          -2.328125
        },
        width = 130
      },
      {
        blend_mode = "additive",
        direction_count = 64,
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-attacking-facelight.png",
        frame_count = 1,
        height = 134,
        line_length = 8,
        repeat_count = 30,
        scale = 0.5,
        shift = {
          0,
          -2.328125
        },
        width = 130
      },
      {
        direction_count = 64,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-attacking-shadow.png",
        frame_count = 1,
        height = 90,
        line_length = 8,
        repeat_count = 30,
        scale = 0.5,
        shift = {
          2.828125,
          0.328125
        },
        width = 138
      },
      {
        animation_speed = 0.5,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        duplicate_first_direction = true,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-sfx-active.png",
        frame_count = 30,
        height = 258,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.015625
        },
        width = 268
      }
    }
  },
  ending_attack_speed = 0.03225806451612903,
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
    buffer_capacity = "15MJ",
    drain = "1MW",
    input_flow_limit = "7MW",
    type = "electric",
    usage_priority = "primary-input"
  },
  fast_replaceable_group = "tesla-turret",
  flags = {
    "placeable-player",
    "placeable-enemy",
    "player-creation"
  },
  folded_animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-rising.png",
        frame_count = 16,
        height = 144,
        line_length = 16,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -2.234375
        },
        width = 132
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-rising-mask.png",
        flags = {
          "mask"
        },
        frame_count = 16,
        height = 120,
        line_length = 16,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -2.21875
        },
        width = 74
      },
      {
        blend_mode = "additive",
        direction_count = 4,
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-rising-emit.png",
        frame_count = 16,
        height = 144,
        line_length = 16,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -2.234375
        },
        width = 132
      },
      {
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-rising-shadow.png",
        frame_count = 16,
        height = 92,
        line_length = 16,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          2.859375,
          0.328125
        },
        width = 134
      }
    }
  },
  folding_animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-rising.png",
        frame_count = 16,
        height = 144,
        line_length = 16,
        priority = "medium",
        run_mode = "backward",
        scale = 0.5,
        shift = {
          0,
          -2.234375
        },
        width = 132
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-rising-mask.png",
        flags = {
          "mask"
        },
        frame_count = 16,
        height = 120,
        line_length = 16,
        priority = "medium",
        run_mode = "backward",
        scale = 0.5,
        shift = {
          0,
          -2.21875
        },
        width = 74
      },
      {
        blend_mode = "additive",
        direction_count = 4,
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-rising-emit.png",
        frame_count = 16,
        height = 144,
        line_length = 16,
        priority = "medium",
        run_mode = "backward",
        scale = 0.5,
        shift = {
          0,
          -2.234375
        },
        width = 132
      },
      {
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-rising-shadow.png",
        frame_count = 16,
        height = 92,
        line_length = 16,
        priority = "medium",
        run_mode = "backward",
        scale = 0.5,
        shift = {
          2.859375,
          0.328125
        },
        width = 134
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
    filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-deactivate.ogg",
    volume = 0.5
  },
  folding_speed = 0.1,
  glow_light_intensity = 0.5,
  graphics_set = {
    base_visualisation = {
      {
        animation = {
          layers = {
            {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-base.png",
              frame_count = 1,
              height = 258,
              line_length = 1,
              repeat_count = 30,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.015625
              },
              width = 268
            },
            {
              apply_runtime_tint = true,
              filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-base-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 228,
              line_length = 1,
              repeat_count = 30,
              scale = 0.5,
              shift = {
                0.125,
                0.109375
              },
              width = 244
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-base-shadow.png",
              frame_count = 1,
              height = 242,
              line_length = 1,
              repeat_count = 30,
              scale = 0.5,
              shift = {
                0.375,
                0.078125
              },
              width = 304
            },
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-base-emit.png",
              frame_count = 1,
              height = 256,
              line_length = 1,
              repeat_count = 30,
              scale = 0.5,
              shift = {
                -0.03125,
                0
              },
              width = 268
            }
          }
        }
      },
      {
        animation = {
          layers = {
            {
              animation_speed = 0.33000000000000003,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-sfx-idle-2.png",
              frame_count = 50,
              height = 258,
              line_length = 10,
              repeat_count = 4,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.015625
              },
              width = 268
            },
            {
              animation_speed = 0.33000000000000003,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-sfx-idle-1.png",
              frame_count = 40,
              height = 258,
              line_length = 10,
              repeat_count = 5,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.015625
              },
              width = 268
            }
          }
        },
        draw_when_frozen = false,
        draw_when_no_energy = false,
        enabled_states = {
          "folded",
          "preparing",
          "rotate-for-folding",
          "folding"
        }
      },
      {
        animation = {
          layers = {
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-sfx-passive.png",
              frame_count = 30,
              height = 258,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.015625
              },
              width = 268
            }
          }
        },
        draw_when_frozen = false,
        draw_when_no_energy = false,
        enabled_states = {
          "prepared",
          "starting-attack",
          "attacking",
          "ending-attack"
        }
      }
    },
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-reflection.png",
        height = 34,
        priority = "extra-high",
        scale = 5,
        shift = {
          0.15625,
          2.25
        },
        variation_count = 1,
        width = 26
      },
      rotate = false
    }
  },
  icon = "__space-age__/graphics/icons/tesla-turret.png",
  max_health = 2000,
  minable = {
    mining_time = 0.5,
    result = "tesla-turret"
  },
  name = "tesla-turret",
  open_sound = {
    filename = "__base__/sound/open-close/turret-open.ogg",
    volume = 0.8
  },
  prepared_animation = {
    layers = {
      {
        direction_count = 64,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-attacking.png",
        frame_count = 1,
        height = 134,
        line_length = 8,
        repeat_count = 30,
        scale = 0.5,
        shift = {
          0,
          -2.328125
        },
        width = 130
      },
      {
        apply_runtime_tint = true,
        direction_count = 64,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-attacking-mask.png",
        flags = {
          "mask"
        },
        frame_count = 1,
        height = 110,
        line_length = 8,
        repeat_count = 30,
        scale = 0.5,
        shift = {
          0,
          -2.296875
        },
        width = 76
      },
      {
        blend_mode = "additive",
        direction_count = 64,
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-attacking-emit.png",
        frame_count = 1,
        height = 134,
        line_length = 8,
        repeat_count = 30,
        scale = 0.5,
        shift = {
          0,
          -2.328125
        },
        width = 130
      },
      {
        direction_count = 64,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-attacking-shadow.png",
        frame_count = 1,
        height = 90,
        line_length = 8,
        repeat_count = 30,
        scale = 0.5,
        shift = {
          2.828125,
          0.328125
        },
        width = 138
      }
    }
  },
  preparing_animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-rising.png",
        frame_count = 16,
        height = 144,
        line_length = 16,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -2.234375
        },
        width = 132
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-rising-mask.png",
        flags = {
          "mask"
        },
        frame_count = 16,
        height = 120,
        line_length = 16,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -2.21875
        },
        width = 74
      },
      {
        blend_mode = "additive",
        direction_count = 4,
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-rising-emit.png",
        frame_count = 16,
        height = 144,
        line_length = 16,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          0,
          -2.234375
        },
        width = 132
      },
      {
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-head-rising-shadow.png",
        frame_count = 16,
        height = 92,
        line_length = 16,
        priority = "medium",
        run_mode = "forward",
        scale = 0.5,
        shift = {
          2.859375,
          0.328125
        },
        width = 134
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
    filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-activate.ogg",
    volume = 0.8
  },
  preparing_speed = 0.1,
  resource_indicator_animation = {
    layers = {
      {
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        duplicate_first_direction = true,
        filename = "__space-age__/graphics/entity/tesla-turret/tesla-turret-LED.png",
        frame_count = 5,
        height = 26,
        line_length = 10,
        scale = 0.5,
        shift = {
          1.796875,
          1.671875
        },
        width = 24
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
      filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-rotation-loop.ogg",
      volume = 0.7
    },
    stopped_sound = {
      filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-rotation-stop.ogg",
      volume = 0.7
    }
  },
  rotation_speed = 0.005,
  selection_box = {
    {
      -2,
      -2
    },
    {
      2,
      2
    }
  },
  start_attacking_only_when_can_shoot = true,
  type = "electric-turret",
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    max_sounds_per_prototype = 3,
    sound = {
      filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-base.ogg",
      volume = 0.3
    },
    use_doppler_shift = false
  }
}
