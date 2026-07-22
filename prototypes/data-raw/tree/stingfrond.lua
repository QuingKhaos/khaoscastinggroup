return {
  ambient_sounds = {
    average_pause_seconds = 8,
    entity_to_sound_ratio = 0.3,
    max_entity_count = 10,
    min_entity_count = 2,
    radius = 7.5,
    sound = {
      advanced_volume_control = {
        fades = {
          fade_in = {
            curve_type = "cosine",
            from = {
              control = 0.5,
              volume_percentage = 0
            },
            to = {
              1.5,
              100
            }
          }
        }
      },
      variations = {
        {
          filename = "__space-age__/sound/world/plants/stingfrond-1.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/stingfrond-2.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/stingfrond-3.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/stingfrond-4.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/stingfrond-5.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/stingfrond-6.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/stingfrond-7.ogg",
          volume = 0.7
        }
      }
    }
  },
  autoplace = {
    control = "gleba_plants",
    local_expressions = {
      invasion_top_box = "min(gleba_select(gleba_aux, 0, 0.5, 0.15, -10, 1), gleba_select(gleba_moisture, 0.1, 0.25, 0.01, -10, 1)) - 1",
      invasion_top_probability = "min(0.05, 0.1 * (invasion_top_box + gleba_plants_noise - 0.55) * control:gleba_plants:size)",
      main_box = "min(gleba_select(gleba_aux, 0, 0.5, 0.15, -10, 1), gleba_select(gleba_moisture, 0.25, 0.5, 0.01, -10, 1)) - 1",
      main_probability = "min(0.05, 0.1 * (main_box + gleba_plants_noise - 0.25) * control:gleba_plants:size)"
    },
    order = "a[tree]-b[forest]-e",
    probability_expression = "max(main_probability, invasion_top_probability)",
    richness_expression = "random_penalty_at(3, 1)"
  },
  collision_box = {
    {
      -0.6,
      -0.4
    },
    {
      0.6,
      0.6
    }
  },
  colors = {
    {
      b = 255,
      g = 255,
      r = 255
    },
    {
      b = 255,
      g = 255,
      r = 240
    },
    {
      b = 255,
      g = 240,
      r = 255
    },
    {
      b = 255,
      g = 240,
      r = 240
    },
    {
      b = 240,
      g = 255,
      r = 240
    }
  },
  created_effect = {
    action_delivery = {
      source_effects = {
        {
          decorative = "white-carpet-grass",
          probability = 0.4,
          spawn_max = 1,
          spawn_max_radius = 1,
          spawn_min = 1,
          spawn_min_radius = 0,
          type = "create-decorative"
        },
        {
          decorative = "wispy-lichen",
          spawn_max = 4,
          spawn_max_radius = 2,
          spawn_min = 1,
          spawn_min_radius = 0,
          type = "create-decorative"
        },
        {
          decorative = "mycelium",
          spawn_max = 3,
          spawn_max_radius = 4,
          spawn_min = 0,
          spawn_min_radius = 0,
          type = "create-decorative"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  drawing_box_vertical_extension = 0.8,
  emissions_per_second = {
    pollution = -0.001
  },
  factoriopedia_simulation = {
    hide_factoriopedia_gradient = true,
    init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, 0}\n    for x = -10, 9, 1 do\n      for y = -4, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"midland-turquoise-bark\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"stingfrond\", position = {x= 7.9375, y=-4.8515625}}\n    game.surfaces[1].create_entity{name = \"stingfrond\", position = {x= -5.6875, y=-4.5390625}}\n    game.surfaces[1].create_entity{name = \"stingfrond\", position = {x= -6.125, y=0.7109375}}\n    game.surfaces[1].create_entity{name = \"stingfrond\", position = {x= -4.9375, y=0.8359375}}\n    game.surfaces[1].create_entity{name = \"stingfrond\", position = {x= 3, y=0.8359375}}\n    game.surfaces[1].create_entity{name = \"stingfrond\", position = {x= 5.6875, y=0.9609375}}\n    game.surfaces[1].create_entity{name = \"stingfrond\", position = {x= -3.5625, y=1.7109375}}\n    game.surfaces[1].create_entity{name = \"stingfrond\", position = {x= -0.8125, y=2.8359375}}\n    game.surfaces[1].create_entity{name = \"stingfrond\", position = {x= 2.375, y=2.8359375}}\n    game.surfaces[1].create_entity{name = \"stingfrond\", position = {x= 4.6875, y=1.5859375}}\n  ",
    planet = "gleba"
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__space-age__/graphics/icons/stingfrond.png",
  impact_category = "tree",
  max_health = 50,
  minable = {
    mining_particle = "stingfrond-mining-particle",
    mining_time = 0.5,
    results = {
      {
        amount = 8,
        name = "spoilage",
        type = "item"
      },
      {
        amount = 2,
        name = "wood",
        type = "item"
      }
    }
  },
  mined_sound = {
    {
      filename = "__space-age__/sound/mining/mined-stingfrond-1.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-stingfrond-2.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-stingfrond-3.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-stingfrond-4.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-stingfrond-5.ogg",
      volume = 0.4
    }
  },
  mining_sound = {
    {
      filename = "__space-age__/sound/mining/axe-mining-stingfrond-1.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-stingfrond-2.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-stingfrond-3.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-stingfrond-4.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-stingfrond-5.ogg",
      volume = 0.5
    }
  },
  name = "stingfrond",
  order = "a[tree]-c[gleba]-b[normal]-f[stingfrond]",
  selection_box = {
    {
      -1,
      -3
    },
    {
      1,
      0.6
    }
  },
  stateless_visualisation_variations = {
    {
      adjust_animation_speed_by_base_scale = true,
      light = {
        color = {
          0.2,
          0.30000000000000004,
          0.4
        },
        flicker_interval = 90,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.7,
        offset_flicker = true,
        size = 32
      },
      max_count = 2,
      min_count = 1,
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
          -0.21875,
          -1.296875
        },
        {
          -0.21875,
          -1.296875
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
      light = {
        color = {
          0.2,
          0.30000000000000004,
          0.4
        },
        flicker_interval = 90,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.7,
        offset_flicker = true,
        size = 32
      },
      max_count = 2,
      min_count = 1,
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
          -0.21875,
          -0.78125
        },
        {
          -0.21875,
          -0.78125
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
      light = {
        color = {
          0.2,
          0.30000000000000004,
          0.4
        },
        flicker_interval = 90,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.7,
        offset_flicker = true,
        size = 32
      },
      max_count = 2,
      min_count = 1,
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
          -0.15625,
          -1.078125
        },
        {
          -0.15625,
          -1.078125
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
      light = {
        color = {
          0.2,
          0.30000000000000004,
          0.4
        },
        flicker_interval = 90,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.7,
        offset_flicker = true,
        size = 32
      },
      max_count = 2,
      min_count = 1,
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
          -1.09375
        },
        {
          -0.234375,
          -1.09375
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
      light = {
        color = {
          0.2,
          0.30000000000000004,
          0.4
        },
        flicker_interval = 90,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.7,
        offset_flicker = true,
        size = 32
      },
      max_count = 2,
      min_count = 1,
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
          0.390625,
          -1.34375
        },
        {
          0.390625,
          -1.34375
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
      light = {
        color = {
          0.2,
          0.30000000000000004,
          0.4
        },
        flicker_interval = 90,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.7,
        offset_flicker = true,
        size = 32
      },
      max_count = 2,
      min_count = 1,
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
          0.265625,
          -1.421875
        },
        {
          0.265625,
          -1.421875
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
      light = {
        color = {
          0.2,
          0.30000000000000004,
          0.4
        },
        flicker_interval = 90,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.7,
        offset_flicker = true,
        size = 32
      },
      max_count = 2,
      min_count = 1,
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
          -0.390625,
          -0.515625
        },
        {
          -0.390625,
          -0.515625
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
      light = {
        color = {
          0.2,
          0.30000000000000004,
          0.4
        },
        flicker_interval = 90,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.7,
        offset_flicker = true,
        size = 32
      },
      max_count = 2,
      min_count = 1,
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
          -0.265625,
          -0.625
        },
        {
          -0.265625,
          -0.625
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
      light = {
        color = {
          0.2,
          0.30000000000000004,
          0.4
        },
        flicker_interval = 90,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.7,
        offset_flicker = true,
        size = 32
      },
      max_count = 2,
      min_count = 1,
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
          0.1875,
          -0.984375
        },
        {
          0.1875,
          -0.984375
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
      light = {
        color = {
          0.2,
          0.30000000000000004,
          0.4
        },
        flicker_interval = 90,
        flicker_max_modifier = 1.2,
        flicker_min_modifier = 0.8,
        intensity = 0.7,
        offset_flicker = true,
        size = 32
      },
      max_count = 2,
      min_count = 1,
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
          -0.40625,
          -0.765625
        },
        {
          -0.40625,
          -0.765625
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
  variations = {
    {
      branch_generation = {
        frame_speed = 0.8,
        initial_height = 1.5,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.4,
            -0.8
          },
          {
            0.4,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.015,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -0.8,
            -0.6
          },
          {
            0.8,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 0,
            y = 0
          },
          {
            draw_as_light = true,
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-glow.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 0,
            y = 0
          }
        }
      },
      leaves_when_damaged = 20,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-effect-map.png",
          height = 560,
          scale = 0.36300000000000003,
          shift = {
            1.625,
            1.875
          },
          surface = "gleba",
          width = 640,
          x = 0,
          y = 0
        }
      }
    },
    {
      branch_generation = {
        frame_speed = 0.8,
        initial_height = 1.5,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.4,
            -0.8
          },
          {
            0.4,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.015,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -0.8,
            -0.6
          },
          {
            0.8,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 640,
            y = 0
          },
          {
            draw_as_light = true,
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-glow.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 640,
            y = 0
          }
        }
      },
      leaves_when_damaged = 20,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-effect-map.png",
          height = 560,
          scale = 0.36300000000000003,
          shift = {
            1.625,
            1.875
          },
          surface = "gleba",
          width = 640,
          x = 640,
          y = 0
        }
      }
    },
    {
      branch_generation = {
        frame_speed = 0.8,
        initial_height = 1.5,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.4,
            -0.8
          },
          {
            0.4,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.015,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -0.8,
            -0.6
          },
          {
            0.8,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 0
          },
          {
            draw_as_light = true,
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-glow.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 0
          }
        }
      },
      leaves_when_damaged = 20,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-effect-map.png",
          height = 560,
          scale = 0.36300000000000003,
          shift = {
            1.625,
            1.875
          },
          surface = "gleba",
          width = 640,
          x = 1280,
          y = 0
        }
      }
    },
    {
      branch_generation = {
        frame_speed = 0.8,
        initial_height = 1.5,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.4,
            -0.8
          },
          {
            0.4,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.015,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -0.8,
            -0.6
          },
          {
            0.8,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 0
          },
          {
            draw_as_light = true,
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-glow.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 0
          }
        }
      },
      leaves_when_damaged = 20,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-effect-map.png",
          height = 560,
          scale = 0.36300000000000003,
          shift = {
            1.625,
            1.875
          },
          surface = "gleba",
          width = 640,
          x = 1920,
          y = 0
        }
      }
    },
    {
      branch_generation = {
        frame_speed = 0.8,
        initial_height = 1.5,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.4,
            -0.8
          },
          {
            0.4,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.015,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -0.8,
            -0.6
          },
          {
            0.8,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 2560,
            y = 0
          },
          {
            draw_as_light = true,
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-glow.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 2560,
            y = 0
          }
        }
      },
      leaves_when_damaged = 20,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-effect-map.png",
          height = 560,
          scale = 0.36300000000000003,
          shift = {
            1.625,
            1.875
          },
          surface = "gleba",
          width = 640,
          x = 2560,
          y = 0
        }
      }
    },
    {
      branch_generation = {
        frame_speed = 0.8,
        initial_height = 1.5,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.4,
            -0.8
          },
          {
            0.4,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.015,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -0.8,
            -0.6
          },
          {
            0.8,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 0,
            y = 560
          },
          {
            draw_as_light = true,
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-glow.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 0,
            y = 560
          }
        }
      },
      leaves_when_damaged = 20,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-effect-map.png",
          height = 560,
          scale = 0.36300000000000003,
          shift = {
            1.625,
            1.875
          },
          surface = "gleba",
          width = 640,
          x = 0,
          y = 560
        }
      }
    },
    {
      branch_generation = {
        frame_speed = 0.8,
        initial_height = 1.5,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.4,
            -0.8
          },
          {
            0.4,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.015,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -0.8,
            -0.6
          },
          {
            0.8,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 640,
            y = 560
          },
          {
            draw_as_light = true,
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-glow.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 640,
            y = 560
          }
        }
      },
      leaves_when_damaged = 20,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-effect-map.png",
          height = 560,
          scale = 0.36300000000000003,
          shift = {
            1.625,
            1.875
          },
          surface = "gleba",
          width = 640,
          x = 640,
          y = 560
        }
      }
    },
    {
      branch_generation = {
        frame_speed = 0.8,
        initial_height = 1.5,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.4,
            -0.8
          },
          {
            0.4,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.015,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -0.8,
            -0.6
          },
          {
            0.8,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 560
          },
          {
            draw_as_light = true,
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-glow.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 560
          }
        }
      },
      leaves_when_damaged = 20,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-effect-map.png",
          height = 560,
          scale = 0.36300000000000003,
          shift = {
            1.625,
            1.875
          },
          surface = "gleba",
          width = 640,
          x = 1280,
          y = 560
        }
      }
    },
    {
      branch_generation = {
        frame_speed = 0.8,
        initial_height = 1.5,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.4,
            -0.8
          },
          {
            0.4,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.015,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -0.8,
            -0.6
          },
          {
            0.8,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 560
          },
          {
            draw_as_light = true,
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-glow.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 560
          }
        }
      },
      leaves_when_damaged = 20,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-effect-map.png",
          height = 560,
          scale = 0.36300000000000003,
          shift = {
            1.625,
            1.875
          },
          surface = "gleba",
          width = 640,
          x = 1920,
          y = 560
        }
      }
    },
    {
      branch_generation = {
        frame_speed = 0.8,
        initial_height = 1.5,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.4,
            -0.8
          },
          {
            0.4,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.015,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -0.8,
            -0.6
          },
          {
            0.8,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "stingfrond-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 2560,
            y = 560
          },
          {
            draw_as_light = true,
            filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-glow.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.36300000000000003,
            shift = {
              1.625,
              -1.875
            },
            surface = "gleba",
            width = 640,
            x = 2560,
            y = 560
          }
        }
      },
      leaves_when_damaged = 20,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/stingfrond/stingfrond-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.36300000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/stingfrond/stingfrond-effect-map.png",
          height = 560,
          scale = 0.36300000000000003,
          shift = {
            1.625,
            1.875
          },
          surface = "gleba",
          width = 640,
          x = 2560,
          y = 560
        }
      }
    }
  }
}
