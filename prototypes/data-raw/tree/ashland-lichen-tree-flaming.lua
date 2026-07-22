return {
  autoplace = {
    order = "b[tree]-a[flaming]",
    probability_expression = "vulcanus_tree / 16"
  },
  collision_box = {
    {
      -0.5,
      -0.6
    },
    {
      0.5,
      0.4
    }
  },
  corpse = "ashland-lichen-tree-stump",
  dying_trigger_effect = {
    entity_name = "fire-flame-on-tree",
    initial_ground_flame_count = 1,
    type = "create-fire"
  },
  factoriopedia_simulation = {
    hide_factoriopedia_gradient = true,
    init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, 0}\n    for x = -10, 9, 1 do\n      for y = -4, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"volcanic-soil-dark\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"ashland-lichen-tree-flaming\", position = {x=-2.54, y=-0.76}}\n    game.surfaces[1].create_entity{name = \"ashland-lichen-tree-flaming\", position = {x=2.87, y=-0.37}}\n    game.surfaces[1].create_entity{name = \"ashland-lichen-tree-flaming\", position = {x=-3.68, y=1.83}}\n    game.surfaces[1].create_entity{name = \"ashland-lichen-tree-flaming\", position = {x=-0.10, y=0.67}}\n    game.surfaces[1].create_entity{name = \"ashland-lichen-tree-flaming\", position = {x=4.80, y=1.69}}\n  ",
    planet = "vulcanus"
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__space-age__/graphics/icons/ashland-lichen-tree-flaming.png",
  impact_category = "tree",
  max_health = 50,
  minable = {
    mining_particle = "wooden-particle",
    mining_time = 0.5,
    results = {
      {
        amount = 2,
        name = "carbon",
        type = "item"
      }
    }
  },
  name = "ashland-lichen-tree-flaming",
  order = "a[tree]-b[vulcanus]-b[ashland-lichen-tree-flaming]",
  pictures = {
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_00.png",
          height = 274,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.0625,
            -0.71875
          },
          width = 296
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_00.png",
          height = 154,
          line_length = 1,
          scale = 0.5,
          shift = {
            1.375,
            -0.359375
          },
          width = 372
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_01.png",
          height = 258,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.078125,
            -0.53125
          },
          width = 202
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_01.png",
          height = 160,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.984375,
            -0.3125
          },
          width = 300
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_02.png",
          height = 274,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.125,
            -0.53125
          },
          width = 234
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_02.png",
          height = 178,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.765625,
            -0.171875
          },
          width = 296
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_03.png",
          height = 292,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.171875,
            -0.921875
          },
          width = 204
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_03.png",
          height = 186,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.921875,
            -0.109375
          },
          width = 300
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_04.png",
          height = 320,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.09375,
            -0.71875
          },
          width = 280
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_04.png",
          height = 206,
          line_length = 1,
          scale = 0.5,
          shift = {
            1.125,
            0.046875
          },
          width = 342
        }
      }
    }
  },
  remains_when_mined = "fire-flame-on-tree",
  resistances = {
    {
      percent = 100,
      type = "fire"
    }
  },
  selection_box = {
    {
      -0.9,
      -2.3999999999999999
    },
    {
      0.9,
      0.3
    }
  },
  stateless_visualisation_variations = {
    {
      adjust_animation_speed_by_base_scale = true,
      animation = {
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
          frame_count = 90,
          height = 130,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 84
        },
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
          frame_count = 90,
          height = 106,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 82
        },
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
          frame_count = 90,
          height = 124,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 84
        }
      },
      light = {
        color = {
          1,
          1,
          1
        },
        flicker_interval = 20,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.8,
        offset_flicker = true,
        size = 12.5
      },
      max_count = 4,
      min_count = 1,
      nested_visualisations = {
        {
          affected_by_wind = true,
          animation = {
            animation_speed = 0.25,
            filename = "__base__/graphics/entity/fire-smoke/fire-smoke.png",
            flags = {
              "smoke"
            },
            frame_count = 60,
            height = 210,
            line_length = 8,
            priority = "high",
            scale = 0.25,
            tint = {
              a = 0.1,
              b = 0.1,
              g = 0.1,
              r = 0.1
            },
            width = 253
          },
          begin_scale = 0.5,
          count = 30,
          end_scale = 1.5,
          fade_in_progress_duration = 0.066666666666666661,
          fade_out_progress_duration = 0.26666666666666665,
          movement_slowdown_factor_z = 0.98499999999999996,
          offset_x = {
            -0.2,
            0.2
          },
          offset_y = {
            -0.2,
            0.2
          },
          particle_tick_offset = 4,
          period = 120,
          probability = 0.5,
          render_layer = "smoke",
          scale = {
            0.5,
            1
          },
          speed_x = {
            -0.0083333333333333321,
            0.0083333333333333321
          },
          speed_y = {
            -0.0083333333333333321,
            0
          },
          speed_z = 0.066666666666666661
        }
      },
      offset_x = {
        -0.05,
        0.05
      },
      offset_y = {
        -0.05,
        0.05
      },
      positions = {
        {
          0,
          0
        },
        {
          -0.21875,
          -0.984375
        },
        {
          0.21875,
          -1.34375
        },
        {
          0.1875,
          -0.421875
        },
        {
          0.71875,
          -1.5
        },
        {
          1.015625,
          -1.84375
        },
        {
          1.328125,
          -2.0625
        },
        {
          -0.828125,
          -1.46875
        },
        {
          -0.5625,
          -1.796875
        },
        {
          -0.78125,
          -2.40625
        }
      },
      render_layer = "object",
      scale = {
        0.2,
        0.6
      }
    },
    {
      adjust_animation_speed_by_base_scale = true,
      animation = {
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
          frame_count = 90,
          height = 130,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 84
        },
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
          frame_count = 90,
          height = 106,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 82
        },
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
          frame_count = 90,
          height = 124,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 84
        }
      },
      light = {
        color = {
          1,
          1,
          1
        },
        flicker_interval = 20,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.8,
        offset_flicker = true,
        size = 12.5
      },
      max_count = 4,
      min_count = 1,
      nested_visualisations = {
        {
          affected_by_wind = true,
          animation = {
            animation_speed = 0.25,
            filename = "__base__/graphics/entity/fire-smoke/fire-smoke.png",
            flags = {
              "smoke"
            },
            frame_count = 60,
            height = 210,
            line_length = 8,
            priority = "high",
            scale = 0.25,
            tint = {
              a = 0.1,
              b = 0.1,
              g = 0.1,
              r = 0.1
            },
            width = 253
          },
          begin_scale = 0.5,
          count = 30,
          end_scale = 1.5,
          fade_in_progress_duration = 0.066666666666666661,
          fade_out_progress_duration = 0.26666666666666665,
          movement_slowdown_factor_z = 0.98499999999999996,
          offset_x = {
            -0.2,
            0.2
          },
          offset_y = {
            -0.2,
            0.2
          },
          particle_tick_offset = 4,
          period = 120,
          probability = 0.5,
          render_layer = "smoke",
          scale = {
            0.5,
            1
          },
          speed_x = {
            -0.0083333333333333321,
            0.0083333333333333321
          },
          speed_y = {
            -0.0083333333333333321,
            0
          },
          speed_z = 0.066666666666666661
        }
      },
      offset_x = {
        -0.05,
        0.05
      },
      offset_y = {
        -0.05,
        0.05
      },
      positions = {
        {
          0,
          -0.21875
        },
        {
          -0.25,
          -0.546875
        },
        {
          -0.546875,
          -0.84375
        },
        {
          -0.84375,
          -0.84375
        },
        {
          -0.65625,
          -1.25
        },
        {
          -0.75,
          -1.71875
        },
        {
          -0.671875,
          -2.1875
        }
      },
      render_layer = "object",
      scale = {
        0.2,
        0.6
      }
    },
    {
      adjust_animation_speed_by_base_scale = true,
      animation = {
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
          frame_count = 90,
          height = 130,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 84
        },
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
          frame_count = 90,
          height = 106,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 82
        },
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
          frame_count = 90,
          height = 124,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 84
        }
      },
      light = {
        color = {
          1,
          1,
          1
        },
        flicker_interval = 20,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.8,
        offset_flicker = true,
        size = 12.5
      },
      max_count = 4,
      min_count = 1,
      nested_visualisations = {
        {
          affected_by_wind = true,
          animation = {
            animation_speed = 0.25,
            filename = "__base__/graphics/entity/fire-smoke/fire-smoke.png",
            flags = {
              "smoke"
            },
            frame_count = 60,
            height = 210,
            line_length = 8,
            priority = "high",
            scale = 0.25,
            tint = {
              a = 0.1,
              b = 0.1,
              g = 0.1,
              r = 0.1
            },
            width = 253
          },
          begin_scale = 0.5,
          count = 30,
          end_scale = 1.5,
          fade_in_progress_duration = 0.066666666666666661,
          fade_out_progress_duration = 0.26666666666666665,
          movement_slowdown_factor_z = 0.98499999999999996,
          offset_x = {
            -0.2,
            0.2
          },
          offset_y = {
            -0.2,
            0.2
          },
          particle_tick_offset = 4,
          period = 120,
          probability = 0.5,
          render_layer = "smoke",
          scale = {
            0.5,
            1
          },
          speed_x = {
            -0.0083333333333333321,
            0.0083333333333333321
          },
          speed_y = {
            -0.0083333333333333321,
            0
          },
          speed_z = 0.066666666666666661
        }
      },
      offset_x = {
        -0.05,
        0.05
      },
      offset_y = {
        -0.05,
        0.05
      },
      positions = {
        {
          0.21875,
          -0.25
        },
        {
          0.296875,
          -0.625
        },
        {
          0.796875,
          -0.734375
        },
        {
          0.15625,
          -0.96875
        },
        {
          0.078125,
          -1.453125
        },
        {
          0.296875,
          -1.828125
        },
        {
          0.40625,
          -2.296875
        },
        {
          0.578125,
          -2.59375
        }
      },
      render_layer = "object",
      scale = {
        0.2,
        0.6
      }
    },
    {
      adjust_animation_speed_by_base_scale = true,
      animation = {
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
          frame_count = 90,
          height = 130,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 84
        },
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
          frame_count = 90,
          height = 106,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 82
        },
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
          frame_count = 90,
          height = 124,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 84
        }
      },
      light = {
        color = {
          1,
          1,
          1
        },
        flicker_interval = 20,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.8,
        offset_flicker = true,
        size = 12.5
      },
      max_count = 4,
      min_count = 1,
      nested_visualisations = {
        {
          affected_by_wind = true,
          animation = {
            animation_speed = 0.25,
            filename = "__base__/graphics/entity/fire-smoke/fire-smoke.png",
            flags = {
              "smoke"
            },
            frame_count = 60,
            height = 210,
            line_length = 8,
            priority = "high",
            scale = 0.25,
            tint = {
              a = 0.1,
              b = 0.1,
              g = 0.1,
              r = 0.1
            },
            width = 253
          },
          begin_scale = 0.5,
          count = 30,
          end_scale = 1.5,
          fade_in_progress_duration = 0.066666666666666661,
          fade_out_progress_duration = 0.26666666666666665,
          movement_slowdown_factor_z = 0.98499999999999996,
          offset_x = {
            -0.2,
            0.2
          },
          offset_y = {
            -0.2,
            0.2
          },
          particle_tick_offset = 4,
          period = 120,
          probability = 0.5,
          render_layer = "smoke",
          scale = {
            0.5,
            1
          },
          speed_x = {
            -0.0083333333333333321,
            0.0083333333333333321
          },
          speed_y = {
            -0.0083333333333333321,
            0
          },
          speed_z = 0.066666666666666661
        }
      },
      offset_x = {
        -0.05,
        0.05
      },
      offset_y = {
        -0.05,
        0.05
      },
      positions = {
        {
          0.015625,
          -0.21875
        },
        {
          0.03125,
          -0.578125
        },
        {
          0.5,
          -0.96875
        },
        {
          -0.328125,
          -0.796875
        },
        {
          -0.703125,
          -1.078125
        },
        {
          -0.828125,
          -1.484375
        },
        {
          -1,
          -1.859375
        },
        {
          -1.046875,
          -2.28125
        },
        {
          -1.09375,
          -2.8125
        }
      },
      render_layer = "object",
      scale = {
        0.2,
        0.6
      }
    },
    {
      adjust_animation_speed_by_base_scale = true,
      animation = {
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
          frame_count = 90,
          height = 130,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 84
        },
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
          frame_count = 90,
          height = 106,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 82
        },
        {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
          frame_count = 90,
          height = 124,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.7
          },
          tint = {
            a = 0.5,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 84
        }
      },
      light = {
        color = {
          1,
          1,
          1
        },
        flicker_interval = 20,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.8,
        offset_flicker = true,
        size = 12.5
      },
      max_count = 4,
      min_count = 1,
      nested_visualisations = {
        {
          affected_by_wind = true,
          animation = {
            animation_speed = 0.25,
            filename = "__base__/graphics/entity/fire-smoke/fire-smoke.png",
            flags = {
              "smoke"
            },
            frame_count = 60,
            height = 210,
            line_length = 8,
            priority = "high",
            scale = 0.25,
            tint = {
              a = 0.1,
              b = 0.1,
              g = 0.1,
              r = 0.1
            },
            width = 253
          },
          begin_scale = 0.5,
          count = 30,
          end_scale = 1.5,
          fade_in_progress_duration = 0.066666666666666661,
          fade_out_progress_duration = 0.26666666666666665,
          movement_slowdown_factor_z = 0.98499999999999996,
          offset_x = {
            -0.2,
            0.2
          },
          offset_y = {
            -0.2,
            0.2
          },
          particle_tick_offset = 4,
          period = 120,
          probability = 0.5,
          render_layer = "smoke",
          scale = {
            0.5,
            1
          },
          speed_x = {
            -0.0083333333333333321,
            0.0083333333333333321
          },
          speed_y = {
            -0.0083333333333333321,
            0
          },
          speed_z = 0.066666666666666661
        }
      },
      offset_x = {
        -0.05,
        0.05
      },
      offset_y = {
        -0.05,
        0.05
      },
      positions = {
        {
          -0.234375,
          -0.359375
        },
        {
          -0.375,
          -0.796875
        },
        {
          0.109375,
          -0.796875
        },
        {
          0.4375,
          -1.078125
        },
        {
          0.1875,
          -1.46875
        },
        {
          0.078125,
          -1.890625
        },
        {
          0.265625,
          -2.390625
        },
        {
          0.46875,
          -2.84375
        },
        {
          -0.28125,
          -1.21875
        },
        {
          -0.34375,
          -1.6875
        },
        {
          -0.40625,
          -2.09375
        },
        {
          -0.703125,
          -2.03125
        },
        {
          -0.9375,
          -2.328125
        },
        {
          -1.28125,
          -2.5625
        },
        {
          -1.4375,
          -2.828125
        }
      },
      render_layer = "object",
      scale = {
        0.2,
        0.6
      }
    }
  },
  subgroup = "trees",
  type = "tree",
  working_sound = {
    max_sounds_per_prototype = 3,
    sound = {
      advanced_volume_control = {
        fades = {
          fade_in = {
            curve_type = "S-curve",
            from = {
              control = 0.5,
              volume_percentage = 0
            },
            to = {
              2.5,
              100
            }
          }
        }
      },
      audible_distance_modifier = 0.7,
      filename = "__space-age__/sound/entity/tree/tree-fire.ogg",
      volume = 0.7
    }
  }
}
