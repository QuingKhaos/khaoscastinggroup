return {
  burner = {
    effectivity = 1,
    emissions_per_minute = {
      pollution = 0
    },
    fuel_categories = {
      "fusion"
    },
    fuel_inventory_size = 1,
    light_flicker = {
      color = {
        1,
        0,
        0.7
      },
      maximum_intensity = 0.1,
      minimum_intensity = 0
    },
    type = "burner"
  },
  close_sound = {
    filename = "__base__/sound/open-close/reactor-close.ogg",
    volume = 1
  },
  collision_box = {
    {
      -2.9,
      -2.9
    },
    {
      2.9,
      2.9
    }
  },
  corpse = "fusion-reactor-remnants",
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
  dying_explosion = "fusion-reactor-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "primary-input"
  },
  factoriopedia_description = {
    "factoriopedia-description.fusion-reactor"
  },
  fast_replaceable_group = "fusion-reactor",
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation"
  },
  graphics_set = {
    connections_graphics = {
      {
        fusion_effect_uv_map = {
          filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-1-plasma-UV.png",
          height = 64,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -1.5,
            -3
          },
          width = 64
        },
        pictures = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-1.png",
              frame_count = 5,
              height = 94,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                -1.578125,
                -2.828125
              },
              width = 124
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-1-shadow.png",
              frame_count = 5,
              height = 142,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                -1.09375,
                -2.734375
              },
              width = 156
            }
          }
        },
        working_light_pictures = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-1-glow.png",
              frame_count = 5,
              height = 158,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                -1.28125,
                -2.328125
              },
              width = 128
            }
          }
        }
      },
      {
        fusion_effect_uv_map = {
          filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-2-plasma-UV.png",
          height = 64,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            1.5,
            -3
          },
          width = 64
        },
        pictures = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-2.png",
              frame_count = 5,
              height = 58,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                1.609375,
                -3.234375
              },
              width = 108
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-2-shadow.png",
              frame_count = 5,
              height = 74,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                1.8125,
                -2.375
              },
              width = 144
            }
          }
        },
        working_light_pictures = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-2-glow.png",
              frame_count = 5,
              height = 62,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                1.5,
                -3.109375
              },
              width = 74
            }
          }
        }
      },
      {
        fusion_effect_uv_map = {
          filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-3-plasma-UV.png",
          height = 64,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            2.5,
            -2.5
          },
          width = 64
        },
        pictures = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-3.png",
              frame_count = 5,
              height = 144,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                2.6875,
                -1.75
              },
              width = 94
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-3-shadow.png",
              frame_count = 5,
              height = 90,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                3.578125,
                -1.234375
              },
              width = 68
            }
          }
        },
        working_light_pictures = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-3-glow.png",
              frame_count = 5,
              height = 104,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                2.53125,
                -2
              },
              width = 74
            }
          }
        }
      },
      {
        fusion_effect_uv_map = {
          filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-4-plasma-UV.png",
          height = 64,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            2.5,
            0.5
          },
          width = 64
        },
        pictures = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-4.png",
              frame_count = 5,
              height = 160,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                2.84375,
                1.46875
              },
              width = 84
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-4-shadow.png",
              frame_count = 5,
              height = 58,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                3.828125,
                1.765625
              },
              width = 34
            }
          }
        },
        working_light_pictures = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-4-glow.png",
              frame_count = 5,
              height = 146,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                2.609375,
                0.75
              },
              width = 66
            }
          }
        }
      },
      {
        fusion_effect_uv_map = {
          filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-5-plasma-UV.png",
          height = 64,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            1.5,
            2
          },
          width = 64
        },
        pictures = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-5.png",
              frame_count = 5,
              height = 136,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                1.8125,
                2.59375
              },
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-5-shadow.png",
              frame_count = 5,
              height = 54,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                1.828125,
                3.125
              },
              width = 146
            }
          }
        },
        working_light_pictures = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-5-glow.png",
              frame_count = 5,
              height = 238,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                1.328125,
                1.359375
              },
              width = 138
            }
          }
        }
      },
      {
        fusion_effect_uv_map = {
          filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-6-plasma-UV.png",
          height = 64,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -1.5,
            2
          },
          width = 64
        },
        pictures = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-6.png",
              frame_count = 5,
              height = 146,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                -1.484375,
                2.4375
              },
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-6-shadow.png",
              frame_count = 5,
              height = 56,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                -1.171875,
                3.125
              },
              width = 146
            }
          }
        },
        working_light_pictures = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-6-glow.png",
              frame_count = 5,
              height = 200,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                -1.484375,
                1.75
              },
              width = 160
            }
          }
        }
      },
      {
        fusion_effect_uv_map = {
          filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-7-plasma-UV.png",
          height = 64,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -2.5,
            0.5
          },
          width = 64
        },
        pictures = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-7.png",
              frame_count = 5,
              height = 156,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                -3.171875,
                1.484375
              },
              width = 52
            }
          }
        },
        working_light_pictures = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-7-glow.png",
              frame_count = 5,
              height = 190,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                -2.609375,
                0.796875
              },
              width = 60
            }
          }
        }
      },
      {
        fusion_effect_uv_map = {
          filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-8-plasma-UV.png",
          height = 64,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -2.5,
            -2
          },
          width = 64
        },
        pictures = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-8.png",
              frame_count = 5,
              height = 128,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                -2.5625,
                -1.921875
              },
              width = 124
            }
          }
        },
        working_light_pictures = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-8-glow.png",
              frame_count = 5,
              height = 106,
              line_length = 5,
              priority = "high",
              scale = 0.5,
              shift = {
                -2.28125,
                -2.125
              },
              width = 104
            }
          }
        }
      }
    },
    default_fuel_glow_color = {
      1,
      0,
      0.4,
      1
    },
    direction_to_connections_graphics = {
      east = {
        3,
        4,
        5,
        6,
        7,
        8,
        1,
        2
      },
      north = {
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        8
      }
    },
    fusion_effect_uv_map = {
      dice_x = 2,
      dice_y = 5,
      filename = "__space-age__/graphics/entity/fusion-reactor/plasma-UV.png",
      height = 384,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 384
    },
    plasma_category = "fusion-reactor-plasma",
    structure = {
      layers = {
        {
          filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-main.png",
          height = 456,
          line_length = 1,
          priority = "high",
          scale = 0.5,
          shift = {
            0.03125,
            -0.171875
          },
          width = 444
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-shadow.png",
          height = 346,
          line_length = 1,
          priority = "high",
          scale = 0.5,
          shift = {
            1.25,
            0.296875
          },
          width = 542
        }
      }
    },
    use_fuel_glow_color = false,
    working_light_pictures = {
      layers = {
        {
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-glow.png",
          height = 428,
          line_length = 1,
          priority = "high",
          scale = 0.5,
          shift = {
            0.046875,
            -0.34375
          },
          width = 396
        }
      }
    }
  },
  icon = "__space-age__/graphics/icons/fusion-reactor.png",
  impact_category = "metal",
  input_fluid_box = {
    filter = "fluoroketone-cold",
    pipe_connections = {
      {
        direction = 12,
        flow_direction = "input-output",
        position = {
          -2.5,
          -1.5
        }
      },
      {
        direction = 12,
        flow_direction = "input-output",
        position = {
          -2.5,
          1.5
        }
      },
      {
        direction = 4,
        flow_direction = "input-output",
        position = {
          2.5,
          -1.5
        }
      },
      {
        direction = 4,
        flow_direction = "input-output",
        position = {
          2.5,
          1.5
        }
      }
    },
    production_type = "input",
    volume = 1000
  },
  max_fluid_usage = 0.066666666666666661,
  max_health = 1000,
  minable = {
    mining_time = 0.2,
    result = "fusion-reactor"
  },
  name = "fusion-reactor",
  neighbour_connectable = {
    connections = {
      {
        category = "fusion-reactor-plasma",
        location = {
          direction = 0,
          position = {
            -1.5,
            -3
          }
        },
        neighbour_category = {
          "fusion-reactor-plasma",
          "fusion-reactor-coolant"
        }
      },
      {
        category = "fusion-reactor-plasma",
        location = {
          direction = 0,
          position = {
            1.5,
            -3
          }
        },
        neighbour_category = {
          "fusion-reactor-plasma",
          "fusion-reactor-coolant"
        }
      },
      {
        category = "fusion-reactor-coolant",
        location = {
          direction = 4,
          position = {
            3,
            -1.5
          }
        },
        neighbour_category = {
          "fusion-reactor-plasma",
          "fusion-reactor-coolant"
        }
      },
      {
        category = "fusion-reactor-coolant",
        location = {
          direction = 4,
          position = {
            3,
            1.5
          }
        },
        neighbour_category = {
          "fusion-reactor-plasma",
          "fusion-reactor-coolant"
        }
      },
      {
        category = "fusion-reactor-plasma",
        location = {
          direction = 8,
          position = {
            1.5,
            3
          }
        },
        neighbour_category = {
          "fusion-reactor-plasma",
          "fusion-reactor-coolant"
        }
      },
      {
        category = "fusion-reactor-plasma",
        location = {
          direction = 8,
          position = {
            -1.5,
            3
          }
        },
        neighbour_category = {
          "fusion-reactor-plasma",
          "fusion-reactor-coolant"
        }
      },
      {
        category = "fusion-reactor-coolant",
        location = {
          direction = 12,
          position = {
            -3,
            1.5
          }
        },
        neighbour_category = {
          "fusion-reactor-plasma",
          "fusion-reactor-coolant"
        }
      },
      {
        category = "fusion-reactor-coolant",
        location = {
          direction = 12,
          position = {
            -3,
            -1.5
          }
        },
        neighbour_category = {
          "fusion-reactor-plasma",
          "fusion-reactor-coolant"
        }
      }
    }
  },
  open_sound = {
    filename = "__base__/sound/open-close/reactor-open.ogg",
    volume = 1
  },
  output_fluid_box = {
    filter = "fusion-plasma",
    pipe_connections = {
      {
        connection_category = {
          "fusion-reactor"
        },
        direction = 8,
        flow_direction = "input-output",
        position = {
          -1.5,
          2.5
        }
      },
      {
        connection_category = {
          "fusion-reactor"
        },
        direction = 8,
        flow_direction = "input-output",
        position = {
          1.5,
          2.5
        }
      },
      {
        connection_category = {
          "fusion-reactor"
        },
        direction = 0,
        flow_direction = "input-output",
        position = {
          -1.5,
          -2.5
        }
      },
      {
        connection_category = {
          "fusion-reactor"
        },
        direction = 0,
        flow_direction = "input-output",
        position = {
          1.5,
          -2.5
        }
      }
    },
    production_type = "output",
    volume = 10
  },
  perceived_performance = {
    minimum = 0.25,
    performance_to_activity_rate = 2
  },
  power_input = "10MW",
  resistances = {
    {
      percent = 70,
      type = "fire"
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
  two_direction_only = true,
  type = "fusion-reactor",
  water_reflection = {
    pictures = {
      filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-reflection.png",
      height = 74,
      scale = 5,
      width = 74
    },
    rotate = false
  },
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    match_volume_to_activity = true,
    max_sounds_per_prototype = 2,
    sound = {
      filename = "__space-age__/sound/entity/fusion/fusion-reactor.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 1.4399999999999999
      },
      volume = 0.6
    },
    use_doppler_shift = false
  }
}
