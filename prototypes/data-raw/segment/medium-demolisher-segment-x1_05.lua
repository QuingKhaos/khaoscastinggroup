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
        scale = 0.52499999999999991,
        shift = {
          0,
          -1.2304687499999998
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
        scale = 0.52499999999999991,
        shift = {
          3.7898437499999993,
          0.65624999999999991
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 1072
      }
    }
  },
  backward_padding = 1.5749999999999997,
  collision_box = {
    {
      -3.1499999999999995,
      -1.0499999999999998
    },
    {
      3.1499999999999995,
      1.0499999999999998
    }
  },
  corpse = "medium-demolisher-corpse",
  drawing_box_vertical_extension = 4.1999999999999993,
  dying_sound_volume_modifier = 0.8,
  dying_trigger_effect = {
    {
      entity_name = "medium-demolisher-corpse",
      type = "create-entity"
    },
    {
      initial_height = 0.6,
      offset_deviation = {
        {
          -1.6799999999999997,
          -1.6799999999999997
        },
        {
          1.6799999999999997,
          1.6799999999999997
        }
      },
      repeat_count = 6.2999999999999989,
      smoke_name = "demolisher-dying-smoke",
      speed_from_center = 0.062999999999999989,
      speed_from_center_deviation = 0.1,
      starting_frame = 1,
      starting_frame_deviation = 60,
      type = "create-trivial-smoke"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 1.0499999999999998,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.20999999999999996,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -4.1999999999999993,
          -4.1999999999999993
        },
        {
          4.1999999999999993,
          4.1999999999999993
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
      repeat_count = 4.1999999999999993,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.20999999999999996,
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
      initial_vertical_speed = 0.16799999999999997,
      initial_vertical_speed_deviation = 0.25,
      offset_deviation = {
        {
          -2.5199999999999996,
          -2.5199999999999996
        },
        {
          2.5199999999999996,
          2.5199999999999996
        }
      },
      particle_name = "vulcanus-lava-particle-long-life-big",
      repeat_count = 8.3999999999999986,
      rotate_offsets = false,
      speed_from_center = 0.073499999999999996,
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
      initial_height = 1.0499999999999998,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.20999999999999996,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -3.1499999999999995,
          -3.1499999999999995
        },
        {
          3.1499999999999995,
          3.1499999999999995
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
      repeat_count = 4.1999999999999993,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.16799999999999997,
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
      initial_height = 2.7299999999999995,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.020999999999999996,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -1.0499999999999998,
          -1.0499999999999998
        },
        {
          1.0499999999999998,
          1.0499999999999998
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
      repeat_count = 41.999999999999993,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.12599999999999998,
      speed_from_center_deviation = 0.06,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.3,
      frame_speed_deviation = 0.2,
      initial_height = 2.9399999999999995,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.16379999999999997,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -1.0499999999999998,
          -1.0499999999999998
        },
        {
          1.0499999999999998,
          1.0499999999999998
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
      repeat_count = 4.1999999999999993,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.14699999999999999,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.2,
      frame_speed_deviation = 0.1,
      initial_height = 3.1499999999999995,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.16379999999999997,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -1.0499999999999998,
          -1.0499999999999998
        },
        {
          1.0499999999999998,
          1.0499999999999998
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
      repeat_count = 2.0999999999999996,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.14699999999999999,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 3.1499999999999995,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.1218,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -3.1499999999999995,
          -3.1499999999999995
        },
        {
          3.1499999999999995,
          3.1499999999999995
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
      repeat_count = 41.999999999999993,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.12599999999999998,
      speed_from_center_deviation = 0.01,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 3.1499999999999995,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.1218,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -3.1499999999999995,
          -3.1499999999999995
        },
        {
          3.1499999999999995,
          3.1499999999999995
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
      repeat_count = 2.0999999999999996,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.041999999999999993,
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
  forward_padding = -0.52499999999999991,
  hidden = true,
  impact_category = "organic",
  is_military_target = true,
  localised_name = {
    "entity-name.demolisher-segment",
    {
      "entity-name.medium-demolisher"
    }
  },
  max_health = 100000,
  name = "medium-demolisher-segment-x1_05",
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
      -3.1499999999999995,
      -1.0499999999999998
    },
    {
      3.1499999999999995,
      1.0499999999999998
    }
  },
  type = "segment",
  update_effects = {
    {
      distance_cooldown = 1.4285714285714288,
      effect = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20999999999999996,
        initial_height_deviation = 0.20999999999999996,
        initial_vertical_speed = 0,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
          {
            -2.0999999999999996,
            -2.0999999999999996
          },
          {
            2.0999999999999996,
            2.0999999999999996
          }
        },
        offsets = {
          {
            -1.0499999999999998,
            1.0499999999999998
          },
          {
            -1.0499999999999998,
            1.0499999999999998
          }
        },
        only_when_visible = true,
        particle_name = "vulcanus-blood-particle-lower-layer-small",
        repeat_count = 1,
        rotate_offsets = false,
        speed_from_center = 0.094499999999999993,
        speed_from_center_deviation = 0.1,
        tail_length = 52,
        tail_length_deviation = 25,
        tail_width = 6,
        type = "create-particle"
      }
    },
    {
      distance_cooldown = 0.47619047619047628,
      effect = {
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -4.5149999999999988,
              -4.5149999999999988
            },
            {
              4.5149999999999988,
              4.5149999999999988
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-small",
          repeat_count = 6.2999999999999989,
          rotate_offsets = true,
          speed_from_center = 0.041999999999999993,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -4.5149999999999988,
              -4.5149999999999988
            },
            {
              4.5149999999999988,
              4.5149999999999988
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 8.3999999999999986,
          rotate_offsets = true,
          speed_from_center = 0.041999999999999993,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -4.5149999999999988,
              -4.5149999999999988
            },
            {
              4.5149999999999988,
              4.5149999999999988
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 2.0999999999999996,
          rotate_offsets = true,
          speed_from_center = 0.041999999999999993,
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
                  amount = 75,
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
          radius = 5.2499999999999991,
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
      volume = 0.4
    }
  }
}
