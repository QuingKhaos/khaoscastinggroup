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
        scale = 0.7,
        shift = {
          0,
          -1.640625
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
        scale = 0.7,
        shift = {
          5.0531249999999996,
          0.875
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 1072
      }
    }
  },
  backward_padding = 2.0999999999999996,
  collision_box = {
    {
      -4.1999999999999993,
      -1.3999999999999999
    },
    {
      4.1999999999999993,
      1.3999999999999999
    }
  },
  corpse = "big-demolisher-corpse",
  drawing_box_vertical_extension = 5.5999999999999996,
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
          -2.2399999999999998,
          -2.2399999999999998
        },
        {
          2.2399999999999998,
          2.2399999999999998
        }
      },
      repeat_count = 8.3999999999999986,
      smoke_name = "demolisher-dying-smoke",
      speed_from_center = 0.083999999999999986,
      speed_from_center_deviation = 0.1,
      starting_frame = 1,
      starting_frame_deviation = 60,
      type = "create-trivial-smoke"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 1.3999999999999999,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.27999999999999998,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -5.5999999999999996,
          -5.5999999999999996
        },
        {
          5.5999999999999996,
          5.5999999999999996
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
      repeat_count = 5.5999999999999996,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.27999999999999998,
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
      initial_vertical_speed = 0.22399999999999998,
      initial_vertical_speed_deviation = 0.25,
      offset_deviation = {
        {
          -3.3599999999999999,
          -3.3599999999999999
        },
        {
          3.3599999999999999,
          3.3599999999999999
        }
      },
      particle_name = "vulcanus-lava-particle-long-life-big",
      repeat_count = 11.199999999999999,
      rotate_offsets = false,
      speed_from_center = 0.098000000000000007,
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
      initial_height = 1.3999999999999999,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.27999999999999998,
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
      repeat_count = 5.5999999999999996,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.22399999999999998,
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
      initial_height = 3.6399999999999997,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.027999999999999998,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -1.3999999999999999,
          -1.3999999999999999
        },
        {
          1.3999999999999999,
          1.3999999999999999
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
      repeat_count = 56,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.16799999999999997,
      speed_from_center_deviation = 0.06,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.3,
      frame_speed_deviation = 0.2,
      initial_height = 3.9199999999999996,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.21839999999999997,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -1.3999999999999999,
          -1.3999999999999999
        },
        {
          1.3999999999999999,
          1.3999999999999999
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
      repeat_count = 5.5999999999999996,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.196,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.2,
      frame_speed_deviation = 0.1,
      initial_height = 4.1999999999999993,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.21839999999999997,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -1.3999999999999999,
          -1.3999999999999999
        },
        {
          1.3999999999999999,
          1.3999999999999999
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
      repeat_count = 2.7999999999999998,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.196,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 4.1999999999999993,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.16239999999999998,
      initial_vertical_speed_deviation = 0.01,
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
        }
      },
      particle_name = "demolisher-shell-particle-small",
      probability = 1,
      repeat_count = 56,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.16799999999999997,
      speed_from_center_deviation = 0.01,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 4.1999999999999993,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.16239999999999998,
      initial_vertical_speed_deviation = 0.05,
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
        }
      },
      particle_name = "demolisher-shell-particle-big",
      probability = 1,
      repeat_count = 2.7999999999999998,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.055999999999999996,
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
  forward_padding = -0.7,
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
  name = "big-demolisher-segment-x1_4",
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
      -4.1999999999999993,
      -1.3999999999999999
    },
    {
      4.1999999999999993,
      1.3999999999999999
    }
  },
  type = "segment",
  update_effects = {
    {
      distance_cooldown = 1.0714285714285714,
      effect = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.27999999999999998,
        initial_height_deviation = 0.27999999999999998,
        initial_vertical_speed = 0,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
          {
            -2.7999999999999998,
            -2.7999999999999998
          },
          {
            2.7999999999999998,
            2.7999999999999998
          }
        },
        offsets = {
          {
            -1.3999999999999999,
            1.3999999999999999
          },
          {
            -1.3999999999999999,
            1.3999999999999999
          }
        },
        only_when_visible = true,
        particle_name = "vulcanus-blood-particle-lower-layer-small",
        repeat_count = 1,
        rotate_offsets = false,
        speed_from_center = 0.126,
        speed_from_center_deviation = 0.1,
        tail_length = 52,
        tail_length_deviation = 25,
        tail_width = 6,
        type = "create-particle"
      }
    },
    {
      distance_cooldown = 0.35714285714285716,
      effect = {
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -6.0199999999999996,
              -6.0199999999999996
            },
            {
              6.0199999999999996,
              6.0199999999999996
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-small",
          repeat_count = 8.3999999999999986,
          rotate_offsets = true,
          speed_from_center = 0.055999999999999996,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -6.0199999999999996,
              -6.0199999999999996
            },
            {
              6.0199999999999996,
              6.0199999999999996
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 11.199999999999999,
          rotate_offsets = true,
          speed_from_center = 0.055999999999999996,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -6.0199999999999996,
              -6.0199999999999996
            },
            {
              6.0199999999999996,
              6.0199999999999996
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 2.7999999999999998,
          rotate_offsets = true,
          speed_from_center = 0.055999999999999996,
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
          radius = 7,
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
      volume = 0.5
    }
  }
}
