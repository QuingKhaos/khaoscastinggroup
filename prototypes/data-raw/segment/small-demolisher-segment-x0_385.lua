return {
  animation = {
    layers = {
      {
        dice = 0,
        direction_count = 128,
        draw_as_shadow = false,
        filenames = {
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-1.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-2.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-3.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-4.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-5.png"
        },
        height = 550,
        line_length = 4,
        lines_per_file = 7,
        scale = 0.1925,
        shift = {
          0,
          -0.40906250000000002
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 558
      },
      {
        dice = 0,
        direction_count = 128,
        draw_as_shadow = true,
        filenames = {
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-shadow-1.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-shadow-2.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-shadow-3.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-shadow-4.png"
        },
        height = 394,
        line_length = 4,
        lines_per_file = 8,
        scale = 0.1925,
        shift = {
          0.67976562500000002,
          0.0721875
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 774
      }
    }
  },
  backward_padding = 0.57750000000000004,
  collision_box = {
    {
      -1.155,
      -0.385
    },
    {
      1.155,
      0.385
    }
  },
  corpse = "small-demolisher-corpse",
  drawing_box_vertical_extension = 1.54,
  dying_sound_volume_modifier = 0.6,
  dying_trigger_effect = {
    {
      entity_name = "small-demolisher-corpse",
      type = "create-entity"
    },
    {
      initial_height = 0.6,
      offset_deviation = {
        {
          -0.6160000000000001,
          -0.6160000000000001
        },
        {
          0.6160000000000001,
          0.6160000000000001
        }
      },
      repeat_count = 2.3100000000000001,
      smoke_name = "demolisher-dying-smoke",
      speed_from_center = 0.023099999999999996,
      speed_from_center_deviation = 0.1,
      starting_frame = 1,
      starting_frame_deviation = 60,
      type = "create-trivial-smoke"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.385,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.077000000000000011,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -1.54,
          -1.54
        },
        {
          1.54,
          1.54
        }
      },
      offsets = {
        {
          0,
          -0.4
        },
        {
          0,
          0.5
        },
        {
          0,
          0.6
        }
      },
      particle_name = "vulcanus-lava-particle-long-life-small",
      probability = 1,
      repeat_count = 1.54,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.077000000000000011,
      speed_from_center_deviation = 0.1,
      tail_length = 52,
      tail_length_deviation = 25,
      tail_width = 3,
      type = "create-particle"
    },
    {
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.6,
      initial_height_deviation = 0.6,
      initial_vertical_speed = 0.061600000000000001,
      initial_vertical_speed_deviation = 0.25,
      offset_deviation = {
        {
          -0.92399999999999984,
          -0.92399999999999984
        },
        {
          0.92399999999999984,
          0.92399999999999984
        }
      },
      particle_name = "vulcanus-lava-particle-long-life-big",
      repeat_count = 3.0800000000000001,
      rotate_offsets = false,
      speed_from_center = 0.026950000000000003,
      speed_from_center_deviation = 0.1,
      tail_length = 46,
      tail_length_deviation = 25,
      tail_width = 10,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.385,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.077000000000000011,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -1.155,
          -1.155
        },
        {
          1.155,
          1.155
        }
      },
      offsets = {
        {
          0,
          -0.4
        },
        {
          0,
          0.5
        },
        {
          0,
          0.6
        }
      },
      particle_name = "vulcanus-lava-particle-long-life-small",
      probability = 1,
      repeat_count = 1.54,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.061600000000000001,
      speed_from_center_deviation = 0.08,
      tail_length = 52,
      tail_length_deviation = 25,
      tail_width = 3,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.5,
      frame_speed_deviation = 0.2,
      initial_height = 1.0010000000000001,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.0077000000000000002,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -0.385,
          -0.385
        },
        {
          0.385,
          0.385
        }
      },
      offsets = {
        {
          0,
          -0.4
        }
      },
      particle_name = "demolisher-skin-particle-small",
      probability = 1,
      repeat_count = 15.4,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.046199999999999992,
      speed_from_center_deviation = 0.06,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.3,
      frame_speed_deviation = 0.2,
      initial_height = 1.0779999999999998,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.060060000000000002,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.385,
          -0.385
        },
        {
          0.385,
          0.385
        }
      },
      offsets = {
        {
          0,
          -0.4
        }
      },
      particle_name = "demolisher-skin-particle-medium",
      probability = 1,
      repeat_count = 1.54,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.053900000000000006,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.2,
      frame_speed_deviation = 0.1,
      initial_height = 1.155,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.060060000000000002,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.385,
          -0.385
        },
        {
          0.385,
          0.385
        }
      },
      offsets = {
        {
          0,
          -0.4
        }
      },
      particle_name = "demolisher-skin-particle-big",
      probability = 1,
      repeat_count = 0.77000000000000002,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.053900000000000006,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 1.155,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.044660000000000002,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -1.155,
          -1.155
        },
        {
          1.155,
          1.155
        }
      },
      offsets = {
        {
          0,
          -0.4
        }
      },
      particle_name = "demolisher-shell-particle-small",
      probability = 1,
      repeat_count = 15.4,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.046199999999999992,
      speed_from_center_deviation = 0.01,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 1.155,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.044660000000000002,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -1.155,
          -1.155
        },
        {
          1.155,
          1.155
        }
      },
      offsets = {
        {
          0,
          -0.4
        }
      },
      particle_name = "demolisher-shell-particle-big",
      probability = 1,
      repeat_count = 0.77000000000000002,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.0154,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    }
  },
  flags = {
    "not-repairable",
    "breaths-air",
    "not-in-kill-statistics"
  },
  forward_overlap = 2,
  forward_padding = -0.1925,
  hidden = true,
  impact_category = "organic",
  is_military_target = true,
  localised_name = {
    "entity-name.demolisher-segment",
    {
      "entity-name.small-demolisher"
    }
  },
  max_health = 30000,
  name = "small-demolisher-segment-x0_385",
  overkill_fraction = 0.2,
  render_layer = "higher-object-under",
  resistances = {
    {
      percent = 99,
      type = "explosion"
    },
    {
      decrease = 5,
      percent = 50,
      type = "physical"
    },
    {
      percent = 100,
      type = "fire"
    },
    {
      percent = 100,
      type = "laser"
    },
    {
      percent = 100,
      type = "impact"
    },
    {
      percent = 50,
      type = "poison"
    },
    {
      decrease = 20,
      percent = 20,
      type = "electric"
    }
  },
  selection_box = {
    {
      -1.155,
      -0.385
    },
    {
      1.155,
      0.385
    }
  },
  type = "segment",
  update_effects = {
    {
      distance_cooldown = 3.8961038961038961,
      effect = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.077000000000000011,
        initial_height_deviation = 0.077000000000000011,
        initial_vertical_speed = 0,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
          {
            -0.77000000000000002,
            -0.77000000000000002
          },
          {
            0.77000000000000002,
            0.77000000000000002
          }
        },
        offsets = {
          {
            -0.385,
            0.385
          },
          {
            -0.385,
            0.385
          }
        },
        only_when_visible = true,
        particle_name = "vulcanus-blood-particle-lower-layer-small",
        repeat_count = 1,
        rotate_offsets = false,
        speed_from_center = 0.034650000000000003,
        speed_from_center_deviation = 0.1,
        tail_length = 52,
        tail_length_deviation = 25,
        tail_width = 6,
        type = "create-particle"
      }
    },
    {
      distance_cooldown = 1.2987012987012987,
      effect = {
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -1.6555,
              -1.6555
            },
            {
              1.6555,
              1.6555
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-small",
          repeat_count = 2.3100000000000001,
          rotate_offsets = true,
          speed_from_center = 0.0154,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -1.6555,
              -1.6555
            },
            {
              1.6555,
              1.6555
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 3.0800000000000001,
          rotate_offsets = true,
          speed_from_center = 0.0154,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -1.6555,
              -1.6555
            },
            {
              1.6555,
              1.6555
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 1,
          rotate_offsets = true,
          speed_from_center = 0.0154,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        }
      }
    },
    {
      distance_cooldown = 1,
      effect = {
        action = {
          action_delivery = {
            target_effects = {
              {
                damage = {
                  amount = 50,
                  type = "impact"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          collision_mask = {
            layers = {
              is_lower_object = true,
              is_object = true,
              player = true,
              rail = true,
              train = true,
              transport_belt = true
            }
          },
          force = "not-same",
          radius = 1.925,
          type = "area"
        },
        type = "nested-result"
      }
    }
  },
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    max_sounds_per_prototype = 4,
    sound = {
      advanced_volume_control = {
        attenuation = "exponential"
      },
      category = "enemy",
      filename = "__space-age__/sound/enemies/demolisher/demolisher-moves.ogg",
      volume = 0.25
    }
  }
}
