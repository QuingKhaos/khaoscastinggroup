return {
  acceleration_rate = 0.00018055555555555557,
  animation = {
    layers = {
      {
        dice = 0,
        direction_count = 128,
        draw_as_shadow = false,
        filenames = {
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-1.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-2.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-3.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-4.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-5.png"
        },
        height = 582,
        line_length = 4,
        lines_per_file = 7,
        scale = 0.5,
        shift = {
          0,
          -0.84375
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 610
      },
      {
        dice = 0,
        direction_count = 128,
        draw_as_shadow = true,
        filenames = {
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-shadow-1.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-shadow-2.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-shadow-3.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-shadow-4.png"
        },
        height = 462,
        line_length = 4,
        lines_per_file = 8,
        scale = 0.5,
        shift = {
          1.5625,
          0.078125
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 806
      }
    }
  },
  attacking_speed = 0.07583333333333333,
  backward_padding = -2.5,
  collision_box = {
    {
      -3,
      -3
    },
    {
      3,
      3
    }
  },
  corpse = "big-demolisher-corpse",
  drawing_box_vertical_extension = 4,
  dying_trigger_effect = {
    {
      entity_name = "big-demolisher-corpse",
      type = "create-entity"
    },
    {
      initial_height = 0.6,
      offset_deviation = {
        {
          -1.6000000000000001,
          -1.6000000000000001
        },
        {
          1.6000000000000001,
          1.6000000000000001
        }
      },
      repeat_count = 6,
      smoke_name = "demolisher-dying-smoke",
      speed_from_center = 0.06,
      speed_from_center_deviation = 0.1,
      starting_frame = 1,
      starting_frame_deviation = 60,
      type = "create-trivial-smoke"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 1,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.2,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -4,
          -4
        },
        {
          4,
          4
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
      repeat_count = 4,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.2,
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
      initial_vertical_speed = 0.16000000000000001,
      initial_vertical_speed_deviation = 0.25,
      offset_deviation = {
        {
          -2.3999999999999999,
          -2.3999999999999999
        },
        {
          2.3999999999999999,
          2.3999999999999999
        }
      },
      particle_name = "vulcanus-lava-particle-long-life-big",
      repeat_count = 8,
      rotate_offsets = false,
      speed_from_center = 0.070000000000000009,
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
      initial_height = 1,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.2,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -3,
          -3
        },
        {
          3,
          3
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
      repeat_count = 4,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.16000000000000001,
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
      initial_height = 2.6000000000000001,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.02,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -1,
          -1
        },
        {
          1,
          1
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
      repeat_count = 40,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.12,
      speed_from_center_deviation = 0.06,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.3,
      frame_speed_deviation = 0.2,
      initial_height = 2.7999999999999998,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.15600000000000001,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -1,
          -1
        },
        {
          1,
          1
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
      repeat_count = 4,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.14000000000000002,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.2,
      frame_speed_deviation = 0.1,
      initial_height = 3,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.15600000000000001,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -1,
          -1
        },
        {
          1,
          1
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
      repeat_count = 2,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.14000000000000002,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 3,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.11600000000000001,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -3,
          -3
        },
        {
          3,
          3
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
      repeat_count = 40,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.12,
      speed_from_center_deviation = 0.01,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 3,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.11600000000000001,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -3,
          -3
        },
        {
          3,
          3
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
      repeat_count = 2,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.04,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    }
  },
  enraged_duration = 1800,
  enraged_speed = 0.10833333333333335,
  factoriopedia_simulation = {
    init = "    game.simulation.camera_zoom = 1    game.simulation.camera_position = {0, 0}\n    game.surfaces[1].build_checkerboard{{-180, -180}, {180, 180}}\n\n    for x = -5, 4, 1 do\n      for y = -5, 4 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    enemy = game.surfaces[1].create_entity{name = \"big-demolisher\", position = {0, 0}}\n\n    step_0 = function()\n      if enemy.valid then\n          game.simulation.camera_position = {enemy.position.x, enemy.position.y - 0.5}\n      end\n\n      script.on_nth_tick(1, function()\n          step_0()\n      end)\n    end\n\n    step_0()\n  "
  },
  flags = {
    "placeable-player",
    "placeable-enemy",
    "placeable-off-grid",
    "breaths-air",
    "not-repairable"
  },
  healing_per_tick = 400,
  hurt_roar = {
    advanced_volume_control = {
      attenuation = "exponential",
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.5,
            volume_percentage = 60
          },
          to = {
            2,
            100
          }
        }
      }
    },
    audible_distance_modifier = 6.25,
    variations = {
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-hurt-roar-1.ogg",
        volume = 1
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-hurt-roar-2.ogg",
        volume = 1
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-hurt-roar-3.ogg",
        volume = 1
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-hurt-roar-4.ogg",
        volume = 1
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-hurt-roar-5.ogg",
        volume = 1
      }
    }
  },
  hurt_thresholds = {
    0.9,
    0.75,
    0.5,
    0.25,
    0.1
  },
  icon = "__space-age__/graphics/icons/big-demolisher.png",
  impact_category = "organic",
  investigating_speed = 0.043333333333333339,
  is_military_target = true,
  max_health = 300000,
  name = "big-demolisher",
  order = "s-j",
  overkill_fraction = 0.2,
  patrolling_speed = 0.02166666666666667,
  patrolling_turn_radius = 20,
  render_layer = "higher-object-under",
  resistances = {
    {
      percent = 60,
      type = "explosion"
    },
    {
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
      percent = 10,
      type = "poison"
    },
    {
      decrease = 20,
      percent = 20,
      type = "electric"
    }
  },
  revenge_attack_parameters = {
    ammo_category = "seismic",
    ammo_type = {
      action = {
        action_delivery = {
          target_effects = {
            {
              entity_name = "big-demolisher-fissure",
              offset_deviation = {
                {
                  -3,
                  -5
                },
                {
                  3,
                  5
                }
              },
              probability = 0.3,
              type = "create-entity"
            },
            {
              entity_name = "big-demolisher-fissure",
              offset_deviation = {
                {
                  -5,
                  -3
                },
                {
                  5,
                  3
                }
              },
              probability = 0.3,
              type = "create-entity"
            },
            {
              entity_name = "big-demolisher-fissure",
              offset_deviation = {
                {
                  -4,
                  -4
                },
                {
                  4,
                  4
                }
              },
              probability = 0.3,
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      }
    },
    cooldown = 20,
    cooldown_deviation = 1,
    damage_modifier = 2.5,
    lead_target_for_projectile_delay = 82.5,
    min_attack_distance = 5,
    range = 128,
    range_mode = "center-to-center",
    type = "projectile"
  },
  roar = {
    advanced_volume_control = {
      attenuation = "exponential",
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.5,
            volume_percentage = 60
          },
          to = {
            2,
            100
          }
        }
      }
    },
    audible_distance_modifier = 6.25,
    category = "enemy",
    variations = {
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-1.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-2.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-3.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-4.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-5.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-6.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-7.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-8.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-9.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-10.ogg",
        volume = 0.8
      }
    }
  },
  roar_probability = 0.0013888888888888888,
  segment_engine = {
    segments = {
      {
        segment = "big-demolisher-segment-x1_09"
      },
      {
        segment = "big-demolisher-segment-x1_27"
      },
      {
        segment = "big-demolisher-segment-x1_36"
      },
      {
        segment = "big-demolisher-segment-x1_36"
      },
      {
        segment = "big-demolisher-segment-x1_36"
      },
      {
        segment = "big-demolisher-segment-x1_36"
      },
      {
        segment = "big-demolisher-segment-x1_33"
      },
      {
        segment = "big-demolisher-segment-x1_3"
      },
      {
        segment = "big-demolisher-segment-x1_37"
      },
      {
        segment = "big-demolisher-segment-x1_52"
      },
      {
        segment = "big-demolisher-segment-x1_52"
      },
      {
        segment = "big-demolisher-segment-x1_4"
      },
      {
        segment = "big-demolisher-segment-x1_41"
      },
      {
        segment = "big-demolisher-segment-x1_28"
      },
      {
        segment = "big-demolisher-segment-x1_28"
      },
      {
        segment = "big-demolisher-segment-x1_17"
      },
      {
        segment = "big-demolisher-segment-x1_1"
      },
      {
        segment = "big-demolisher-segment-x1_08"
      },
      {
        segment = "big-demolisher-segment-x1_08"
      },
      {
        segment = "big-demolisher-segment-x1_09"
      },
      {
        segment = "big-demolisher-segment-x1_2"
      },
      {
        segment = "big-demolisher-segment-x1_2"
      },
      {
        segment = "big-demolisher-segment-x1_1"
      },
      {
        segment = "big-demolisher-segment-x1_1"
      },
      {
        segment = "big-demolisher-segment-x0_99"
      },
      {
        segment = "big-demolisher-segment-x0_99"
      },
      {
        segment = "big-demolisher-segment-x0_99"
      },
      {
        segment = "big-demolisher-segment-x0_87"
      },
      {
        segment = "big-demolisher-segment-x0_87"
      },
      {
        segment = "big-demolisher-segment-x0_97"
      },
      {
        segment = "big-demolisher-segment-x0_87"
      },
      {
        segment = "big-demolisher-segment-x0_97"
      },
      {
        segment = "big-demolisher-segment-x0_99"
      },
      {
        segment = "big-demolisher-segment-x0_87"
      },
      {
        segment = "big-demolisher-segment-x0_87"
      },
      {
        segment = "big-demolisher-segment-x0_87"
      },
      {
        segment = "big-demolisher-segment-x0_87"
      },
      {
        segment = "big-demolisher-segment-x0_77"
      },
      {
        segment = "big-demolisher-segment-x0_77"
      },
      {
        segment = "big-demolisher-segment-x0_65"
      },
      {
        segment = "big-demolisher-tail-x0_64"
      }
    }
  },
  selection_box = {
    {
      -3,
      -3
    },
    {
      3,
      3
    }
  },
  subgroup = "enemies",
  territory_radius = 4,
  turn_radius = 12,
  turn_smoothing = 0.75,
  type = "segmented-unit",
  update_effects = {
    {
      distance_cooldown = 4,
      effect = {
        {
          entity_name = "big-demolisher-ash-cloud-trail",
          show_in_tooltip = false,
          type = "create-smoke"
        }
      }
    },
    {
      distance_cooldown = 6,
      effect = {
        entity_name = "big-demolisher-trail-upper",
        show_in_tooltip = false,
        type = "create-entity"
      }
    },
    {
      distance_cooldown = 5,
      effect = {
        entity_name = "big-demolisher-trail-lower",
        show_in_tooltip = false,
        type = "create-entity"
      }
    },
    {
      distance_cooldown = 0.01,
      effect = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -2.3999999999999999,
              -3
            },
            {
              -0.4,
              -4.5999999999999996
            }
          },
          only_when_visible = true,
          repeat_count = 2,
          smoke_name = "demolisher-mining-smoke-front",
          speed = {
            -0.08,
            0
          },
          speed_multiplier = 0.75,
          speed_multiplier_deviation = 0.2,
          starting_frame_deviation = 0.5,
          type = "create-trivial-smoke"
        },
        {
          initial_height = 0,
          offset_deviation = {
            {
              0.4,
              -3
            },
            {
              2.3999999999999999,
              -4.5999999999999996
            }
          },
          only_when_visible = true,
          repeat_count = 2,
          smoke_name = "demolisher-mining-smoke-front",
          speed = {
            0.08,
            0
          },
          speed_multiplier = 0.75,
          speed_multiplier_deviation = 0.2,
          starting_frame_deviation = 0.5,
          type = "create-trivial-smoke"
        }
      }
    },
    {
      distance_cooldown = 0.04,
      effect = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -4.7999999999999998,
              -3.6000000000000001
            },
            {
              -2.7999999999999998,
              0.1
            }
          },
          only_when_visible = true,
          repeat_count = 2,
          smoke_name = "demolisher-mining-smoke-small-top",
          speed = {
            -0.03,
            0
          },
          speed_multiplier = 0.75,
          starting_frame_deviation = 0.5,
          type = "create-trivial-smoke"
        },
        {
          initial_height = 0,
          offset_deviation = {
            {
              2.7999999999999998,
              -3.6000000000000001
            },
            {
              4.7999999999999998,
              0.1
            }
          },
          only_when_visible = true,
          repeat_count = 2,
          smoke_name = "demolisher-mining-smoke-small-top",
          speed = {
            0.03,
            0
          },
          speed_multiplier = 0.75,
          starting_frame_deviation = 0.5,
          type = "create-trivial-smoke"
        }
      }
    },
    {
      distance_cooldown = 0.025,
      effect = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -0.3,
              -4.4000000000000004
            },
            {
              -0.2,
              3
            }
          },
          only_when_visible = true,
          repeat_count = 8,
          smoke_name = "demolisher-mining-smoke-small-bottom",
          speed = {
            -0.01,
            0
          },
          speed_multiplier = 0.75,
          type = "create-trivial-smoke"
        },
        {
          initial_height = 0,
          offset_deviation = {
            {
              0.2,
              -4.4000000000000004
            },
            {
              0.3,
              3
            }
          },
          only_when_visible = true,
          repeat_count = 8,
          smoke_name = "demolisher-mining-smoke-small-bottom",
          speed = {
            -0.01,
            0
          },
          speed_multiplier = 0.75,
          type = "create-trivial-smoke"
        },
        {
          initial_height = 0,
          offset_deviation = {
            {
              -1.2,
              -4.2000000000000002
            },
            {
              -0.8,
              0.4
            }
          },
          only_when_visible = true,
          repeat_count = 8,
          smoke_name = "demolisher-mining-smoke-small-bottom",
          speed = {
            -0.03,
            0
          },
          speed_multiplier = 0.75,
          type = "create-trivial-smoke"
        },
        {
          initial_height = 0,
          offset_deviation = {
            {
              0.8,
              -4.2000000000000002
            },
            {
              1.2,
              0.4
            }
          },
          only_when_visible = true,
          repeat_count = 8,
          smoke_name = "demolisher-mining-smoke-small-bottom",
          speed = {
            0.03,
            0
          },
          speed_multiplier = 0.75,
          type = "create-trivial-smoke"
        }
      }
    },
    {
      distance_cooldown = 0.05,
      effect = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -1.5,
              -3.3999999999999999
            },
            {
              -0.6,
              5.4000000000000004
            }
          },
          only_when_visible = true,
          repeat_count = 4,
          smoke_name = "demolisher-mining-smoke-big",
          speed = {
            -0.03,
            0
          },
          speed_multiplier = 0.75,
          speed_multiplier_deviation = 1.1000000000000001,
          starting_frame_deviation = 0.5,
          type = "create-trivial-smoke"
        },
        {
          initial_height = 0,
          offset_deviation = {
            {
              0.6,
              -3.3999999999999999
            },
            {
              1.5,
              5.4000000000000004
            }
          },
          only_when_visible = true,
          repeat_count = 4,
          smoke_name = "demolisher-mining-smoke-big",
          speed = {
            0.03,
            0
          },
          speed_multiplier = 0.75,
          speed_multiplier_deviation = 1.1000000000000001,
          starting_frame_deviation = 0.5,
          type = "create-trivial-smoke"
        }
      }
    },
    {
      distance_cooldown = 0.15,
      effect = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.2,
        initial_height_deviation = 0.2,
        initial_vertical_speed = 0,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
          {
            -2,
            -2
          },
          {
            2,
            2
          }
        },
        offsets = {
          {
            -1,
            1
          },
          {
            -1,
            1
          }
        },
        only_when_visible = true,
        particle_name = "vulcanus-blood-particle-lower-layer-small",
        repeat_count = 4,
        rotate_offsets = false,
        speed_from_center = 0.23999999999999999,
        speed_from_center_deviation = 0.1,
        tail_length = 52,
        tail_length_deviation = 25,
        tail_width = 6,
        type = "create-particle"
      }
    },
    {
      distance_cooldown = 0.09,
      effect = {
        {
          initial_height = 0.1,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.04,
          offset_deviation = {
            {
              -1,
              -1
            },
            {
              1,
              1
            }
          },
          offsets = {
            {
              0,
              -4.4000000000000004
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 20,
          rotate_offsets = true,
          speed_from_center = 0.02,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.04,
          initial_vertical_speed_deviation = 0.04,
          offset_deviation = {
            {
              -1.6000000000000001,
              -1.6000000000000001
            },
            {
              1.6000000000000001,
              1.6000000000000001
            }
          },
          offsets = {
            {
              0,
              -4
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 6,
          rotate_offsets = true,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0.1,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.06,
          initial_vertical_speed_deviation = 0.04,
          offset_deviation = {
            {
              -1.6000000000000001,
              -1.6000000000000001
            },
            {
              1.6000000000000001,
              1.6000000000000001
            }
          },
          offsets = {
            {
              0,
              -4
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 28,
          rotate_offsets = true,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        }
      }
    },
    {
      distance_cooldown = 0.2,
      effect = {
        {
          initial_height = 0.1,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.06,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -3,
              -3
            },
            {
              3,
              3
            }
          },
          offsets = {
            {
              0,
              -4.5999999999999996
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-small",
          repeat_count = 20,
          rotate_offsets = true,
          speed_from_center = 0.1,
          speed_from_center_deviation = 0.04,
          type = "create-particle"
        },
        {
          initial_height = 0.1,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.03,
          offset_deviation = {
            {
              -3,
              -3
            },
            {
              3,
              3
            }
          },
          offsets = {
            {
              0,
              -4.5999999999999996
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 14,
          rotate_offsets = true,
          speed_from_center = 0.12,
          speed_from_center_deviation = 0.04,
          type = "create-particle"
        },
        {
          initial_height = 0.1,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.04,
          initial_vertical_speed_deviation = 0.04,
          offset_deviation = {
            {
              -3,
              -3
            },
            {
              3,
              3
            }
          },
          offsets = {
            {
              0,
              -4.5999999999999996
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 6,
          rotate_offsets = true,
          speed_from_center = 0.1,
          speed_from_center_deviation = 0.04,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.02,
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
              0,
              -4.4000000000000004
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-small",
          repeat_count = 20,
          rotate_offsets = true,
          speed_from_center = 0.12,
          speed_from_center_deviation = 0.04,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.02,
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
              0,
              -4.4000000000000004
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 16,
          rotate_offsets = true,
          speed_from_center = 0.12,
          speed_from_center_deviation = 0.04,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.02,
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
              0,
              -4.4000000000000004
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 2,
          rotate_offsets = true,
          speed_from_center = 0.12,
          speed_from_center_deviation = 0.04,
          type = "create-particle"
        }
      }
    },
    {
      distance_cooldown = 0,
      effect = {
        action = {
          action_delivery = {
            target_effects = {
              {
                damage = {
                  amount = 1250,
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
          radius = 5,
          type = "area"
        },
        type = "nested-result"
      }
    },
    {
      distance_cooldown = 1,
      effect = {
        explosion_at_cliff = "vulcanus-cliff-collapse",
        radius = 2,
        type = "destroy-cliffs"
      }
    }
  },
  update_effects_while_enraged = {
    {
      effect = {
        {
          action = {
            action_delivery = {
              source_effects = {
                entity_name = "big-demolisher-expanding-ash-cloud-1",
                type = "create-entity"
              },
              type = "instant"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-2",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-3",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-4",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-5",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-6",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-7",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-8",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-9",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-10",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-11",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-12",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-13",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-14",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-15",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-16",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-17",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-18",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-19",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-20",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-21",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-22",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-23",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-24",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-25",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-26",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-27",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-28",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-29",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-expanding-ash-cloud-delay-30",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "big-demolisher-ash-cloud-delay",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        }
      },
      time_cooldown = 1200
    }
  },
  vision_distance = 64,
  working_sound = {
    match_volume_to_activity = true,
    max_sounds_per_prototype = 1,
    sound = {
      audible_distance_modifier = 0.8,
      filename = "__space-age__/sound/world/semi-persistent/distant-rumble-2.ogg",
      volume = 1
    }
  }
}
