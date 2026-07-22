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
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-5.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-6.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-7.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-8.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-9.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-10.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-11.png"
        },
        height = 586,
        line_length = 2,
        lines_per_file = 6,
        scale = 0.33250000000000002,
        shift = {
          0,
          -0.779296875
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 606
      },
      {
        dice = 0,
        direction_count = 128,
        draw_as_shadow = true,
        filenames = {
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-shadow-1.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-shadow-2.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-shadow-3.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-shadow-4.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-shadow-5.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-shadow-6.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-shadow-7.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-shadow-8.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-shadow-9.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-segment-shadow-10.png"
        },
        height = 560,
        line_length = 2,
        lines_per_file = 7,
        scale = 0.33250000000000002,
        shift = {
          2.4002343750000001,
          0.415625
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 1072
      }
    }
  },
  backward_padding = 0.99750000000000014,
  collision_box = {
    {
      -1.9950000000000001,
      -0.66500000000000004
    },
    {
      1.9950000000000001,
      0.66500000000000004
    }
  },
  corpse = "small-demolisher-corpse",
  drawing_box_vertical_extension = 2.6600000000000001,
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
          -1.0640000000000001,
          -1.0640000000000001
        },
        {
          1.0640000000000001,
          1.0640000000000001
        }
      },
      repeat_count = 3.9900000000000002,
      smoke_name = "demolisher-dying-smoke",
      speed_from_center = 0.039899999999999999,
      speed_from_center_deviation = 0.1,
      starting_frame = 1,
      starting_frame_deviation = 60,
      type = "create-trivial-smoke"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.66500000000000004,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.13300000000000001,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -2.6600000000000001,
          -2.6600000000000001
        },
        {
          2.6600000000000001,
          2.6600000000000001
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
      repeat_count = 2.6600000000000001,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.13300000000000001,
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
      initial_vertical_speed = 0.10640000000000001,
      initial_vertical_speed_deviation = 0.25,
      offset_deviation = {
        {
          -1.5960000000000001,
          -1.5960000000000001
        },
        {
          1.5960000000000001,
          1.5960000000000001
        }
      },
      particle_name = "vulcanus-lava-particle-long-life-big",
      repeat_count = 5.3200000000000003,
      rotate_offsets = false,
      speed_from_center = 0.046550000000000011,
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
      initial_height = 0.66500000000000004,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.13300000000000001,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -1.9950000000000001,
          -1.9950000000000001
        },
        {
          1.9950000000000001,
          1.9950000000000001
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
      repeat_count = 2.6600000000000001,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.10640000000000001,
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
      initial_height = 1.7290000000000001,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.013300000000000001,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -0.66500000000000004,
          -0.66500000000000004
        },
        {
          0.66500000000000004,
          0.66500000000000004
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
      repeat_count = 26.600000000000001,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.079799999999999995,
      speed_from_center_deviation = 0.06,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.3,
      frame_speed_deviation = 0.2,
      initial_height = 1.8619999999999999,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.10373999999999999,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.66500000000000004,
          -0.66500000000000004
        },
        {
          0.66500000000000004,
          0.66500000000000004
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
      repeat_count = 2.6600000000000001,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.093100000000000023,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.2,
      frame_speed_deviation = 0.1,
      initial_height = 1.9950000000000001,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.10373999999999999,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.66500000000000004,
          -0.66500000000000004
        },
        {
          0.66500000000000004,
          0.66500000000000004
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
      repeat_count = 1.3300000000000001,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.093100000000000023,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 1.9950000000000001,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.077140000000000004,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -1.9950000000000001,
          -1.9950000000000001
        },
        {
          1.9950000000000001,
          1.9950000000000001
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
      repeat_count = 26.600000000000001,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.079799999999999995,
      speed_from_center_deviation = 0.01,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 1.9950000000000001,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.077140000000000004,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -1.9950000000000001,
          -1.9950000000000001
        },
        {
          1.9950000000000001,
          1.9950000000000001
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
      repeat_count = 1.3300000000000001,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.026600000000000001,
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
  forward_padding = -0.33250000000000002,
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
  name = "small-demolisher-segment-x0_665",
  overkill_fraction = 0.2,
  render_layer = "object",
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
      -1.9950000000000001,
      -0.66500000000000004
    },
    {
      1.9950000000000001,
      0.66500000000000004
    }
  },
  type = "segment",
  update_effects = {
    {
      distance_cooldown = 2.255639097744361,
      effect = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.13300000000000001,
        initial_height_deviation = 0.13300000000000001,
        initial_vertical_speed = 0,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
          {
            -1.3300000000000001,
            -1.3300000000000001
          },
          {
            1.3300000000000001,
            1.3300000000000001
          }
        },
        offsets = {
          {
            -0.66500000000000004,
            0.66500000000000004
          },
          {
            -0.66500000000000004,
            0.66500000000000004
          }
        },
        only_when_visible = true,
        particle_name = "vulcanus-blood-particle-lower-layer-small",
        repeat_count = 1,
        rotate_offsets = false,
        speed_from_center = 0.059850000000000003,
        speed_from_center_deviation = 0.1,
        tail_length = 52,
        tail_length_deviation = 25,
        tail_width = 6,
        type = "create-particle"
      }
    },
    {
      distance_cooldown = 0.7518796992481203,
      effect = {
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -2.8595000000000002,
              -2.8595000000000002
            },
            {
              2.8595000000000002,
              2.8595000000000002
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-small",
          repeat_count = 3.9900000000000002,
          rotate_offsets = true,
          speed_from_center = 0.026600000000000001,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -2.8595000000000002,
              -2.8595000000000002
            },
            {
              2.8595000000000002,
              2.8595000000000002
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 5.3200000000000003,
          rotate_offsets = true,
          speed_from_center = 0.026600000000000001,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -2.8595000000000002,
              -2.8595000000000002
            },
            {
              2.8595000000000002,
              2.8595000000000002
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 1.3300000000000001,
          rotate_offsets = true,
          speed_from_center = 0.026600000000000001,
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
          radius = 3.3250000000000002,
          type = "area"
        },
        type = "nested-result"
      }
    }
  },
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    max_sounds_per_prototype = 3,
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
