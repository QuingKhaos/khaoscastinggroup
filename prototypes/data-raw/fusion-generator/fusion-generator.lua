return {
  collision_box = {
    {
      -1.3999999999999999,
      -2.3999999999999999
    },
    {
      1.3999999999999999,
      2.3999999999999999
    }
  },
  corpse = "fusion-generator-remnants",
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
  dying_explosion = "fusion-generator-explosion",
  energy_source = {
    output_flow_limit = "50MW",
    type = "electric",
    usage_priority = "secondary-output"
  },
  factoriopedia_description = {
    "factoriopedia-description.fusion-generator"
  },
  fast_replaceable_group = "fusion-generator",
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation"
  },
  graphics_set = {
    east_graphics_set = {
      animation = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east.png",
            frame_count = 6,
            height = 230,
            line_length = 3,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.03125
            },
            width = 370
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-shadow.png",
            frame_count = 1,
            height = 210,
            line_length = 1,
            priority = "high",
            repeat_count = 6,
            scale = 0.5,
            shift = {
              0.265625,
              0.0625
            },
            width = 352
          }
        }
      },
      fluid_input_graphics = {
        {
          fusion_effect_uv_map = {
            dice = 2,
            filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-1-uv.png",
            height = 64,
            line_length = 1,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -2,
              -1
            },
            width = 64
          },
          sprite = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-1.png",
                height = 72,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  -2.265625,
                  -0.96875
                },
                width = 48
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-1-shadow.png",
                height = 42,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  -2.0625,
                  -0.90625
                },
                width = 60
              }
            }
          },
          working_light = {
            layers = {
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-1-glow.png",
                height = 80,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  -1.640625,
                  -0.96875
                },
                width = 118
              }
            }
          }
        },
        {
          fusion_effect_uv_map = {
            dice = 2,
            filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-2-uv.png",
            height = 64,
            line_length = 1,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -2,
              0.5
            },
            width = 64
          },
          sprite = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-2.png",
                height = 88,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  -2.1875,
                  0.90625
                },
                width = 70
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-2-shadow.png",
                height = 46,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  -2.171875,
                  1.0625
                },
                width = 48
              }
            }
          },
          working_light = {
            layers = {
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-2-glow.png",
                height = 146,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  -1.609375,
                  0.375
                },
                width = 122
              }
            }
          }
        },
        {},
        {},
        {},
        {},
        {}
      },
      fusion_effect_uv_map = {
        dice = 2,
        filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-uv.png",
        height = 192,
        line_length = 1,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -1,
          0
        },
        width = 192
      },
      working_light = {
        layers = {
          {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-glow.png",
            frame_count = 6,
            height = 226,
            line_length = 3,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.0625
            },
            width = 322
          }
        }
      }
    },
    glow_color = {
      1,
      0,
      0.4,
      1
    },
    north_graphics_set = {
      animation = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north.png",
            frame_count = 6,
            height = 376,
            line_length = 3,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.0625,
              -0.0625
            },
            width = 244
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-shadow.png",
            frame_count = 1,
            height = 316,
            line_length = 1,
            priority = "high",
            repeat_count = 6,
            scale = 0.5,
            shift = {
              0.390625,
              0.125
            },
            width = 248
          }
        }
      },
      fluid_input_graphics = {
        {
          fusion_effect_uv_map = {
            dice = 2,
            filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-1-uv.png",
            height = 64,
            line_length = 1,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -1,
              2
            },
            width = 64
          },
          sprite = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-1.png",
                height = 78,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  -1.015625,
                  2.09375
                },
                width = 92
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-1-shadow.png",
                height = 58,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.765625,
                  2.265625
                },
                width = 74
              }
            }
          },
          working_light = {
            layers = {
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-1-glow.png",
                height = 176,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.765625,
                  1.296875
                },
                width = 104
              }
            }
          }
        },
        {
          fusion_effect_uv_map = {
            dice = 2,
            filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-2-uv.png",
            height = 64,
            line_length = 1,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              1,
              2
            },
            width = 64
          },
          sprite = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-2.png",
                height = 90,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.984375,
                  2.078125
                },
                width = 86
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-2-shadow.png",
                height = 60,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  1.21875,
                  2.21875
                },
                width = 76
              }
            }
          },
          working_light = {
            layers = {
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-2-glow.png",
                height = 166,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.796875,
                  1.34375
                },
                width = 102
              }
            }
          }
        },
        {},
        {},
        {},
        {},
        {}
      },
      fusion_effect_uv_map = {
        dice = 2,
        filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-uv.png",
        height = 192,
        line_length = 1,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          0.5
        },
        width = 192
      },
      working_light = {
        layers = {
          {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-glow.png",
            frame_count = 6,
            height = 336,
            line_length = 3,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.125
            },
            width = 202
          }
        }
      }
    },
    south_graphics_set = {
      animation = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south.png",
            frame_count = 6,
            height = 360,
            line_length = 3,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0.1875
            },
            width = 252
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-shadow.png",
            frame_count = 1,
            height = 304,
            line_length = 1,
            priority = "high",
            repeat_count = 6,
            scale = 0.5,
            shift = {
              0.328125,
              0.328125
            },
            width = 242
          }
        }
      },
      fluid_input_graphics = {
        {
          fusion_effect_uv_map = {
            dice = 2,
            filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-1-uv.png",
            height = 64,
            line_length = 1,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              1,
              -2.5
            },
            width = 64
          },
          sprite = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-1.png",
                height = 74,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.96875,
                  -2.265625
                },
                width = 80
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-1-shadow.png",
                height = 38,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  1.234375,
                  -2.109375
                },
                width = 78
              }
            }
          },
          working_light = {
            layers = {
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-1-glow.png",
                height = 146,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.796875,
                  -1.703125
                },
                width = 104
              }
            }
          }
        },
        {
          fusion_effect_uv_map = {
            dice = 2,
            filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-2-uv.png",
            height = 64,
            line_length = 1,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -1,
              -2.5
            },
            width = 64
          },
          sprite = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-2.png",
                height = 88,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  -1,
                  -2.3125
                },
                width = 88
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-2-shadow.png",
                height = 38,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.765625,
                  -2.109375
                },
                width = 78
              }
            }
          },
          working_light = {
            layers = {
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-2-glow.png",
                height = 146,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.734375,
                  -1.71875
                },
                width = 106
              }
            }
          }
        },
        {},
        {},
        {},
        {},
        {}
      },
      fusion_effect_uv_map = {
        dice = 2,
        filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-uv.png",
        height = 192,
        line_length = 1,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -1
        },
        width = 192
      },
      working_light = {
        layers = {
          {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-glow.png",
            frame_count = 6,
            height = 326,
            line_length = 3,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              0.125
            },
            width = 204
          }
        }
      }
    },
    water_reflection = {
      orientation_to_variation = true,
      pictures = {
        filename = "__space-age__/graphics/entity/fusion-generator/fusion-generator-reflection.png",
        height = 36,
        priority = "extra-high",
        repeat_count = 1,
        scale = 5,
        shift = {
          0,
          1.25
        },
        variation_count = 4,
        width = 40
      },
      rotate = false
    },
    west_graphics_set = {
      animation = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west.png",
            frame_count = 6,
            height = 240,
            line_length = 3,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.015625,
              -0.125
            },
            width = 370
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-shadow.png",
            frame_count = 1,
            height = 210,
            line_length = 1,
            priority = "high",
            repeat_count = 6,
            scale = 0.5,
            shift = {
              0.25,
              0.046875
            },
            width = 352
          }
        }
      },
      fluid_input_graphics = {
        {
          fusion_effect_uv_map = {
            dice = 2,
            filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-1-uv.png",
            height = 64,
            line_length = 1,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              2,
              1
            },
            width = 64
          },
          sprite = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-1.png",
                height = 84,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  2.140625,
                  0.859375
                },
                width = 64
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-1-shadow.png",
                height = 46,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  2.390625,
                  1.03125
                },
                width = 74
              }
            }
          },
          working_light = {
            layers = {
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-1-glow.png",
                height = 140,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  1.625,
                  0.4375
                },
                width = 120
              }
            }
          }
        },
        {
          fusion_effect_uv_map = {
            dice = 2,
            filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-2-uv.png",
            height = 64,
            line_length = 1,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              2,
              -1
            },
            width = 64
          },
          sprite = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-2.png",
                height = 68,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  2.25,
                  -1.03125
                },
                width = 44
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-2-shadow.png",
                height = 42,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  2.375,
                  -0.921875
                },
                width = 74
              }
            }
          },
          working_light = {
            layers = {
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-2-glow.png",
                height = 74,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  1.96875,
                  -1.046875
                },
                width = 76
              }
            }
          }
        },
        {},
        {},
        {},
        {},
        {}
      },
      fusion_effect_uv_map = {
        dice = 2,
        filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-uv.png",
        height = 192,
        line_length = 1,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          1,
          0
        },
        width = 192
      },
      working_light = {
        layers = {
          {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-glow.png",
            frame_count = 6,
            height = 226,
            line_length = 3,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.09375
            },
            width = 322
          }
        }
      }
    }
  },
  icon = "__space-age__/graphics/icons/fusion-generator.png",
  impact_category = "metal",
  input_fluid_box = {
    filter = "fusion-plasma",
    pipe_connections = {
      {
        connection_category = {
          "fusion-reactor",
          "fusion-generator"
        },
        direction = 8,
        flow_direction = "input",
        position = {
          -1,
          2
        }
      },
      {
        connection_category = {
          "fusion-reactor",
          "fusion-generator"
        },
        direction = 8,
        flow_direction = "input",
        position = {
          1,
          2
        }
      },
      {
        connection_category = {
          "fusion-generator"
        },
        direction = 0,
        flow_direction = "output",
        position = {
          0,
          -2
        }
      },
      {
        connection_category = {
          "fusion-generator"
        },
        direction = 12,
        flow_direction = "output",
        position = {
          -1,
          0
        }
      },
      {
        connection_category = {
          "fusion-generator"
        },
        direction = 4,
        flow_direction = "output",
        position = {
          1,
          0
        }
      },
      {
        connection_category = {
          "fusion-generator"
        },
        direction = 12,
        flow_direction = "output",
        position = {
          -1,
          -1
        }
      },
      {
        connection_category = {
          "fusion-generator"
        },
        direction = 4,
        flow_direction = "output",
        position = {
          1,
          -1
        }
      }
    },
    production_type = "input",
    volume = 10,
    volume_reservation_fraction = 0.5
  },
  max_fluid_usage = 0.03333333333333333,
  max_health = 1000,
  minable = {
    mining_time = 0.2,
    result = "fusion-generator"
  },
  name = "fusion-generator",
  output_fluid_box = {
    filter = "fluoroketone-hot",
    pipe_connections = {
      {
        direction = 0,
        flow_direction = "output",
        position = {
          -1,
          -2
        }
      },
      {
        direction = 0,
        flow_direction = "output",
        position = {
          1,
          -2
        }
      }
    },
    pipe_covers = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      }
    },
    production_type = "output",
    volume = 100
  },
  perceived_performance = {
    minimum = 0.25,
    performance_to_activity_rate = 2
  },
  resistances = {
    {
      percent = 70,
      type = "fire"
    }
  },
  selection_box = {
    {
      -1.5,
      -2.5
    },
    {
      1.5,
      2.5
    }
  },
  type = "fusion-generator",
  working_sound = {
    activity_to_speed_modifiers = {
      multiplier = 1.2
    },
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    match_speed_to_activity = true,
    match_volume_to_activity = true,
    max_sounds_per_prototype = 2,
    sound = {
      advanced_volume_control = {
        attenuation = "exponential"
      },
      audible_distance_modifier = 0.8,
      filename = "__space-age__/sound/entity/fusion/fusion-generator.ogg",
      speed_smoothing_window_size = 60,
      volume = 0.15
    },
    use_doppler_shift = false
  }
}
