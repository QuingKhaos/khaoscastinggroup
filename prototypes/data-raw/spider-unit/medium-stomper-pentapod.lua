return {
  absorptions_to_join_attack = {
    spores = 25
  },
  ai_settings = {
    allow_try_return_to_spawner = true,
    destroy_when_commands_fail = true,
    size_in_group = 10,
    strafe_settings = {
      face_target = true,
      ideal_distance = 8.4000000000000004,
      ideal_distance_importance = 0.5,
      ideal_distance_importance_variance = 0.1,
      ideal_distance_tolerance = 1,
      ideal_distance_variance = 1,
      max_distance = 11.4
    }
  },
  attack_parameters = {
    ammo_category = "biological",
    ammo_type = {
      action = {
        action_delivery = {
          stream = "medium-acid-stream-stomper",
          type = "stream"
        },
        type = "direct"
      }
    },
    animation = {
      layers = {
        {
          allow_forced_downscale = true,
          animation_speed = 0.4,
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-attack-1.png",
            "__base__/graphics/entity/spitter/spitter-attack-2.png",
            "__base__/graphics/entity/spitter/spitter-attack-3.png"
          },
          frame_count = 14,
          height = 262,
          line_length = 6,
          lines_per_file = 13,
          run_mode = "forward-then-backward",
          scale = 0.6,
          shift = {
            0,
            -0.6375
          },
          slice = 6,
          surface = "nauvis",
          usage = "enemy",
          width = 312
        },
        {
          allow_forced_downscale = true,
          animation_speed = 0.4,
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-attack-mask1-1.png",
            "__base__/graphics/entity/spitter/spitter-attack-mask1-2.png",
            "__base__/graphics/entity/spitter/spitter-attack-mask1-3.png"
          },
          frame_count = 14,
          height = 246,
          line_length = 6,
          lines_per_file = 13,
          run_mode = "forward-then-backward",
          scale = 0.6,
          shift = {
            0,
            -0.46875
          },
          slice = 6,
          surface = "nauvis",
          tint = {
            115.59999999999999,
            125.45,
            111.47499999999999,
            255
          },
          usage = "enemy",
          width = 312
        },
        {
          allow_forced_downscale = true,
          animation_speed = 0.4,
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-attack-mask2-1.png",
            "__base__/graphics/entity/spitter/spitter-attack-mask2-2.png",
            "__base__/graphics/entity/spitter/spitter-attack-mask2-3.png"
          },
          frame_count = 14,
          height = 244,
          line_length = 6,
          lines_per_file = 13,
          run_mode = "forward-then-backward",
          scale = 0.6,
          shift = {
            0,
            -0.46875
          },
          slice = 6,
          surface = "nauvis",
          tint = {
            175.30000000000001,
            82.900000000000006,
            0.3,
            179.10000000000002
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 310
        },
        {
          allow_forced_downscale = true,
          animation_speed = 0.4,
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-attack-shadow-1.png",
            "__base__/graphics/entity/spitter/spitter-attack-shadow-2.png",
            "__base__/graphics/entity/spitter/spitter-attack-shadow-3.png"
          },
          frame_count = 14,
          height = 220,
          line_length = 6,
          lines_per_file = 13,
          run_mode = "forward-then-backward",
          scale = 0.6,
          shift = {
            0.9,
            0
          },
          slice = 6,
          surface = "nauvis",
          usage = "enemy",
          width = 368
        }
      }
    },
    cooldown = 60,
    cooldown_deviation = 0.15,
    cyclic_sound = {
      begin_sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        category = "enemy",
        variations = {
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-1.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-2.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-3.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-4.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-5.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-6.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-7.ogg",
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-8.ogg",
            volume = 0.46999999999999993
          }
        }
      },
      end_sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        category = "enemy",
        variations = {
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-1.ogg",
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-2.ogg",
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-3.ogg",
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-4.ogg",
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-5.ogg",
            volume = 0.42999999999999998
          }
        }
      }
    },
    damage_modifier = 1,
    lead_target_for_projectile_speed = 0.3375,
    min_attack_distance = 4.7999999999999998,
    projectile_creation_parameters = {
      {
        0,
        {
          0,
          -3.28125
        }
      },
      {
        0.0625,
        {
          0.73499999999999996,
          -3.1837499999999999
        }
      },
      {
        0.125,
        {
          1.4324999999999999,
          -2.8012499999999996
        }
      },
      {
        0.1875,
        {
          2.1150000000000002,
          -2.2537500000000001
        }
      },
      {
        0.25,
        {
          2.3624999999999998,
          -1.3687499999999999
        }
      },
      {
        0.3125,
        {
          2.0775000000000001,
          -0.52125000000000004
        }
      },
      {
        0.375,
        {
          1.5074999999999998,
          0.063749999999999973
        }
      },
      {
        0.4375,
        {
          0.77249999999999996,
          0.37125000000000008
        }
      },
      {
        0.5,
        {
          0.01875,
          0.50625
        }
      },
      {
        0.5625,
        {
          -0.79124999999999996,
          0.39000000000000007
        }
      },
      {
        0.625,
        {
          -1.48875,
          0.10125000000000002
        }
      },
      {
        0.6875,
        {
          -2.0212500000000002,
          -0.48374999999999986
        }
      },
      {
        0.75,
        {
          -2.34375,
          -1.33125
        }
      },
      {
        0.8125,
        {
          -2.0212500000000002,
          -2.2162500000000001
        }
      },
      {
        0.875,
        {
          -1.4512499999999999,
          -2.7637499999999999
        }
      },
      {
        0.9375,
        {
          -0.71625000000000005,
          -3.0337499999999999
        }
      }
    },
    range = 7.7999999999999998,
    range_mode = "bounding-box-to-bounding-box",
    type = "stream",
    use_shooter_direction = true,
    warmup = 30
  },
  collision_box = {
    {
      -1.7999999999999998,
      -1.7999999999999998
    },
    {
      1.7999999999999998,
      1.7999999999999998
    }
  },
  corpse = "medium-stomper-corpse",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "gleba-enemy-damaged-explosion",
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
        0
      }
    },
    type = "create-entity"
  },
  distraction_cooldown = 300,
  drawing_box_vertical_extension = 3,
  dying_explosion = "medium-stomper-pentapod-die",
  dying_sound = {
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-1.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-2.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-3.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-4.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-5.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-6.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-7.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-8.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-9.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-10.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.7
    }
  },
  dying_trigger_effect = {
    {
      check_buildability = true,
      entity_name = "medium-stomper-shell",
      offsets = {
        {
          0,
          -0.93999999999999986
        }
      },
      type = "create-entity"
    },
    {
      entity_name = "medium-wriggler-pentapod-premature",
      find_non_colliding_position = true,
      offsets = {
        {
          x = -0.58778525481902069,
          y = 0.8090169895887783
        },
        {
          x = -0.95105652123062967,
          y = -0.30901699498598911
        },
        {
          x = -0,
          y = -1
        },
        {
          x = 0.95105652123062985,
          y = -0.3090169949859888
        },
        {
          x = 0.58778525481902051,
          y = 0.8090169895887783
        }
      },
      type = "create-entity"
    }
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_zoom = 1    game.simulation.camera_position = {0, 0}\n    game.surfaces[1].build_checkerboard{{-40, -40}, {40, 40}}\n\n    enemy = game.surfaces[1].create_entity{name = \"medium-stomper-pentapod\", position = {0, 0}}\n\n    step_0 = function()\n      if enemy.valid then\n          game.simulation.camera_position = {enemy.position.x, enemy.position.y - 0.5}\n      end\n\n      script.on_nth_tick(1, function()\n          step_0()\n      end)\n    end\n\n    step_0()\n  "
  },
  flags = {
    "placeable-player",
    "placeable-enemy",
    "placeable-off-grid",
    "breaths-air",
    "not-repairable"
  },
  graphics_set = {
    animation = {
      layers = {
        {
          direction_count = 64,
          filename = "__space-age__/graphics/entity/stomper/torso/head-main.png",
          height = 368,
          line_length = 8,
          scale = 0.49500000000000002,
          shift = {
            0.1875,
            -1.03125
          },
          surface = "gleba",
          tint = {
            115.59999999999999,
            125.45,
            111.47499999999999,
            255
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 412
        },
        {
          direction_count = 64,
          filename = "__space-age__/graphics/entity/stomper/torso/head-mask.png",
          height = 368,
          line_length = 8,
          scale = 0.49500000000000002,
          shift = {
            0.1875,
            -1
          },
          surface = "gleba",
          tint = {
            175.30000000000001,
            82.900000000000006,
            0.3,
            179.10000000000002
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 412
        }
      }
    },
    base_render_layer = "higher-object-above",
    render_layer = "under-elevated",
    shadow_animation = {
      layers = {
        {
          direction_count = 64,
          filename = "__space-age__/graphics/entity/stomper/torso/head-shadow.png",
          height = 312,
          line_length = 8,
          scale = 0.49500000000000002,
          shift = {
            1.25,
            -0.6875
          },
          surface = "gleba",
          usage = "enemy",
          width = 510
        }
      }
    },
    water_reflection = {
      pictures = {
        filename = "__space-age__/graphics/entity/stomper/torso/stomper-body-water-reflection.png",
        height = 448,
        scale = 0.66000000000000005,
        shift = {
          0,
          0
        },
        variation_count = 1,
        width = 448
      }
    }
  },
  healing_per_tick = 0.26666666666666665,
  height = 0.7,
  icon = "__space-age__/graphics/icons/medium-stomper.png",
  impact_category = "organic",
  is_military_target = true,
  max_health = 8000,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  name = "medium-stomper-pentapod",
  order = "gleba-c-stomper-1.2",
  resistances = {
    {
      decrease = 2,
      percent = 50,
      type = "physical"
    },
    {
      percent = 80,
      type = "laser"
    },
    {
      percent = 80,
      type = "impact"
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
  spider_engine = {
    legs = {
      {
        ground_position = {
          x = -4.9373961404797733,
          y = -6.7957427125457386
        },
        leg = "medium-stomper-pentapod-leg",
        leg_hit_the_ground_trigger = {
          {
            offset_deviation = {
              {
                -0.2,
                -0.2
              },
              {
                0.2,
                0.2
              }
            },
            repeat_count = 4,
            smoke_name = "smoke-building",
            speed_from_center = 0.03,
            starting_frame_deviation = 5,
            type = "create-trivial-smoke"
          }
        },
        leg_hit_the_ground_when_attacking_trigger = {
          {
            type = "invoke-tile-trigger"
          },
          {
            initial_height = 0,
            offset_deviation = {
              {
                -0,
                -0
              },
              {
                0,
                0
              }
            },
            offsets = {
              {
                0,
                0.5
              }
            },
            repeat_count = 1,
            smoke_name = "stomper-stomp",
            speed = {
              0,
              0
            },
            speed_from_center = 0,
            speed_from_center_deviation = 0,
            type = "create-trivial-smoke"
          },
          {
            sound = {
              aggregation = {
                count_already_playing = true,
                max_count = 1,
                remove = true
              },
              variations = {
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-1.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-2.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-3.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-4.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-5.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                }
              }
            },
            type = "play-sound"
          },
          {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    damage = {
                      amount = 87.5,
                      type = "impact"
                    },
                    type = "damage"
                  }
                },
                type = "instant"
              },
              force = "enemy",
              radius = 5.3999999999999995,
              type = "area"
            },
            type = "nested-result"
          }
        },
        mount_position = {
          x = -0.77587653636110723,
          y = -1.0679024262571875
        },
        walking_group = 1
      },
      {
        ground_position = {
          x = -7.9888747783372906,
          y = 2.5957427578823058
        },
        leg = "medium-stomper-pentapod-leg",
        leg_hit_the_ground_trigger = {
          {
            offset_deviation = {
              {
                -0.2,
                -0.2
              },
              {
                0.2,
                0.2
              }
            },
            repeat_count = 4,
            smoke_name = "smoke-building",
            speed_from_center = 0.03,
            starting_frame_deviation = 5,
            type = "create-trivial-smoke"
          }
        },
        leg_hit_the_ground_when_attacking_trigger = {
          {
            type = "invoke-tile-trigger"
          },
          {
            initial_height = 0,
            offset_deviation = {
              {
                -0,
                -0
              },
              {
                0,
                0
              }
            },
            offsets = {
              {
                0,
                0.5
              }
            },
            repeat_count = 1,
            smoke_name = "stomper-stomp",
            speed = {
              0,
              0
            },
            speed_from_center = 0,
            speed_from_center_deviation = 0,
            type = "create-trivial-smoke"
          },
          {
            sound = {
              aggregation = {
                count_already_playing = true,
                max_count = 1,
                remove = true
              },
              variations = {
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-1.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-2.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-3.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-4.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-5.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                }
              }
            },
            type = "play-sound"
          },
          {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    damage = {
                      amount = 87.5,
                      type = "impact"
                    },
                    type = "damage"
                  }
                },
                type = "instant"
              },
              force = "enemy",
              radius = 5.3999999999999995,
              type = "area"
            },
            type = "nested-result"
          }
        },
        mount_position = {
          x = -1.2553946080244314,
          y = 0.40790243338150525
        },
        walking_group = 3
      },
      {
        ground_position = {
          x = 0,
          y = 8.4000000000000004
        },
        leg = "medium-stomper-pentapod-leg",
        leg_hit_the_ground_trigger = {
          {
            offset_deviation = {
              {
                -0.2,
                -0.2
              },
              {
                0.2,
                0.2
              }
            },
            repeat_count = 4,
            smoke_name = "smoke-building",
            speed_from_center = 0.03,
            starting_frame_deviation = 5,
            type = "create-trivial-smoke"
          }
        },
        leg_hit_the_ground_when_attacking_trigger = {
          {
            type = "invoke-tile-trigger"
          },
          {
            initial_height = 0,
            offset_deviation = {
              {
                -0,
                -0
              },
              {
                0,
                0
              }
            },
            offsets = {
              {
                0,
                0.5
              }
            },
            repeat_count = 1,
            smoke_name = "stomper-stomp",
            speed = {
              0,
              0
            },
            speed_from_center = 0,
            speed_from_center_deviation = 0,
            type = "create-trivial-smoke"
          },
          {
            sound = {
              aggregation = {
                count_already_playing = true,
                max_count = 1,
                remove = true
              },
              variations = {
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-1.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-2.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-3.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-4.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-5.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                }
              }
            },
            type = "play-sound"
          },
          {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    damage = {
                      amount = 87.5,
                      type = "impact"
                    },
                    type = "damage"
                  }
                },
                type = "instant"
              },
              force = "enemy",
              radius = 5.3999999999999995,
              type = "area"
            },
            type = "nested-result"
          }
        },
        mount_position = {
          x = 0,
          y = 1.3200000000000001
        },
        walking_group = 5
      },
      {
        ground_position = {
          x = 7.9888747783372898,
          y = 2.5957427578823085
        },
        leg = "medium-stomper-pentapod-leg",
        leg_hit_the_ground_trigger = {
          {
            offset_deviation = {
              {
                -0.2,
                -0.2
              },
              {
                0.2,
                0.2
              }
            },
            repeat_count = 4,
            smoke_name = "smoke-building",
            speed_from_center = 0.03,
            starting_frame_deviation = 5,
            type = "create-trivial-smoke"
          }
        },
        leg_hit_the_ground_when_attacking_trigger = {
          {
            type = "invoke-tile-trigger"
          },
          {
            initial_height = 0,
            offset_deviation = {
              {
                -0,
                -0
              },
              {
                0,
                0
              }
            },
            offsets = {
              {
                0,
                0.5
              }
            },
            repeat_count = 1,
            smoke_name = "stomper-stomp",
            speed = {
              0,
              0
            },
            speed_from_center = 0,
            speed_from_center_deviation = 0,
            type = "create-trivial-smoke"
          },
          {
            sound = {
              aggregation = {
                count_already_playing = true,
                max_count = 1,
                remove = true
              },
              variations = {
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-1.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-2.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-3.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-4.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-5.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                }
              }
            },
            type = "play-sound"
          },
          {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    damage = {
                      amount = 87.5,
                      type = "impact"
                    },
                    type = "damage"
                  }
                },
                type = "instant"
              },
              force = "enemy",
              radius = 5.3999999999999995,
              type = "area"
            },
            type = "nested-result"
          }
        },
        mount_position = {
          x = 1.2553946080244311,
          y = 0.40790243338150569
        },
        walking_group = 2
      },
      {
        ground_position = {
          x = 4.9373961404797742,
          y = -6.7957427125457386
        },
        leg = "medium-stomper-pentapod-leg",
        leg_hit_the_ground_trigger = {
          {
            offset_deviation = {
              {
                -0.2,
                -0.2
              },
              {
                0.2,
                0.2
              }
            },
            repeat_count = 4,
            smoke_name = "smoke-building",
            speed_from_center = 0.03,
            starting_frame_deviation = 5,
            type = "create-trivial-smoke"
          }
        },
        leg_hit_the_ground_when_attacking_trigger = {
          {
            type = "invoke-tile-trigger"
          },
          {
            initial_height = 0,
            offset_deviation = {
              {
                -0,
                -0
              },
              {
                0,
                0
              }
            },
            offsets = {
              {
                0,
                0.5
              }
            },
            repeat_count = 1,
            smoke_name = "stomper-stomp",
            speed = {
              0,
              0
            },
            speed_from_center = 0,
            speed_from_center_deviation = 0,
            type = "create-trivial-smoke"
          },
          {
            sound = {
              aggregation = {
                count_already_playing = true,
                max_count = 1,
                remove = true
              },
              variations = {
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-1.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-2.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-3.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-4.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-5.ogg",
                  max_volume = 0.4,
                  min_volume = 0.3
                }
              }
            },
            type = "play-sound"
          },
          {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    damage = {
                      amount = 87.5,
                      type = "impact"
                    },
                    type = "damage"
                  }
                },
                type = "instant"
              },
              force = "enemy",
              radius = 5.3999999999999995,
              type = "area"
            },
            type = "nested-result"
          }
        },
        mount_position = {
          x = 0.77587653636110732,
          y = -1.0679024262571875
        },
        walking_group = 4
      }
    },
    walking_group_overlap = 0.6
  },
  sticker_box = {
    {
      -1.7999999999999998,
      -1.7999999999999998
    },
    {
      1.7999999999999998,
      1.7999999999999998
    }
  },
  subgroup = "enemies",
  torso_bob_speed = 0.15,
  torso_rotation_speed = 0.01,
  type = "spider-unit",
  vision_distance = 30,
  warcry = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    variations = {
      {
        filename = "__space-age__/sound/enemies/stomper/stomper-warcry-1.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/stomper/stomper-warcry-2.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/stomper/stomper-warcry-3.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/stomper/stomper-warcry-4.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/stomper/stomper-warcry-5.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/stomper/stomper-warcry-6.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/stomper/stomper-warcry-7.ogg",
        max_volume = 0.7,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      }
    }
  },
  working_sound = {
    probability = 0.0013888888888888888,
    sound = {
      category = "enemy",
      variations = {
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-1.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-2.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-3.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-4.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-5.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-6.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-7.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-8.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-9.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-10.ogg",
          volume = 0.6
        }
      }
    }
  }
}
