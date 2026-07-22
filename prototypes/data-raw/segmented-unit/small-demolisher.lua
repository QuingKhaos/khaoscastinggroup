return {
  acceleration_rate = 0.00015277777777777777,
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
        scale = 0.25,
        shift = {
          0,
          -0.421875
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
        scale = 0.25,
        shift = {
          0.78125,
          0.0390625
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 806
      }
    }
  },
  attacking_speed = 0.064166666666666679,
  backward_padding = -1.25,
  collision_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  corpse = "small-demolisher-corpse",
  drawing_box_vertical_extension = 2,
  dying_trigger_effect = {
    {
      entity_name = "small-demolisher-corpse",
      type = "create-entity"
    },
    {
      initial_height = 0.6,
      offset_deviation = {
        {
          -0.8,
          -0.8
        },
        {
          0.8,
          0.8
        }
      },
      repeat_count = 3,
      smoke_name = "demolisher-dying-smoke",
      speed_from_center = 0.03,
      speed_from_center_deviation = 0.1,
      starting_frame = 1,
      starting_frame_deviation = 60,
      type = "create-trivial-smoke"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.5,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.1,
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
      repeat_count = 2,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.1,
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
      initial_vertical_speed = 0.08,
      initial_vertical_speed_deviation = 0.25,
      offset_deviation = {
        {
          -1.2,
          -1.2
        },
        {
          1.2,
          1.2
        }
      },
      particle_name = "vulcanus-lava-particle-long-life-big",
      repeat_count = 4,
      rotate_offsets = false,
      speed_from_center = 0.035000000000000004,
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
      initial_height = 0.5,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.1,
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
      repeat_count = 2,
      repeat_count_deviation = 3,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.08,
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
      initial_height = 1.3,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.01,
      initial_vertical_speed_deviation = 0.01,
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
          -0.4
        }
      },
      particle_name = "demolisher-skin-particle-small",
      probability = 1,
      repeat_count = 20,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.06,
      speed_from_center_deviation = 0.06,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.3,
      frame_speed_deviation = 0.2,
      initial_height = 1.3999999999999999,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.078000000000000007,
      initial_vertical_speed_deviation = 0.05,
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
          -0.4
        }
      },
      particle_name = "demolisher-skin-particle-medium",
      probability = 1,
      repeat_count = 2,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.070000000000000009,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 0.2,
      frame_speed_deviation = 0.1,
      initial_height = 1.5,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.078000000000000007,
      initial_vertical_speed_deviation = 0.05,
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
          -0.4
        }
      },
      particle_name = "demolisher-skin-particle-big",
      probability = 1,
      repeat_count = 1,
      repeat_count_deviation = 1,
      rotate_offsets = false,
      show_in_tooltip = false,
      speed_from_center = 0.070000000000000009,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 1.5,
      initial_height_deviation = 0,
      initial_vertical_speed = 0.058000000000000007,
      initial_vertical_speed_deviation = 0.01,
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
          0,
          -0.4
        }
      },
      particle_name = "demolisher-shell-particle-small",
      probability = 1,
      repeat_count = 20,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.06,
      speed_from_center_deviation = 0.01,
      type = "create-particle"
    },
    {
      affects_target = false,
      initial_height = 1.5,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.058000000000000007,
      initial_vertical_speed_deviation = 0.05,
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
          0,
          -0.4
        }
      },
      particle_name = "demolisher-shell-particle-big",
      probability = 1,
      repeat_count = 1,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0.02,
      speed_from_center_deviation = 0.1,
      type = "create-particle"
    }
  },
  enraged_duration = 1800,
  enraged_speed = 0.091666666666666661,
  factoriopedia_simulation = {
    init = "    game.simulation.camera_zoom = 1    game.simulation.camera_position = {0, 0}\n    game.surfaces[1].build_checkerboard{{-180, -180}, {180, 180}}\n\n    for x = -5, 4, 1 do\n      for y = -5, 4 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    enemy = game.surfaces[1].create_entity{name = \"small-demolisher\", position = {0, 0}}\n\n    step_0 = function()\n      if enemy.valid then\n          game.simulation.camera_position = {enemy.position.x, enemy.position.y - 0.5}\n      end\n\n      script.on_nth_tick(1, function()\n          step_0()\n      end)\n    end\n\n    step_0()\n  "
  },
  flags = {
    "placeable-player",
    "placeable-enemy",
    "placeable-off-grid",
    "breaths-air",
    "not-repairable"
  },
  healing_per_tick = 40,
  hurt_roar = {
    advanced_volume_control = {
      attenuation = "exponential",
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.5,
            volume_percentage = 40
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
  icon = "__space-age__/graphics/icons/small-demolisher.png",
  impact_category = "organic",
  investigating_speed = 0.03666666666666667,
  is_military_target = true,
  max_health = 30000,
  name = "small-demolisher",
  order = "s-h",
  overkill_fraction = 0.2,
  patrolling_speed = 0.018333333333333336,
  patrolling_turn_radius = 10,
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
              entity_name = "small-demolisher-fissure",
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
              entity_name = "small-demolisher-fissure",
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
              entity_name = "small-demolisher-fissure",
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
    damage_modifier = 1,
    lead_target_for_projectile_delay = 82.5,
    min_attack_distance = 5,
    range = 64,
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
            volume_percentage = 40
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
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-8.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-9.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/enemies/demolisher/demolisher-roar-10.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2
        },
        volume = 0.8
      }
    }
  },
  roar_probability = 0.0013888888888888888,
  segment_engine = {
    segments = {
      {
        segment = "small-demolisher-segment-x0_545"
      },
      {
        segment = "small-demolisher-segment-x0_635"
      },
      {
        segment = "small-demolisher-segment-x0_68"
      },
      {
        segment = "small-demolisher-segment-x0_68"
      },
      {
        segment = "small-demolisher-segment-x0_68"
      },
      {
        segment = "small-demolisher-segment-x0_68"
      },
      {
        segment = "small-demolisher-segment-x0_665"
      },
      {
        segment = "small-demolisher-segment-x0_65"
      },
      {
        segment = "small-demolisher-segment-x0_685"
      },
      {
        segment = "small-demolisher-segment-x0_76"
      },
      {
        segment = "small-demolisher-segment-x0_76"
      },
      {
        segment = "small-demolisher-segment-x0_7"
      },
      {
        segment = "small-demolisher-segment-x0_705"
      },
      {
        segment = "small-demolisher-segment-x0_64"
      },
      {
        segment = "small-demolisher-segment-x0_64"
      },
      {
        segment = "small-demolisher-segment-x0_585"
      },
      {
        segment = "small-demolisher-segment-x0_55"
      },
      {
        segment = "small-demolisher-segment-x0_54"
      },
      {
        segment = "small-demolisher-segment-x0_54"
      },
      {
        segment = "small-demolisher-segment-x0_545"
      },
      {
        segment = "small-demolisher-segment-x0_6"
      },
      {
        segment = "small-demolisher-segment-x0_6"
      },
      {
        segment = "small-demolisher-segment-x0_55"
      },
      {
        segment = "small-demolisher-segment-x0_55"
      },
      {
        segment = "small-demolisher-segment-x0_495"
      },
      {
        segment = "small-demolisher-segment-x0_495"
      },
      {
        segment = "small-demolisher-segment-x0_495"
      },
      {
        segment = "small-demolisher-segment-x0_435"
      },
      {
        segment = "small-demolisher-segment-x0_435"
      },
      {
        segment = "small-demolisher-segment-x0_485"
      },
      {
        segment = "small-demolisher-segment-x0_435"
      },
      {
        segment = "small-demolisher-segment-x0_485"
      },
      {
        segment = "small-demolisher-segment-x0_495"
      },
      {
        segment = "small-demolisher-segment-x0_435"
      },
      {
        segment = "small-demolisher-segment-x0_435"
      },
      {
        segment = "small-demolisher-segment-x0_435"
      },
      {
        segment = "small-demolisher-segment-x0_435"
      },
      {
        segment = "small-demolisher-segment-x0_385"
      },
      {
        segment = "small-demolisher-segment-x0_385"
      },
      {
        segment = "small-demolisher-segment-x0_325"
      },
      {
        segment = "small-demolisher-tail-x0_32"
      }
    }
  },
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  subgroup = "enemies",
  territory_radius = 4,
  turn_radius = 6,
  turn_smoothing = 0.75,
  type = "segmented-unit",
  update_effects = {
    {
      distance_cooldown = 2,
      effect = {
        {
          entity_name = "small-demolisher-ash-cloud-trail",
          show_in_tooltip = false,
          type = "create-smoke"
        }
      }
    },
    {
      distance_cooldown = 3,
      effect = {
        entity_name = "small-demolisher-trail-upper",
        show_in_tooltip = false,
        type = "create-entity"
      }
    },
    {
      distance_cooldown = 2.5,
      effect = {
        entity_name = "small-demolisher-trail-lower",
        show_in_tooltip = false,
        type = "create-entity"
      }
    },
    {
      distance_cooldown = 0.02,
      effect = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -1.2,
              -1.5
            },
            {
              -0.2,
              -2.2999999999999998
            }
          },
          only_when_visible = true,
          repeat_count = 1,
          smoke_name = "demolisher-mining-smoke-front",
          speed = {
            -0.04,
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
              0.2,
              -1.5
            },
            {
              1.2,
              -2.2999999999999998
            }
          },
          only_when_visible = true,
          repeat_count = 1,
          smoke_name = "demolisher-mining-smoke-front",
          speed = {
            0.04,
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
      distance_cooldown = 0.08,
      effect = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -2.3999999999999999,
              -1.8
            },
            {
              -1.3999999999999999,
              0.1
            }
          },
          only_when_visible = true,
          repeat_count = 1,
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
              1.3999999999999999,
              -1.8
            },
            {
              2.3999999999999999,
              0.1
            }
          },
          only_when_visible = true,
          repeat_count = 1,
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
      distance_cooldown = 0.05,
      effect = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -0.15,
              -2.2000000000000002
            },
            {
              -0.1,
              1.5
            }
          },
          only_when_visible = true,
          repeat_count = 4,
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
              0.1,
              -2.2000000000000002
            },
            {
              0.15,
              1.5
            }
          },
          only_when_visible = true,
          repeat_count = 4,
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
              -0.6,
              -2.1000000000000001
            },
            {
              -0.4,
              0.2
            }
          },
          only_when_visible = true,
          repeat_count = 4,
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
              0.4,
              -2.1000000000000001
            },
            {
              0.6,
              0.2
            }
          },
          only_when_visible = true,
          repeat_count = 4,
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
      distance_cooldown = 0.1,
      effect = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -0.75,
              -1.7
            },
            {
              -0.3,
              2.7000000000000002
            }
          },
          only_when_visible = true,
          repeat_count = 2,
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
              0.3,
              -1.7
            },
            {
              0.75,
              2.7000000000000002
            }
          },
          only_when_visible = true,
          repeat_count = 2,
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
      distance_cooldown = 0.3,
      effect = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.1,
        initial_height_deviation = 0.1,
        initial_vertical_speed = 0,
        initial_vertical_speed_deviation = 0.1,
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
            -0.5,
            0.5
          },
          {
            -0.5,
            0.5
          }
        },
        only_when_visible = true,
        particle_name = "vulcanus-blood-particle-lower-layer-small",
        repeat_count = 4,
        rotate_offsets = false,
        speed_from_center = 0.12,
        speed_from_center_deviation = 0.1,
        tail_length = 52,
        tail_length_deviation = 25,
        tail_width = 6,
        type = "create-particle"
      }
    },
    {
      distance_cooldown = 0.17999999999999998,
      effect = {
        {
          initial_height = 0.1,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.04,
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
              -2.2000000000000002
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 10,
          rotate_offsets = true,
          speed_from_center = 0.01,
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
              -0.8,
              -0.8
            },
            {
              0.8,
              0.8
            }
          },
          offsets = {
            {
              0,
              -2
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.02,
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
              -0.8,
              -0.8
            },
            {
              0.8,
              0.8
            }
          },
          offsets = {
            {
              0,
              -2
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 14,
          rotate_offsets = true,
          speed_from_center = 0.02,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        }
      }
    },
    {
      distance_cooldown = 0.4,
      effect = {
        {
          initial_height = 0.1,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.06,
          initial_vertical_speed_deviation = 0.02,
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
              0,
              -2.2999999999999998
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-small",
          repeat_count = 10,
          rotate_offsets = true,
          speed_from_center = 0.05,
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
              0,
              -2.2999999999999998
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 7,
          rotate_offsets = true,
          speed_from_center = 0.06,
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
              0,
              -2.2999999999999998
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.05,
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
              -2.2000000000000002
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-small",
          repeat_count = 10,
          rotate_offsets = true,
          speed_from_center = 0.06,
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
              -2.2000000000000002
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-medium",
          repeat_count = 8,
          rotate_offsets = true,
          speed_from_center = 0.06,
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
              -2.2000000000000002
            }
          },
          only_when_visible = true,
          particle_name = "vulcanus-stone-particle-big",
          repeat_count = 1,
          rotate_offsets = true,
          speed_from_center = 0.06,
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
                  amount = 500,
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
          radius = 2.5,
          type = "area"
        },
        type = "nested-result"
      }
    },
    {
      distance_cooldown = 1,
      effect = {
        explosion_at_cliff = "vulcanus-cliff-collapse",
        radius = 1,
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
                entity_name = "small-demolisher-expanding-ash-cloud-1",
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
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-2",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-3",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-4",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-5",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-6",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-7",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-8",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-9",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-10",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-11",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-12",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-13",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-14",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-15",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-16",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-17",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-18",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-19",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-20",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-21",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-22",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-23",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-24",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-25",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-26",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-27",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-28",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-29",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-expanding-ash-cloud-delay-30",
              type = "delayed"
            },
            type = "direct"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              delayed_trigger = "small-demolisher-ash-cloud-delay",
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
  vision_distance = 32,
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
