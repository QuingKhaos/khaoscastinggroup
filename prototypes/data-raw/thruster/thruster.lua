return {
  close_sound = {
    filename = "__base__/sound/open-close/fluid-close.ogg",
    volume = 0.54000000000000004
  },
  collision_box = {
    {
      -1.7,
      -2.2000000000000002
    },
    {
      1.7,
      2.2000000000000002
    }
  },
  collision_mask = {
    layers = {
      is_lower_object = true,
      is_object = true,
      item = true,
      object = true,
      train = true
    }
  },
  corpse = "thruster-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
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
        1
      }
    },
    type = "create-entity"
  },
  dying_explosion = "thruster-explosion",
  fast_replaceable_group = "thruster",
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation",
    "not-rotatable"
  },
  fuel_fluid_box = {
    draw_only_when_connected = true,
    filter = "thruster-fuel",
    pipe_connections = {
      {
        direction = 12,
        enable_working_visualisations = {
          "pipe-4"
        },
        flow_direction = "input-output",
        position = {
          -1.5,
          -2
        }
      },
      {
        direction = 4,
        enable_working_visualisations = {
          "pipe-2"
        },
        flow_direction = "input-output",
        position = {
          1.5,
          0
        }
      }
    },
    production_type = "input",
    volume = 1000
  },
  graphics_set = {
    animation = {
      animation_speed = 0.5,
      filenames = {
        "__space-age__/graphics/entity/thruster/thruster-1.png",
        "__space-age__/graphics/entity/thruster/thruster-2.png"
      },
      frame_count = 64,
      height = 542,
      line_length = 8,
      lines_per_file = 4,
      scale = 0.5,
      shift = {
        0.046875,
        1.78125
      },
      width = 264
    },
    flame_effect = {
      filename = "__space-age__/graphics/entity/thruster/thruster-flame.png",
      height = 832,
      width = 384
    },
    flame_effect_height = 31.25,
    flame_effect_offset = 1.5625,
    flame_effect_width = 6,
    flame_half_height = 0,
    flame_position = {
      0,
      5.5
    },
    integration_patch = {
      filename = "__space-age__/graphics/entity/thruster/thruster-bckg.png",
      height = 452,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.0625,
        0.734375
      },
      width = 302
    },
    integration_patch_render_layer = "floor",
    working_visualisations = {
      {
        always_draw = true,
        animation = {
          filename = "__space-age__/graphics/entity/thruster/thruster-pipe-connection-1.png",
          height = 832,
          scale = 0.5,
          shift = {
            0,
            2.96875
          },
          width = 384
        },
        enabled_by_name = true,
        name = "pipe-1"
      },
      {
        always_draw = true,
        animation = {
          filename = "__space-age__/graphics/entity/thruster/thruster-pipe-connection-2.png",
          height = 832,
          scale = 0.5,
          shift = {
            0,
            3
          },
          width = 384
        },
        enabled_by_name = true,
        name = "pipe-2"
      },
      {
        always_draw = true,
        animation = {
          filename = "__space-age__/graphics/entity/thruster/thruster-pipe-connection-3.png",
          height = 832,
          scale = 0.5,
          shift = {
            0,
            3
          },
          width = 384
        },
        enabled_by_name = true,
        name = "pipe-3"
      },
      {
        always_draw = true,
        animation = {
          filename = "__space-age__/graphics/entity/thruster/thruster-pipe-connection-4.png",
          height = 832,
          scale = 0.5,
          shift = {
            0,
            2.96875
          },
          width = 384
        },
        enabled_by_name = true,
        name = "pipe-4"
      },
      {
        animation = {
          animation_speed = 0.5,
          blend_mode = "additive",
          draw_as_glow = true,
          filenames = {
            "__space-age__/graphics/entity/thruster/thruster-light-1.png",
            "__space-age__/graphics/entity/thruster/thruster-light-2.png"
          },
          frame_count = 64,
          height = 832,
          line_length = 8,
          lines_per_file = 4,
          scale = 0.5,
          shift = {
            0,
            3
          },
          width = 384
        },
        fadeout = true
      }
    }
  },
  icon = "__space-age__/graphics/icons/thruster.png",
  impact_category = "metal",
  max_health = 300,
  max_performance = {
    effectivity = 0.50999999999999996,
    fluid_usage = 2,
    fluid_volume = 0.8
  },
  min_performance = {
    effectivity = 1,
    fluid_usage = 0.1,
    fluid_volume = 0.1
  },
  minable = {
    mining_time = 0.1,
    result = "thruster"
  },
  name = "thruster",
  open_sound = {
    filename = "__base__/sound/open-close/fluid-open.ogg",
    volume = 0.55
  },
  oxidizer_fluid_box = {
    draw_only_when_connected = true,
    filter = "thruster-oxidizer",
    pipe_connections = {
      {
        direction = 4,
        enable_working_visualisations = {
          "pipe-1"
        },
        flow_direction = "input-output",
        position = {
          1.5,
          -2
        }
      },
      {
        direction = 12,
        enable_working_visualisations = {
          "pipe-3"
        },
        flow_direction = "input-output",
        position = {
          -1.5,
          0
        }
      }
    },
    production_type = "input",
    volume = 1000
  },
  placeable_position_visualization = {
    filename = "__core__/graphics/cursor-boxes-32x32.png",
    priority = "extra-high-no-scale",
    scale = 0.5,
    size = 64,
    x = 192
  },
  plumes = {
    max_probability = 1,
    max_y_offset = 0,
    min_probability = 0.08,
    min_y_offset = -4,
    render_box = {
      {
        -15,
        -10
      },
      {
        15,
        100
      }
    },
    stateless_visualisations = {
      {
        affected_by_wind = false,
        age_discrimination = -10,
        animation = {
          animation_speed = 0.25,
          filename = "__space-age__/graphics/entity/thruster/thruster-smoke.png",
          flags = {
            "smoke"
          },
          frame_count = 60,
          height = 210,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0
          },
          tint = {
            a = 0.5,
            b = 0.95,
            g = 0.96999999999999993,
            r = 1
          },
          width = 253
        },
        begin_scale = 0.25,
        can_lay_on_the_ground = false,
        count = 3,
        end_scale = 1.25,
        fade_in_progress_duration = 0.25,
        fade_out_progress_duration = 0.6,
        offset_x = {
          -0.1,
          0.1
        },
        offset_y = {
          10.5,
          10.5
        },
        offset_z = {
          0,
          0
        },
        period = 200,
        probability = 0.3,
        render_layer = "smoke",
        speed_x = {
          -0.014000000000000002,
          0.014000000000000002
        },
        speed_y = {
          0.5,
          0.7
        },
        speed_z = {
          -0.014000000000000002,
          0.014000000000000002
        },
        spread_progress_duration = 0.375
      },
      {
        affected_by_wind = false,
        age_discrimination = -6,
        animation = {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/thruster/thruster-smoke-glow.png",
          flags = {
            "smoke"
          },
          frame_count = 60,
          height = 152,
          line_length = 8,
          priority = "high",
          shift = {
            0,
            0
          },
          tint = {
            a = 1,
            b = 0.75,
            g = 0.75,
            r = 0.75
          },
          width = 253
        },
        begin_scale = 0.5,
        can_lay_on_the_ground = false,
        end_scale = 1.25,
        fade_in_progress_duration = 0.5,
        fade_out_progress_duration = 0.5,
        offset_x = {
          -0.2,
          0.2
        },
        offset_y = {
          14.5,
          14.5
        },
        offset_z = {
          0,
          0
        },
        period = 60,
        probability = 0.5,
        render_layer = "smoke",
        speed_x = {
          -0.014000000000000002,
          0.014000000000000002
        },
        speed_y = {
          0.55,
          0.65
        },
        speed_z = {
          -0.014000000000000002,
          0.014000000000000002
        }
      },
      {
        affected_by_wind = false,
        animation = {
          animation_speed = 0.1,
          filename = "__space-age__/graphics/entity/thruster/thruster-smoke.png",
          flags = {
            "smoke"
          },
          frame_count = 60,
          height = 210,
          line_length = 8,
          priority = "high",
          shift = {
            0,
            0
          },
          tint = {
            a = 1,
            b = 0.95,
            g = 0.96999999999999993,
            r = 1
          },
          width = 253
        },
        begin_scale = 0.5,
        can_lay_on_the_ground = false,
        count = 2,
        end_scale = 3,
        fade_in_progress_duration = 0.3,
        fade_out_progress_duration = 0.7,
        offset_x = {
          -0.25,
          0.25
        },
        offset_y = {
          13,
          13
        },
        offset_z = {
          0,
          0
        },
        period = 200,
        probability = 0.2,
        render_layer = "smoke",
        speed_x = {
          -0.014000000000000002,
          0.014000000000000002
        },
        speed_y = {
          0.5,
          0.7
        },
        speed_z = {
          -0.014000000000000002,
          0.014000000000000002
        }
      }
    }
  },
  selection_box = {
    {
      -2,
      -2.5
    },
    {
      2,
      5.5
    }
  },
  surface_conditions = {
    {
      max = 0,
      min = 0,
      property = "pressure"
    }
  },
  tile_buildability_rules = {
    {
      area = {
        {
          -1.8,
          -2.2999999999999998
        },
        {
          1.8,
          2.2999999999999998
        }
      },
      colliding_tiles = {
        layers = {
          empty_space = true
        }
      },
      remove_on_collision = true,
      required_tiles = {
        layers = {
          ground_tile = true
        }
      }
    },
    {
      area = {
        {
          -1.8,
          2.7000000000000002
        },
        {
          1.8,
          90.299999999999997
        }
      },
      remove_on_collision = true,
      required_tiles = {
        layers = {
          empty_space = true
        }
      }
    }
  },
  type = "thruster",
  working_sound = {
    activate_sound = {
      variations = {
        {
          filename = "__space-age__/sound/entity/platform-thruster/thruster-engine-activate-1.ogg",
          volume = 0.3
        },
        {
          filename = "__space-age__/sound/entity/platform-thruster/thruster-engine-activate-2.ogg",
          volume = 0.3
        },
        {
          filename = "__space-age__/sound/entity/platform-thruster/thruster-engine-activate-3.ogg",
          volume = 0.3
        }
      }
    },
    deactivate_sound = {
      variations = {
        {
          filename = "__space-age__/sound/entity/platform-thruster/thruster-engine-deactivate-1.ogg",
          volume = 0.3
        },
        {
          filename = "__space-age__/sound/entity/platform-thruster/thruster-engine-deactivate-2.ogg",
          volume = 0.3
        },
        {
          filename = "__space-age__/sound/entity/platform-thruster/thruster-engine-deactivate-3.ogg",
          volume = 0.3
        }
      }
    },
    extra_sounds_ignore_limit = true,
    main_sounds = {
      {
        activity_to_speed_modifiers = {
          multiplier = 1.2
        },
        activity_to_volume_modifiers = {
          multiplier = 2
        },
        match_speed_to_activity = true,
        match_volume_to_activity = true,
        sound = {
          advanced_volume_control = {
            attenuation = "exponential"
          },
          audible_distance_modifier = 0.8,
          filename = "__space-age__/sound/entity/platform-thruster/thruster-burner.ogg",
          speed_smoothing_window_size = 60,
          volume = 0.3
        }
      }
    },
    max_sounds_per_prototype = 2,
    sound_accents = {
      {
        frame = 25,
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
                  3,
                  100
                }
              }
            }
          },
          audible_distance_modifier = 0.3,
          variations = {
            {
              filename = "__space-age__/sound/entity/platform-thruster/thruster-mechanic-stop-1.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/entity/platform-thruster/thruster-mechanic-stop-2.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/entity/platform-thruster/thruster-mechanic-stop-3.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/entity/platform-thruster/thruster-mechanic-stop-4.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/entity/platform-thruster/thruster-mechanic-stop-5.ogg",
              volume = 0.5
            }
          }
        }
      },
      {
        frame = 52,
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
                  3,
                  100
                }
              }
            }
          },
          audible_distance_modifier = 0.3,
          variations = {
            {
              filename = "__space-age__/sound/entity/platform-thruster/thruster-mechanic-move-1.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/entity/platform-thruster/thruster-mechanic-move-2.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/entity/platform-thruster/thruster-mechanic-move-3.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/entity/platform-thruster/thruster-mechanic-move-4.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/entity/platform-thruster/thruster-mechanic-move-5.ogg",
              volume = 0.3
            }
          }
        }
      }
    },
    use_doppler_shift = false
  }
}
