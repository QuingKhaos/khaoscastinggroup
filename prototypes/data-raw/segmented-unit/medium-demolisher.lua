return {
  acceleration_rate = 0.00016666666666666665,
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
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-5.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-6.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-7.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-8.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-9.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-10.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-11.png"
        },
        height = 586,
        line_length = 2,
        lines_per_file = 6,
        scale = 0.375,
        shift = {
          0.01171875,
          -0.64453125
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
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-shadow-4.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-shadow-5.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-shadow-6.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-shadow-7.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-head-shadow-8.png"
        },
        height = 462,
        line_length = 2,
        lines_per_file = 8,
        scale = 0.375,
        shift = {
          1.6875,
          -0.17578125
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 872
      }
    }
  },
  attacking_speed = 0.070000000000000009,
  backward_padding = -1.875,
  collision_box = {
    {
      -2.25,
      -2.25
    },
    {
      2.25,
      2.25
    }
  },
  corpse = "medium-demolisher-corpse",
  drawing_box_vertical_extension = 3,
  dying_trigger_effect = {
    {
      entity_name = "medium-demolisher-corpse",
      type = "create-entity"
    },
    {
      sound = {
        advanced_volume_control = {
          attenuation = "exponential",
          fades = {
            fade_in = {
              curve_type = "cosine",
              from = {
                control = 0.5,
                volume_percentage = 50
              },
              to = {
                1,
                100
              }
            }
          }
        },
        aggregation = {
          count_already_playing = true,
          max_count = 1,
          priority = "oldest",
          remove = true
        },
        variations = {
          {
            filename = "__space-age__/sound/explosions/demolisher-explosion-1.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 0.5
            },
            volume = 1
          },
          {
            filename = "__space-age__/sound/explosions/demolisher-explosion-2.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 0.5
            },
            volume = 1
          }
        }
      },
      type = "play-sound"
    },
    {
      initial_height = 0.6,
      offset_deviation = {
        {
          -1.2000000000000002,
          -1.2000000000000002
        },
        {
          1.2000000000000002,
          1.2000000000000002
        }
      },
      repeat_count = 4.5,
      smoke_name = "demolisher-dying-smoke",
      speed_from_center = 0.045,
      speed_from_center_deviation = 0.1,
      starting_frame = 1,
      starting_frame_deviation = 60,
      type = "create-trivial-smoke"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.75,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.15000000000000002,
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
      repeat_count = 3,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.15000000000000002,
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
      initial_vertical_speed = 0.12,
      initial_vertical_speed_deviation = 0.25,
      offset_deviation = {
        {
          -1.7999999999999998,
          -1.7999999999999998
        },
        {
          1.7999999999999998,
          1.7999999999999998
        }
      },
      particle_name = "vulcanus-lava-particle-long-life-big",
      repeat_count = 6,
      rotate_offsets = false,
      speed_from_center = 0.0525,
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
      initial_height = 0.75,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.15000000000000002,
      initial_vertical_speed_deviation = 0.1,
      offset_deviation = {
        {
          -2.25,
          -2.25
        },
        {
          2.25,
          2.25
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
      repeat_count = 3,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.12,
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
      initial_height = 1.9500000000000002,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.015,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -0.75,
          -0.75
        },
        {
          0.75,
          0.75
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
      repeat_count = 30,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.09,
      speed_from_center_deviation = 0.06,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.3,
      frame_speed_deviation = 0.2,
      initial_height = 2.0999999999999996,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.11699999999999999,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.75,
          -0.75
        },
        {
          0.75,
          0.75
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
      repeat_count = 3,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.105,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.2,
      frame_speed_deviation = 0.1,
      initial_height = 2.25,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.11699999999999999,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.75,
          -0.75
        },
        {
          0.75,
          0.75
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
      repeat_count = 1.5,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.105,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 2.25,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.087000000000000011,
      initial_vertical_speed_deviation = 0.01,
      offset_deviation = {
        {
          -2.25,
          -2.25
        },
        {
          2.25,
          2.25
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
      repeat_count = 30,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.09,
      speed_from_center_deviation = 0.01,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 2.25,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.087000000000000011,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -2.25,
          -2.25
        },
        {
          2.25,
          2.25
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
      repeat_count = 1.5,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.03,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    }
  },
  enraged_duration = 1800,
  enraged_speed = 0.1,
  factoriopedia_simulation = {
    init = "    game.simulation.camera_zoom = 1    game.simulation.camera_position = {0, 0}\n    game.surfaces[1].build_checkerboard{{-180, -180}, {180, 180}}\n\n    for x = -5, 4, 1 do\n      for y = -5, 4 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    enemy = game.surfaces[1].create_entity{name = \"medium-demolisher\", position = {0, 0}}\n\n    step_0 = function()\n      if enemy.valid then\n          game.simulation.camera_position = {enemy.position.x, enemy.position.y - 0.5}\n      end\n\n      script.on_nth_tick(1, function()\n          step_0()\n      end)\n    end\n\n    step_0()\n  "
  },
  flags = {
    "placeable-player",
    "placeable-enemy",
    "placeable-off-grid",
    "breaths-air",
    "not-repairable"
  },
  healing_per_tick = 130,
  hurt_roar = {
    advanced_volume_control = {
      attenuation = "exponential",
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.5,
            volume_percentage = 50
          },
          to = {
            1.5,
            100
          }
        }
      }
    },
    audible_distance_modifier = 6.25,
    variations = {
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-hurt-roar-medium-1.ogg",
        volume = 1
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-hurt-roar-medium-2.ogg",
        volume = 1
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-hurt-roar-medium-3.ogg",
        volume = 1
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-hurt-roar-medium-4.ogg",
        volume = 1
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-hurt-roar-medium-5.ogg",
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
  icon = "__space-age__/graphics/icons/medium-demolisher.png",
  impact_category = "organic",
  investigating_speed = 0.04,
  is_military_target = true,
  max_health = 100000,
  name = "medium-demolisher",
  order = "s-i",
  overkill_fraction = 0.2,
  patrolling_speed = 0.02,
  patrolling_turn_radius = 15,
  render_layer = "object",
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
              entity_name = "medium-demolisher-fissure",
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
              entity_name = "medium-demolisher-fissure",
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
              entity_name = "medium-demolisher-fissure",
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
    damage_modifier = 1.5,
    lead_target_for_projectile_delay = 82.5,
    min_attack_distance = 5,
    range = 96,
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
            volume_percentage = 50
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
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-medium-1.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-medium-2.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-medium-3.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-medium-4.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-medium-5.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-medium-6.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-medium-7.ogg",
        volume = 0.8
      }
    }
  },
  roar_probability = 0.0013888888888888888,
  segment_engine = {
    segments = {
      {
        segment = "medium-demolisher-segment-x0_8175"
      },
      {
        segment = "medium-demolisher-segment-x0_9525"
      },
      {
        segment = "medium-demolisher-segment-x1_02"
      },
      {
        segment = "medium-demolisher-segment-x1_02"
      },
      {
        segment = "medium-demolisher-segment-x1_02"
      },
      {
        segment = "medium-demolisher-segment-x1_02"
      },
      {
        segment = "medium-demolisher-segment-x0_9975"
      },
      {
        segment = "medium-demolisher-segment-x0_975"
      },
      {
        segment = "medium-demolisher-segment-x1_0275"
      },
      {
        segment = "medium-demolisher-segment-x1_14"
      },
      {
        segment = "medium-demolisher-segment-x1_14"
      },
      {
        segment = "medium-demolisher-segment-x1_05"
      },
      {
        segment = "medium-demolisher-segment-x1_0575"
      },
      {
        segment = "medium-demolisher-segment-x0_96"
      },
      {
        segment = "medium-demolisher-segment-x0_96"
      },
      {
        segment = "medium-demolisher-segment-x0_8775"
      },
      {
        segment = "medium-demolisher-segment-x0_825"
      },
      {
        segment = "medium-demolisher-segment-x0_81"
      },
      {
        segment = "medium-demolisher-segment-x0_81"
      },
      {
        segment = "medium-demolisher-segment-x0_8175"
      },
      {
        segment = "medium-demolisher-segment-x0_9"
      },
      {
        segment = "medium-demolisher-segment-x0_9"
      },
      {
        segment = "medium-demolisher-segment-x0_825"
      },
      {
        segment = "medium-demolisher-segment-x0_825"
      },
      {
        segment = "medium-demolisher-segment-x0_7425"
      },
      {
        segment = "medium-demolisher-segment-x0_7425"
      },
      {
        segment = "medium-demolisher-segment-x0_7425"
      },
      {
        segment = "medium-demolisher-segment-x0_6525"
      },
      {
        segment = "medium-demolisher-segment-x0_6525"
      },
      {
        segment = "medium-demolisher-segment-x0_7275"
      },
      {
        segment = "medium-demolisher-segment-x0_6525"
      },
      {
        segment = "medium-demolisher-segment-x0_7275"
      },
      {
        segment = "medium-demolisher-segment-x0_7425"
      },
      {
        segment = "medium-demolisher-segment-x0_6525"
      },
      {
        segment = "medium-demolisher-segment-x0_6525"
      },
      {
        segment = "medium-demolisher-segment-x0_6525"
      },
      {
        segment = "medium-demolisher-segment-x0_6525"
      },
      {
        segment = "medium-demolisher-segment-x0_5775"
      },
      {
        segment = "medium-demolisher-segment-x0_5775"
      },
      {
        segment = "medium-demolisher-segment-x0_4875"
      },
      {
        segment = "medium-demolisher-tail-x0_48"
      }
    }
  },
  selection_box = {
    {
      -2.25,
      -2.25
    },
    {
      2.25,
      2.25
    }
  },
  subgroup = "enemies",
  territory_radius = 4,
  turn_radius = 9,
  turn_smoothing = 0.75,
  type = "segmented-unit",
  update_effects = {
    {
      distance_cooldown = 3,
      effect = {
        {
          entity_name = "medium-demolisher-ash-cloud-trail",
          show_in_tooltip = false,
          type = "create-smoke"
        }
      }
    },
    {
      distance_cooldown = 4.5,
      effect = {
        entity_name = "medium-demolisher-trail-upper",
        show_in_tooltip = false,
        type = "create-entity"
      }
    },
    {
      distance_cooldown = 3.75,
      effect = {
        entity_name = "medium-demolisher-trail-lower",
        show_in_tooltip = false,
        type = "create-entity"
      }
    },
    {
      distance_cooldown = 0.013333333333333333,
      effect = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -1.7999999999999998,
              -2.25
            },
            {
              -0.30000000000000004,
              -3.4499999999999997
            }
          },
          only_when_visible = true,
          repeat_count = 1.5,
          smoke_name = "demolisher-mining-smoke-front",
          speed = {
            -0.06,
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
              0.30000000000000004,
              -2.25
            },
            {
              1.7999999999999998,
              -3.4499999999999997
            }
          },
          only_when_visible = true,
          repeat_count = 1.5,
          smoke_name = "demolisher-mining-smoke-front",
          speed = {
            0.06,
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
      distance_cooldown = 0.05333333333333333,
      effect = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -3.5999999999999996,
              -2.7000000000000002
            },
            {
              -2.0999999999999996,
              0.1
            }
          },
          only_when_visible = true,
          repeat_count = 1.5,
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
              2.0999999999999996,
              -2.7000000000000002
            },
            {
              3.5999999999999996,
              0.1
            }
          },
          only_when_visible = true,
          repeat_count = 1.5,
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
      distance_cooldown = 0.03333333333333333,
      effect = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -0.225,
              -3.3000000000000003
            },
            {
              -0.15000000000000002,
              2.25
            }
          },
          only_when_visible = true,
          repeat_count = 6,
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
              0.15000000000000002,
              -3.3000000000000003
            },
            {
              0.225,
              2.25
            }
          },
          only_when_visible = true,
          repeat_count = 6,
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
              -0.9,
              -3.1500000000000004
            },
            {
              -0.60000000000000009,
              0.30000000000000004
            }
          },
          only_when_visible = true,
          repeat_count = 6,
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
              0.60000000000000009,
              -3.1500000000000004
            },
            {
              0.9,
              0.30000000000000004
            }
          },
          only_when_visible = true,
          repeat_count = 6,
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
      distance_cooldown = 0.066666666666666661,
      effect = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -1.125,
              -2.5499999999999998
            },
            {
              -0.45,
              4.0500000000000007
            }
          },
          only_when_visible = true,
          repeat_count = 3,
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
              0.45,
              -2.5499999999999998
            },
            {
              1.125,
              4.0500000000000007
            }
          },
          only_when_visible = true,
          repeat_count = 3,
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
      distance_cooldown = 0.19999999999999998,
      effect = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.15000000000000002,
        initial_height_deviation = 0.15000000000000002,
        initial_vertical_speed = 0,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
          {
            -1.5,
            -1.5
          },
          {
            1.5,
            1.5
          }
        },
        offsets = {
          {
            -0.75,
            0.75
          },
          {
            -0.75,
            0.75
          }
        },
        only_when_visible = true,
        particle_name = "vulcanus-blood-particle-lower-layer-small",
        repeat_count = 4,
        rotate_offsets = false,
        speed_from_center = 0.17999999999999998,
        speed_from_center_deviation = 0.1,
        tail_length = 52,
        tail_length_deviation = 25,
        tail_width = 6,
        type = "create-particle"
      }
    },
    {
      distance_cooldown = 0.12,
      effect = {
        {
          initial_height = 0.1,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.04,
          offset_deviation = {
            {
              -0.75,
              -0.75
            },
            {
              0.75,
              0.75
            }
          },
          offsets = {
            {
              0,
              -3.3000000000000003
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 15,
          rotate_offsets = true,
          speed_from_center = 0.015,
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
              -1.2000000000000002,
              -1.2000000000000002
            },
            {
              1.2000000000000002,
              1.2000000000000002
            }
          },
          offsets = {
            {
              0,
              -3
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 4.5,
          rotate_offsets = true,
          speed_from_center = 0.03,
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
              -1.2000000000000002,
              -1.2000000000000002
            },
            {
              1.2000000000000002,
              1.2000000000000002
            }
          },
          offsets = {
            {
              0,
              -3
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 21,
          rotate_offsets = true,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        }
      }
    },
    {
      distance_cooldown = 0.26666666666666665,
      effect = {
        {
          initial_height = 0.1,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.06,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -2.25,
              -2.25
            },
            {
              2.25,
              2.25
            }
          },
          offsets = {
            {
              0,
              -3.4499999999999997
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-small",
          repeat_count = 15,
          rotate_offsets = true,
          speed_from_center = 0.075000000000000009,
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
              -2.25,
              -2.25
            },
            {
              2.25,
              2.25
            }
          },
          offsets = {
            {
              0,
              -3.4499999999999997
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 10.5,
          rotate_offsets = true,
          speed_from_center = 0.09,
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
              -2.25,
              -2.25
            },
            {
              2.25,
              2.25
            }
          },
          offsets = {
            {
              0,
              -3.4499999999999997
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 4.5,
          rotate_offsets = true,
          speed_from_center = 0.075000000000000009,
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
              0,
              -3.3000000000000003
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-small",
          repeat_count = 15,
          rotate_offsets = true,
          speed_from_center = 0.09,
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
              0,
              -3.3000000000000003
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 12,
          rotate_offsets = true,
          speed_from_center = 0.09,
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
              0,
              -3.3000000000000003
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 1.5,
          rotate_offsets = true,
          speed_from_center = 0.09,
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
                  amount = 750,
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
          radius = 3.75,
          type = "area"
        },
        type = "nested-result"
      }
    },
    {
      distance_cooldown = 1,
      effect = {
        explosion_at_cliff = "vulcanus-cliff-collapse",
        radius = 1.5,
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
                entity_name = "medium-demolisher-expanding-ash-cloud-1",
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
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-2",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-3",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-4",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-5",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-6",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-7",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-8",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-9",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-10",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-11",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-12",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-13",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-14",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-15",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-16",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-17",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-18",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-19",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-20",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-21",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-22",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-23",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-24",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-25",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-26",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-27",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-28",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-29",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-expanding-ash-cloud-delay-30",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "medium-demolisher-ash-cloud-delay",
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
  vision_distance = 48,
  working_sound = {
    max_sounds_per_prototype = 1,
    sound = {
      audible_distance_modifier = 0.5,
      category = "enemy",
      filename = "__space-age__/sound/enemies/demolisher/demolisher-head-moves.ogg",
      volume = 0.7
    }
  }
}
