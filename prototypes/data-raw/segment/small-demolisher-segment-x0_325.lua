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
        scale = 0.1625,
        shift = {
          0,
          -0.3453125
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
        scale = 0.1625,
        shift = {
          0.573828125,
          0.0609375
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 774
      }
    }
  },
  backward_padding = 0.4875,
  collision_box = {
    {
      -0.975,
      -0.325
    },
    {
      0.975,
      0.325
    }
  },
  corpse = "small-demolisher-corpse",
  drawing_box_vertical_extension = 1.3,
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
          -0.52000000000000002,
          -0.52000000000000002
        },
        {
          0.52000000000000002,
          0.52000000000000002
        }
      },
      repeat_count = 1.9500000000000002,
      smoke_name = "demolisher-dying-smoke",
      speed_from_center = 0.019500000000000002,
      speed_from_center_deviation = 0.1,
      starting_frame = 1,
      starting_frame_deviation = 60,
      type = "create-trivial-smoke"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.325,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.065,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -1.3,
          -1.3
        },
        {
          1.3,
          1.3
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
      repeat_count = 1.3,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.065,
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
      initial_vertical_speed = 0.052000000000000002,
      initial_vertical_speed_deviation = 0.25,
      offset_deviation = {
        {
          -0.78000000000000007,
          -0.78000000000000007
        },
        {
          0.78000000000000007,
          0.78000000000000007
        }
      },
      particle_name = "vulcanus-lava-particle-long-life-big",
      repeat_count = 2.6000000000000001,
      rotate_offsets = false,
      speed_from_center = 0.022750000000000004,
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
      initial_height = 0.325,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.065,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -0.975,
          -0.975
        },
        {
          0.975,
          0.975
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
      repeat_count = 1.3,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.052000000000000002,
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
      initial_height = 0.84500000000000011,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.0065,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -0.325,
          -0.325
        },
        {
          0.325,
          0.325
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
      repeat_count = 13,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.039000000000000004,
      speed_from_center_deviation = 0.06,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.3,
      frame_speed_deviation = 0.2,
      initial_height = 0.90999999999999996,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.050700000000000003,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.325,
          -0.325
        },
        {
          0.325,
          0.325
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
      repeat_count = 1.3,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.045500000000000007,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.2,
      frame_speed_deviation = 0.1,
      initial_height = 0.975,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.050700000000000003,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.325,
          -0.325
        },
        {
          0.325,
          0.325
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
      repeat_count = 0.65,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.045500000000000007,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 0.975,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.037700000000000005,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -0.975,
          -0.975
        },
        {
          0.975,
          0.975
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
      repeat_count = 13,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.039000000000000004,
      speed_from_center_deviation = 0.01,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 0.975,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.037700000000000005,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.975,
          -0.975
        },
        {
          0.975,
          0.975
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
      repeat_count = 0.65,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.013,
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
  forward_padding = -0.1625,
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
  name = "small-demolisher-segment-x0_325",
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
      -0.975,
      -0.325
    },
    {
      0.975,
      0.325
    }
  },
  type = "segment",
  update_effects = {
    {
      distance_cooldown = 4.615384615384615,
      effect = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.065,
        initial_height_deviation = 0.065,
        initial_vertical_speed = 0,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
          {
            -0.65,
            -0.65
          },
          {
            0.65,
            0.65
          }
        },
        offsets = {
          {
            -0.325,
            0.325
          },
          {
            -0.325,
            0.325
          }
        },
        only_when_visible = true,
        particle_name = "vulcanus-blood-particle-lower-layer-small",
        repeat_count = 1,
        rotate_offsets = false,
        speed_from_center = 0.029249999999999998,
        speed_from_center_deviation = 0.1,
        tail_length = 52,
        tail_length_deviation = 25,
        tail_width = 6,
        type = "create-particle"
      }
    },
    {
      distance_cooldown = 1.5384615384615383,
      effect = {
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -1.3975,
              -1.3975
            },
            {
              1.3975,
              1.3975
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-small",
          repeat_count = 1.9500000000000002,
          rotate_offsets = true,
          speed_from_center = 0.013,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -1.3975,
              -1.3975
            },
            {
              1.3975,
              1.3975
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 2.6000000000000001,
          rotate_offsets = true,
          speed_from_center = 0.013,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -1.3975,
              -1.3975
            },
            {
              1.3975,
              1.3975
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 1,
          rotate_offsets = true,
          speed_from_center = 0.013,
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
          radius = 1.625,
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
