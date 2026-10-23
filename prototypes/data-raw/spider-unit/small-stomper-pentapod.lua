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
      ideal_distance = 6.2999999999999998,
      ideal_distance_importance = 0.5,
      ideal_distance_importance_variance = 0.1,
      ideal_distance_tolerance = 1,
      ideal_distance_variance = 1,
      max_distance = 9.3000000000000007
    }
  },
  attack_parameters = {
    ammo_category = "biological",
    ammo_type = {
      action = {
        action_delivery = {
          stream = "small-acid-stream-stomper",
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
            125,
            124,
            111,
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
            82.599999999999994,
            121,
            9,
            204.40000000000001
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
    damage_modifier = 0.5,
    lead_target_for_projectile_speed = 0.35,
    min_attack_distance = 3.6000000000000001,
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
    range = 5.8500000000000005,
    range_mode = "bounding-box-to-bounding-box",
    type = "stream",
    use_shooter_direction = true,
    warmup = 30
  },
  buildable_entities = {
    "gleba-spawner-small",
    "gleba-spawner"
  },
  collision_box = {
    {
      -1.3500000000000001,
      -1.3500000000000001
    },
    {
      1.3500000000000001,
      1.3500000000000001
    }
  },
  corpse = "small-stomper-corpse",
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
  dying_explosion = "small-stomper-pentapod-die",
  dying_sound = {
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-1.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-2.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-3.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-4.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-5.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-6.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-7.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-8.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-9.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/enemies/stomper/stomper-death-10.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 0.4
    }
  },
  dying_trigger_effect = {
    {
      check_buildability = true,
      entity_name = "small-stomper-shell",
      offsets = {
        {
          0,
          -0.93999999999999986
        }
      },
      type = "create-entity"
    },
    {
      entity_name = "small-wriggler-pentapod-premature",
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
    init = "    game.simulation.camera_zoom = 1.2    game.simulation.camera_position = {0, 0}\n    game.surfaces[1].build_checkerboard{{-40, -40}, {40, 40}}\n\n    enemy = game.surfaces[1].create_entity{name = \"small-stomper-pentapod\", position = {0, 0}}\n\n    step_0 = function()\n      if enemy.valid then\n          game.simulation.camera_position = {enemy.position.x, enemy.position.y - 0.5}\n      end\n\n      script.on_nth_tick(1, function()\n          step_0()\n      end)\n    end\n\n    step_0()\n  "
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
          scale = 0.37125000000000004,
          shift = {
            0.1875,
            -1.03125
          },
          surface = "gleba",
          tint = {
            125,
            124,
            111,
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
          scale = 0.37125000000000004,
          shift = {
            0.1875,
            -1
          },
          surface = "gleba",
          tint = {
            82.599999999999994,
            121,
            9,
            204.40000000000001
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
          scale = 0.37125000000000004,
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
        scale = 0.49500000000000002,
        shift = {
          0,
          0
        },
        variation_count = 1,
        width = 448
      }
    }
  },
  healing_per_tick = 0.11666666666666667,
  height = 0.7,
  icon = "__space-age__/graphics/icons/small-stomper.png",
  impact_category = "organic",
  is_military_target = true,
  max_health = 3500,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  name = "small-stomper-pentapod",
  order = "gleba-c-stomper-0.9",
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
      -2.25,
      -2.25
    },
    {
      2.25,
      2.25
    }
  },
  spider_engine = {
    legs = {
      {
        ground_position = {
          x = -3.7030471053598295,
          y = -5.096807034409303
        },
        leg = "small-stomper-pentapod-leg",
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
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-2.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-3.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-4.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-5.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
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
                      amount = 43.75,
                      type = "impact"
                    },
                    type = "damage"
                  }
                },
                type = "instant"
              },
              force = "enemy",
              radius = 4.0499999999999998,
              type = "area"
            },
            type = "nested-result"
          }
        },
        mount_position = {
          x = -0.58190740227083033,
          y = -0.80092681969289057
        },
        walking_group = 1
      },
      {
        ground_position = {
          x = -5.9916560837529671,
          y = 1.9468070684117293
        },
        leg = "small-stomper-pentapod-leg",
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
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-2.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-3.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-4.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-5.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
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
                      amount = 43.75,
                      type = "impact"
                    },
                    type = "damage"
                  }
                },
                type = "instant"
              },
              force = "enemy",
              radius = 4.0499999999999998,
              type = "area"
            },
            type = "nested-result"
          }
        },
        mount_position = {
          x = -0.94154595601832352,
          y = 0.30592682503612894
        },
        walking_group = 3
      },
      {
        ground_position = {
          x = 0,
          y = 6.2999999999999998
        },
        leg = "small-stomper-pentapod-leg",
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
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-2.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-3.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-4.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-5.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
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
                      amount = 43.75,
                      type = "impact"
                    },
                    type = "damage"
                  }
                },
                type = "instant"
              },
              force = "enemy",
              radius = 4.0499999999999998,
              type = "area"
            },
            type = "nested-result"
          }
        },
        mount_position = {
          x = 0,
          y = 0.99000000000000004
        },
        walking_group = 5
      },
      {
        ground_position = {
          x = 5.9916560837529671,
          y = 1.9468070684117313
        },
        leg = "small-stomper-pentapod-leg",
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
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-2.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-3.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-4.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-5.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
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
                      amount = 43.75,
                      type = "impact"
                    },
                    type = "damage"
                  }
                },
                type = "instant"
              },
              force = "enemy",
              radius = 4.0499999999999998,
              type = "area"
            },
            type = "nested-result"
          }
        },
        mount_position = {
          x = 0.94154595601832352,
          y = 0.30592682503612929
        },
        walking_group = 2
      },
      {
        ground_position = {
          x = 3.7030471053598299,
          y = -5.096807034409303
        },
        leg = "small-stomper-pentapod-leg",
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
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-2.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-3.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-4.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
                },
                {
                  filename = "__space-age__/sound/enemies/stomper/stomper-stomp-5.ogg",
                  max_volume = 0.35,
                  min_volume = 0.25
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
                      amount = 43.75,
                      type = "impact"
                    },
                    type = "damage"
                  }
                },
                type = "instant"
              },
              force = "enemy",
              radius = 4.0499999999999998,
              type = "area"
            },
            type = "nested-result"
          }
        },
        mount_position = {
          x = 0.58190740227083051,
          y = -0.80092681969289057
        },
        walking_group = 4
      }
    },
    walking_group_overlap = 0.6
  },
  steering = {
    move = {
      radius = 2.7000000000000002,
      separation_force = 0.1
    },
    stay = {
      radius = 3.6000000000000001,
      separation_force = 0.1
    }
  },
  sticker_box = {
    {
      -1.3500000000000001,
      -1.3500000000000001
    },
    {
      1.3500000000000001,
      1.3500000000000001
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
        max_volume = 0.4,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/stomper/stomper-warcry-2.ogg",
        max_volume = 0.4,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/stomper/stomper-warcry-3.ogg",
        max_volume = 0.4,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/stomper/stomper-warcry-4.ogg",
        max_volume = 0.4,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/stomper/stomper-warcry-5.ogg",
        max_volume = 0.4,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/stomper/stomper-warcry-6.ogg",
        max_volume = 0.4,
        min_volume = 0.2,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/stomper/stomper-warcry-7.ogg",
        max_volume = 0.4,
        min_volume = 0.2,
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
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-2.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-3.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-4.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-5.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-6.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-7.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-8.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-9.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/enemies/stomper/stomper-idle-10.ogg",
          volume = 0.4
        }
      }
    }
  }
}
