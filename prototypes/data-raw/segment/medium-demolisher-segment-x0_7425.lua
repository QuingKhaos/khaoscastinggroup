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
        scale = 0.37124999999999995,
        shift = {
          0,
          -0.78890624999999996
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
        scale = 0.37124999999999995,
        shift = {
          1.3109765624999998,
          0.13921874999999999
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 774
      }
    }
  },
  backward_padding = 1.11375,
  collision_box = {
    {
      -2.2275,
      -0.74249999999999989
    },
    {
      2.2275,
      0.74249999999999989
    }
  },
  corpse = "medium-demolisher-corpse",
  drawing_box_vertical_extension = 2.9699999999999998,
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
          -1.1879999999999999,
          -1.1879999999999999
        },
        {
          1.1879999999999999,
          1.1879999999999999
        }
      },
      repeat_count = 4.4550000000000001,
      smoke_name = "demolisher-dying-smoke",
      speed_from_center = 0.044549999999999992,
      speed_from_center_deviation = 0.1,
      starting_frame = 1,
      starting_frame_deviation = 60,
      type = "create-trivial-smoke"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.74249999999999989,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.14849999999999999,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -2.9699999999999998,
          -2.9699999999999998
        },
        {
          2.9699999999999998,
          2.9699999999999998
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
      repeat_count = 2.9699999999999998,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.14849999999999999,
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
      initial_vertical_speed = 0.11879999999999999,
      initial_vertical_speed_deviation = 0.25,
      offset_deviation = {
        {
          -1.7819999999999999,
          -1.7819999999999999
        },
        {
          1.7819999999999999,
          1.7819999999999999
        }
      },
      particle_name = "vulcanus-lava-particle-long-life-big",
      repeat_count = 5.9399999999999995,
      rotate_offsets = false,
      speed_from_center = 0.051975000000000007,
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
      initial_height = 0.74249999999999989,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.14849999999999999,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -2.2275,
          -2.2275
        },
        {
          2.2275,
          2.2275
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
      repeat_count = 2.9699999999999998,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.11879999999999999,
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
      initial_height = 1.9305,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.014849999999999999,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -0.74249999999999989,
          -0.74249999999999989
        },
        {
          0.74249999999999989,
          0.74249999999999989
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
      repeat_count = 29.699999999999996,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.089099999999999984,
      speed_from_center_deviation = 0.06,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.3,
      frame_speed_deviation = 0.2,
      initial_height = 2.0789999999999997,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.11582999999999999,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.74249999999999989,
          -0.74249999999999989
        },
        {
          0.74249999999999989,
          0.74249999999999989
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
      repeat_count = 2.9699999999999998,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.10395000000000001,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.2,
      frame_speed_deviation = 0.1,
      initial_height = 2.2275,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.11582999999999999,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.74249999999999989,
          -0.74249999999999989
        },
        {
          0.74249999999999989,
          0.74249999999999989
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
      repeat_count = 1.4849999999999999,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.10395000000000001,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 2.2275,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.086129999999999995,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -2.2275,
          -2.2275
        },
        {
          2.2275,
          2.2275
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
      repeat_count = 29.699999999999996,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.089099999999999984,
      speed_from_center_deviation = 0.01,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 2.2275,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.086129999999999995,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -2.2275,
          -2.2275
        },
        {
          2.2275,
          2.2275
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
      repeat_count = 1.4849999999999999,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.029699999999999998,
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
  forward_padding = -0.37124999999999995,
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
  name = "medium-demolisher-segment-x0_7425",
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
      -2.2275,
      -0.74249999999999989
    },
    {
      2.2275,
      0.74249999999999989
    }
  },
  type = "segment",
  update_effects = {
    {
      distance_cooldown = 2.0202020202020203,
      effect = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.14849999999999999,
        initial_height_deviation = 0.14849999999999999,
        initial_vertical_speed = 0,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
          {
            -1.4849999999999999,
            -1.4849999999999999
          },
          {
            1.4849999999999999,
            1.4849999999999999
          }
        },
        offsets = {
          {
            -0.74249999999999989,
            0.74249999999999989
          },
          {
            -0.74249999999999989,
            0.74249999999999989
          }
        },
        only_when_visible = true,
        particle_name = "vulcanus-blood-particle-lower-layer-small",
        repeat_count = 1,
        rotate_offsets = false,
        speed_from_center = 0.066825000000000001,
        speed_from_center_deviation = 0.1,
        tail_length = 52,
        tail_length_deviation = 25,
        tail_width = 6,
        type = "create-particle"
      }
    },
    {
      distance_cooldown = 0.67340067340067344,
      effect = {
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -3.1927499999999998,
              -3.1927499999999998
            },
            {
              3.1927499999999998,
              3.1927499999999998
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-small",
          repeat_count = 4.4550000000000001,
          rotate_offsets = true,
          speed_from_center = 0.029699999999999998,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -3.1927499999999998,
              -3.1927499999999998
            },
            {
              3.1927499999999998,
              3.1927499999999998
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 5.9399999999999995,
          rotate_offsets = true,
          speed_from_center = 0.029699999999999998,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -3.1927499999999998,
              -3.1927499999999998
            },
            {
              3.1927499999999998,
              3.1927499999999998
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 1.4849999999999999,
          rotate_offsets = true,
          speed_from_center = 0.029699999999999998,
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
          radius = 3.7124999999999995,
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
      volume = 0.4
    }
  }
}
