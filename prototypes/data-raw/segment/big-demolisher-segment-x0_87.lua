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
        scale = 0.43499999999999996,
        shift = {
          0,
          -0.92437499999999986
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
        scale = 0.43499999999999996,
        shift = {
          1.53609375,
          0.16312499999999998
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 774
      }
    }
  },
  backward_padding = 1.3049999999999999,
  collision_box = {
    {
      -2.6099999999999999,
      -0.86999999999999993
    },
    {
      2.6099999999999999,
      0.86999999999999993
    }
  },
  corpse = "big-demolisher-corpse",
  drawing_box_vertical_extension = 3.48,
  dying_sound_volume_modifier = 1,
  dying_trigger_effect = {
    {
      entity_name = "big-demolisher-corpse",
      type = "create-entity"
    },
    {
      initial_height = 0.6,
      offset_deviation = {
        {
          -1.3920000000000001,
          -1.3920000000000001
        },
        {
          1.3920000000000001,
          1.3920000000000001
        }
      },
      repeat_count = 5.2199999999999998,
      smoke_name = "demolisher-dying-smoke",
      speed_from_center = 0.052200000000000006,
      speed_from_center_deviation = 0.1,
      starting_frame = 1,
      starting_frame_deviation = 60,
      type = "create-trivial-smoke"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.86999999999999993,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.17400000000000002,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -3.48,
          -3.48
        },
        {
          3.48,
          3.48
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
      repeat_count = 3.48,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.17400000000000002,
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
      initial_vertical_speed = 0.13919999999999999,
      initial_vertical_speed_deviation = 0.25,
      offset_deviation = {
        {
          -2.0880000000000001,
          -2.0880000000000001
        },
        {
          2.0880000000000001,
          2.0880000000000001
        }
      },
      particle_name = "vulcanus-lava-particle-long-life-big",
      repeat_count = 6.96,
      rotate_offsets = false,
      speed_from_center = 0.060899999999999999,
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
      initial_height = 0.86999999999999993,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.17400000000000002,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -2.6099999999999999,
          -2.6099999999999999
        },
        {
          2.6099999999999999,
          2.6099999999999999
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
      repeat_count = 3.48,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.13919999999999999,
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
      initial_height = 2.262,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.017399999999999998,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -0.86999999999999993,
          -0.86999999999999993
        },
        {
          0.86999999999999993,
          0.86999999999999993
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
      repeat_count = 34.799999999999997,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.1044,
      speed_from_center_deviation = 0.06,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.3,
      frame_speed_deviation = 0.2,
      initial_height = 2.4359999999999999,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.13572000000000002,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.86999999999999993,
          -0.86999999999999993
        },
        {
          0.86999999999999993,
          0.86999999999999993
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
      repeat_count = 3.48,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.1218,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.2,
      frame_speed_deviation = 0.1,
      initial_height = 2.6099999999999999,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.13572000000000002,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.86999999999999993,
          -0.86999999999999993
        },
        {
          0.86999999999999993,
          0.86999999999999993
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
      repeat_count = 1.74,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.1218,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 2.6099999999999999,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.10092000000000001,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -2.6099999999999999,
          -2.6099999999999999
        },
        {
          2.6099999999999999,
          2.6099999999999999
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
      repeat_count = 34.799999999999997,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.1044,
      speed_from_center_deviation = 0.01,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 2.6099999999999999,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.10092000000000001,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -2.6099999999999999,
          -2.6099999999999999
        },
        {
          2.6099999999999999,
          2.6099999999999999
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
      repeat_count = 1.74,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.034799999999999995,
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
  forward_padding = -0.43499999999999996,
  hidden = true,
  impact_category = "organic",
  is_military_target = true,
  localised_name = {
    "entity-name.demolisher-segment",
    {
      "entity-name.big-demolisher"
    }
  },
  max_health = 300000,
  name = "big-demolisher-segment-x0_87",
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
      -2.6099999999999999,
      -0.86999999999999993
    },
    {
      2.6099999999999999,
      0.86999999999999993
    }
  },
  type = "segment",
  update_effects = {
    {
      distance_cooldown = 1.7241379310344829,
      effect = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.17400000000000002,
        initial_height_deviation = 0.17400000000000002,
        initial_vertical_speed = 0,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
          {
            -1.74,
            -1.74
          },
          {
            1.74,
            1.74
          }
        },
        offsets = {
          {
            -0.86999999999999993,
            0.86999999999999993
          },
          {
            -0.86999999999999993,
            0.86999999999999993
          }
        },
        only_when_visible = true,
        particle_name = "vulcanus-blood-particle-lower-layer-small",
        repeat_count = 1,
        rotate_offsets = false,
        speed_from_center = 0.078299999999999992,
        speed_from_center_deviation = 0.1,
        tail_length = 52,
        tail_length_deviation = 25,
        tail_width = 6,
        type = "create-particle"
      }
    },
    {
      distance_cooldown = 0.57471264367816088,
      effect = {
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -3.7409999999999997,
              -3.7409999999999997
            },
            {
              3.7409999999999997,
              3.7409999999999997
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-small",
          repeat_count = 5.2199999999999998,
          rotate_offsets = true,
          speed_from_center = 0.034799999999999995,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -3.7409999999999997,
              -3.7409999999999997
            },
            {
              3.7409999999999997,
              3.7409999999999997
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 6.96,
          rotate_offsets = true,
          speed_from_center = 0.034799999999999995,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -3.7409999999999997,
              -3.7409999999999997
            },
            {
              3.7409999999999997,
              3.7409999999999997
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 1.74,
          rotate_offsets = true,
          speed_from_center = 0.034799999999999995,
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
                  amount = 125,
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
          radius = 4.3499999999999996,
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
      volume = 0.5
    }
  }
}
