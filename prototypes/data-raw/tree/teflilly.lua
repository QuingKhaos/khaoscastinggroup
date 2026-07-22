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
          filename = "__space-age__/sound/world/plants/teflilly-1.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/teflilly-2.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/teflilly-3.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/teflilly-4.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/teflilly-5.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/teflilly-6.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/teflilly-7.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/teflilly-8.ogg",
          volume = 0.7
        }
      }
    }
  },
  autoplace = {
    control = "gleba_plants",
    order = "a[tree]-b[forest]-g",
    probability_expression = "gleba_teflilly_region",
    richness_expression = "random_penalty_at(3, 1)"
  },
  collision_box = {
    {
      -0.4,
      -0.4
    },
    {
      0.4,
      0.4
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
      r = 220
    },
    {
      b = 255,
      g = 220,
      r = 255
    },
    {
      b = 220,
      g = 255,
      r = 255
    },
    {
      b = 255,
      g = 220,
      r = 220
    },
    {
      b = 220,
      g = 220,
      r = 255
    },
    {
      b = 220,
      g = 255,
      r = 220
    },
    {
      b = 255,
      g = 200,
      r = 200
    },
    {
      b = 255,
      g = 220,
      r = 200
    },
    {
      b = 255,
      g = 200,
      r = 220
    }
  },
  created_effect = {
    action_delivery = {
      source_effects = {
        {
          decorative = "knobbly-roots",
          spawn_max = 3,
          spawn_max_radius = 1.5,
          spawn_min = 1,
          spawn_min_radius = 0,
          type = "create-decorative"
        },
        {
          decorative = "brown-cup",
          spawn_max = 5,
          spawn_max_radius = 2,
          spawn_min = 1,
          spawn_min_radius = 0,
          type = "create-decorative"
        },
        {
          decorative = "fuchsia-pita",
          spawn_max = 2,
          spawn_max_radius = 3,
          spawn_min = 1,
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
    init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, 0}\n    for x = -10, 9, 1 do\n      for y = -4, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"lowland-cream-cauliflower\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"teflilly\", position = {x= -5.34375, y=2.7890625}}\n    game.surfaces[1].create_entity{name = \"teflilly\", position = {x= -3.78125, y=-1.7265625}}\n    game.surfaces[1].create_entity{name = \"teflilly\", position = {x= -2.03125, y=-1.2265625}}\n    game.surfaces[1].create_entity{name = \"teflilly\", position = {x= -0.96875, y=-1.9140625}}\n    game.surfaces[1].create_entity{name = \"teflilly\", position = {x= 3.71875, y=-1.6640625}}\n    game.surfaces[1].create_entity{name = \"teflilly\", position = {x= 5.90625, y=2.6640625}}\n    game.surfaces[1].create_entity{name = \"teflilly\", position = {x= -5.28125, y=0.3359375}}\n    game.surfaces[1].create_entity{name = \"teflilly\", position = {x= -0.03125, y=1.0859375}}\n    game.surfaces[1].create_entity{name = \"teflilly\", position = {x= 1.03125, y=1.0859375}}\n    game.surfaces[1].create_entity{name = \"teflilly\", position = {x= 3.28125, y=0.6484375}}\n    game.surfaces[1].create_entity{name = \"teflilly\", position = {x= -5.90625, y=2.6484375}}\n    game.surfaces[1].create_entity{name = \"teflilly\", position = {x= -4.15625, y=2.1484375}}\n    game.surfaces[1].create_entity{name = \"teflilly\", position = {x= -2.03125, y=2.1484375}}\n    game.surfaces[1].create_entity{name = \"teflilly\", position = {x= -1.15625, y=3.6484375}}\n  ",
    planet = "gleba"
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__space-age__/graphics/icons/teflilly.png",
  impact_category = "tree",
  max_health = 50,
  minable = {
    mining_particle = "teflilly-mining-particle",
    mining_time = 0.5,
    mining_trigger = {
      {
        action_delivery = {
          {
            target_effects = {
              {
                damage_type_filters = "fire",
                sound = {
                  {
                    filename = "__space-age__/sound/mining/spoilage-1.ogg",
                    volume = 0
                  },
                  {
                    filename = "__space-age__/sound/mining/spoilage-2.ogg",
                    volume = 0
                  },
                  {
                    filename = "__space-age__/sound/mining/spoilage-3.ogg",
                    volume = 0
                  }
                },
                type = "play-sound"
              }
            },
            type = "instant"
          }
        },
        type = "direct"
      }
    },
    results = {
      {
        amount = 5,
        name = "spoilage",
        type = "item"
      },
      {
        amount = 5,
        name = "wood",
        type = "item"
      }
    }
  },
  mined_sound = {
    {
      filename = "__space-age__/sound/mining/mined-teflilly-1.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/mined-teflilly-2.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/mined-teflilly-3.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/mined-teflilly-4.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/mined-teflilly-5.ogg",
      volume = 0.5
    }
  },
  mining_sound = {
    {
      filename = "__space-age__/sound/mining/axe-mining-teflilly-1.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-teflilly-2.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-teflilly-3.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-teflilly-4.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-teflilly-5.ogg",
      volume = 0.5
    }
  },
  name = "teflilly",
  order = "a[tree]-c[gleba]-b[normal]-d[teflilly]",
  selection_box = {
    {
      -1,
      -3
    },
    {
      1,
      0.5
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
        particle_name = "teflilly-branch-particle",
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
        initial_height = 2.7999999999999998,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1,
            -0.8
          },
          {
            1,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "teflilly-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      leaves_when_damaged = 15,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/teflilly/teflilly-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
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
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.5
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
        particle_name = "teflilly-branch-particle",
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
        initial_height = 2.7999999999999998,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1,
            -0.8
          },
          {
            1,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "teflilly-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      leaves_when_damaged = 15,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/teflilly/teflilly-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
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
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.5
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
        particle_name = "teflilly-branch-particle",
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
        initial_height = 2.7999999999999998,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1,
            -0.8
          },
          {
            1,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "teflilly-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      leaves_when_damaged = 15,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/teflilly/teflilly-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
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
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.5
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
        particle_name = "teflilly-branch-particle",
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
        initial_height = 2.7999999999999998,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1,
            -0.8
          },
          {
            1,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "teflilly-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      leaves_when_damaged = 15,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/teflilly/teflilly-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
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
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.5
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
        particle_name = "teflilly-branch-particle",
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
        initial_height = 2.7999999999999998,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1,
            -0.8
          },
          {
            1,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "teflilly-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 0
      },
      leaves_when_damaged = 15,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/teflilly/teflilly-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
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
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.5
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
        particle_name = "teflilly-branch-particle",
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
        initial_height = 2.7999999999999998,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1,
            -0.8
          },
          {
            1,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "teflilly-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      leaves_when_damaged = 15,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/teflilly/teflilly-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
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
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.5
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
        particle_name = "teflilly-branch-particle",
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
        initial_height = 2.7999999999999998,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1,
            -0.8
          },
          {
            1,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "teflilly-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      leaves_when_damaged = 15,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/teflilly/teflilly-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
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
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.5
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
        particle_name = "teflilly-branch-particle",
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
        initial_height = 2.7999999999999998,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1,
            -0.8
          },
          {
            1,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "teflilly-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      leaves_when_damaged = 15,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/teflilly/teflilly-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
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
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.5
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
        particle_name = "teflilly-branch-particle",
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
        initial_height = 2.7999999999999998,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1,
            -0.8
          },
          {
            1,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "teflilly-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 560
      },
      leaves_when_damaged = 15,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/teflilly/teflilly-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
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
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.5
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
        particle_name = "teflilly-branch-particle",
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
        initial_height = 2.7999999999999998,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1,
            -0.8
          },
          {
            1,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "teflilly-leaf-particle",
        speed_from_center = 0.015,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.875
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 560
      },
      leaves_when_damaged = 15,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          "__space-age__/graphics/entity/plant/teflilly/teflilly-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/teflilly/teflilly-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
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
        filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
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
          filename = "__space-age__/graphics/entity/plant/teflilly/teflilly-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.5
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
