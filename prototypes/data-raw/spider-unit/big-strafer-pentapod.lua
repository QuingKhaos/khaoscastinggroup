return {
  absorptions_to_join_attack = {
    spores = 20
  },
  ai_settings = {
    allow_try_return_to_spawner = true,
    destroy_when_commands_fail = true,
    size_in_group = 4,
    strafe_settings = {
      face_target = true,
      ideal_distance = 26,
      ideal_distance_importance = 0.25,
      ideal_distance_importance_variance = 0.1,
      ideal_distance_tolerance = 2.5,
      ideal_distance_variance = 1,
      max_distance = 36
    }
  },
  attack_parameters = {
    ammo_category = "biological",
    ammo_type = {
      action = {
        action_delivery = {
          max_range = 155,
          projectile = "big-strafer-projectile",
          starting_speed = 0.2,
          type = "projectile"
        },
        type = "direct"
      }
    },
    cooldown = 120,
    range = 31,
    sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 2,
        remove = true
      },
      variations = {
        {
          filename = "__space-age__/sound/enemies/strafer/fly-projectile-shoot-1.ogg",
          volume = 0.45
        },
        {
          filename = "__space-age__/sound/enemies/strafer/fly-projectile-shoot-2.ogg",
          volume = 0.45
        },
        {
          filename = "__space-age__/sound/enemies/strafer/fly-projectile-shoot-3.ogg",
          volume = 0.45
        },
        {
          filename = "__space-age__/sound/enemies/strafer/fly-projectile-shoot-4.ogg",
          volume = 0.45
        },
        {
          filename = "__space-age__/sound/enemies/strafer/fly-projectile-shoot-5.ogg",
          volume = 0.45
        }
      }
    },
    type = "projectile",
    use_shooter_direction = true
  },
  collision_box = {
    {
      -1.6000000000000001,
      -1.6000000000000001
    },
    {
      1.6000000000000001,
      1.6000000000000001
    }
  },
  corpse = "big-strafer-corpse",
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
  distraction_cooldown = 30,
  drawing_box_vertical_extension = 3,
  dying_explosion = "big-strafer-pentapod-die",
  dying_sound = {
    {
      filename = "__space-age__/sound/enemies/strafer/strafer-death-big-1.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 1
    },
    {
      filename = "__space-age__/sound/enemies/strafer/strafer-death-big-2.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 1
    },
    {
      filename = "__space-age__/sound/enemies/strafer/strafer-death-big-3.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 1
    },
    {
      filename = "__space-age__/sound/enemies/strafer/strafer-death-big-4.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 1
    },
    {
      filename = "__space-age__/sound/enemies/strafer/strafer-death-big-5.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.21
      },
      volume = 1
    }
  },
  dying_trigger_effect = {
    {
      entity_name = "big-wriggler-pentapod-premature",
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
    init = "    game.simulation.camera_zoom = 0.8    game.simulation.camera_position = {0, 0}\n    game.surfaces[1].build_checkerboard{{-40, -40}, {40, 40}}\n\n    enemy = game.surfaces[1].create_entity{name = \"big-strafer-pentapod\", position = {0, 0}}\n\n    step_0 = function()\n      if enemy.valid then\n          game.simulation.camera_position = {enemy.position.x, enemy.position.y - 0.5}\n      end\n\n      script.on_nth_tick(1, function()\n          step_0()\n      end)\n    end\n\n    step_0()\n  "
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
          filename = "__space-age__/graphics/entity/strafer/torso/head-main.png",
          height = 306,
          line_length = 8,
          scale = 0.47999999999999998,
          shift = {
            0,
            -0.6875
          },
          surface = "gleba",
          tint = {
            118,
            117.09999999999999,
            106.3,
            255
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 400
        },
        {
          direction_count = 64,
          filename = "__space-age__/graphics/entity/strafer/torso/head-main-mask.png",
          height = 306,
          line_length = 8,
          scale = 0.47999999999999998,
          shift = {
            0,
            -0.6875
          },
          surface = "gleba",
          tint = {
            130,
            0.4,
            21.399999999999999,
            153.80000000000001
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 400
        }
      }
    },
    base_animation = {
      layers = {
        {
          direction_count = 64,
          filename = "__space-age__/graphics/entity/strafer/torso/torso-main.png",
          height = 154,
          line_length = 8,
          scale = 0.47999999999999998,
          shift = {
            0,
            -0
          },
          surface = "gleba",
          tint = {
            118,
            117.09999999999999,
            106.3,
            255
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 168
        },
        {
          direction_count = 64,
          filename = "__space-age__/graphics/entity/strafer/torso/torso-main.png",
          height = 154,
          line_length = 8,
          scale = 0.23999999999999999,
          shift = {
            0,
            -0
          },
          surface = "gleba",
          tint = {
            130,
            0.4,
            21.399999999999999,
            153.80000000000001
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 168
        }
      }
    },
    base_render_layer = "higher-object-above",
    render_layer = "under-elevated",
    shadow_animation = {
      direction_count = 64,
      draw_as_shadow = true,
      filename = "__space-age__/graphics/entity/strafer/torso/strafer-body-shadow.png",
      height = 94,
      line_length = 8,
      scale = 0.8,
      shift = {
        1.3,
        0.025
      },
      surface = "gleba",
      usage = "enemy",
      width = 192
    },
    shadow_base_animation = {
      direction_count = 1,
      draw_as_shadow = true,
      filename = "__space-age__/graphics/entity/strafer/torso/strafer-body-bottom-shadow.png",
      height = 96,
      line_length = 1,
      scale = 0.8,
      shift = {
        -0.05,
        -0.05
      },
      surface = "gleba",
      usage = "enemy",
      width = 144
    },
    water_reflection = {
      pictures = {
        filename = "__space-age__/graphics/entity/strafer/torso/strafer-body-water-reflection.png",
        height = 448,
        scale = 0.8,
        shift = {
          0,
          0
        },
        variation_count = 1,
        width = 448
      }
    }
  },
  healing_per_tick = 0.08,
  height = 1.5,
  icon = "__space-age__/graphics/icons/big-strafer.png",
  impact_category = "organic",
  is_military_target = true,
  max_health = 2400,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  name = "big-strafer-pentapod",
  order = "gleba-b-strafer-1.6",
  resistances = {
    {
      decrease = 2,
      percent = 10,
      type = "physical"
    },
    {
      percent = 50,
      type = "laser"
    }
  },
  selection_box = {
    {
      -2.4000000000000004,
      -2.4000000000000004
    },
    {
      2.4000000000000004,
      2.4000000000000004
    }
  },
  spider_engine = {
    legs = {
      {
        ground_position = {
          x = -6.4721359167102266,
          y = -4.7022820385521644
        },
        leg = "big-strafer-pentapod-leg",
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
        mount_position = {
          x = -0.32360679583551133,
          y = -0.23511410192760822
        },
        walking_group = 1
      },
      {
        ground_position = {
          x = -6.4721359167102266,
          y = 4.7022820385521644
        },
        leg = "big-strafer-pentapod-leg",
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
        mount_position = {
          x = -0.32360679583551133,
          y = 0.23511410192760822
        },
        walking_group = 3
      },
      {
        ground_position = {
          x = 2.4721359598879129,
          y = 7.6084521698450374
        },
        leg = "big-strafer-pentapod-leg",
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
        mount_position = {
          x = 0.12360679799439565,
          y = 0.3804226084922519
        },
        walking_group = 5
      },
      {
        ground_position = {
          x = 8,
          y = 0
        },
        leg = "big-strafer-pentapod-leg",
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
        mount_position = {
          x = 0.4,
          y = 0
        },
        walking_group = 2
      },
      {
        ground_position = {
          x = 2.4721359598879129,
          y = -7.6084521698450374
        },
        leg = "big-strafer-pentapod-leg",
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
        mount_position = {
          x = 0.12360679799439565,
          y = -0.3804226084922519
        },
        walking_group = 4
      }
    },
    walking_group_overlap = 0.6
  },
  sticker_box = {
    {
      -1.6000000000000001,
      -1.6000000000000001
    },
    {
      1.6000000000000001,
      1.6000000000000001
    }
  },
  subgroup = "enemies",
  torso_rotation_speed = 0.005,
  type = "spider-unit",
  vision_distance = 40,
  warcry = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    variations = {
      {
        filename = "__space-age__/sound/enemies/strafer/strafer-warcry-big-1.ogg",
        max_volume = 1,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/strafer/strafer-warcry-big-2.ogg",
        max_volume = 1,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/strafer/strafer-warcry-big-3.ogg",
        max_volume = 1,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/strafer/strafer-warcry-big-4.ogg",
        max_volume = 1,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/strafer/strafer-warcry-big-5.ogg",
        max_volume = 1,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      },
      {
        filename = "__space-age__/sound/enemies/strafer/strafer-warcry-big-6.ogg",
        max_volume = 1,
        min_volume = 0.4,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        }
      }
    }
  },
  working_sound = {
    probability = 0.002083333333333333,
    sound = {
      category = "enemy",
      variations = {
        {
          filename = "__space-age__/sound/enemies/strafer/strafer-idle-big-1.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/strafer/strafer-idle-big-2.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/strafer/strafer-idle-big-3.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/strafer/strafer-idle-big-4.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/strafer/strafer-idle-big-5.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/strafer/strafer-idle-big-6.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/strafer/strafer-idle-big-7.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/strafer/strafer-idle-big-8.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/strafer/strafer-idle-big-9.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/enemies/strafer/strafer-idle-big-10.ogg",
          volume = 0.6
        }
      }
    }
  }
}
