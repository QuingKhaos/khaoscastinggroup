return {
  agricultural_tower_tint = {
    primary = {
      a = 1,
      b = 0.21800000000000002,
      g = 0.21800000000000002,
      r = 0.55200000000000005
    },
    secondary = {
      a = 1,
      b = 0.30800000000000001,
      g = 0.61299999999999999,
      r = 0.56100000000000003
    }
  },
  ambient_sounds = {
    average_pause_seconds = 8,
    entity_to_sound_ratio = 0.2,
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
          filename = "__space-age__/sound/world/plants/yumako-tree-1.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/yumako-tree-2.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/yumako-tree-3.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/yumako-tree-4.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/yumako-tree-5.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/yumako-tree-6.ogg",
          volume = 0.5
        }
      }
    }
  },
  autoplace = {
    control = "gleba_plants",
    order = "a[tree]-b[forest]-a",
    probability_expression = "min(0.2, 0.3 * (1 - gleba_plants_noise) * control:gleba_plants:size)",
    richness_expression = "random_penalty_at(3, 1)",
    tile_restriction = {
      "natural-yumako-soil",
      "artificial-yumako-soil",
      "overgrowth-yumako-soil"
    }
  },
  collision_box = {
    {
      -0.8,
      -0.8
    },
    {
      0.8,
      0.8
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
    }
  },
  drawing_box_vertical_extension = 0.8,
  emissions_per_second = {
    pollution = -0.001
  },
  factoriopedia_simulation = {
    hide_factoriopedia_gradient = true,
    init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, 0}\n    for x = -10, 9, 1 do\n      for y = -4, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"natural-yumako-soil\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"yumako-tree\", position = {x=-2.54, y=-0.76}, tick_grown = 1}\n    game.surfaces[1].create_entity{name = \"yumako-tree\", position = {x=2.87, y=-0.37}, tick_grown = 8000}\n    game.surfaces[1].create_entity{name = \"yumako-tree\", position = {x=-4.68, y=1.83}, tick_grown = 1000}\n    game.surfaces[1].create_entity{name = \"yumako-tree\", position = {x=-0.10, y=0.67}, tick_grown = 10000}\n    game.surfaces[1].create_entity{name = \"yumako-tree\", position = {x=4.80, y=1.69}, tick_grown = 1}\n  ",
    planet = "gleba"
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  growth_ticks = 18000,
  harvest_emissions = {
    spores = 15
  },
  icon = "__space-age__/graphics/icons/yumako-tree.png",
  impact_category = "tree",
  map_color = {
    255,
    255,
    255
  },
  max_health = 50,
  minable = {
    mining_particle = "yumako-mining-particle",
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
                    filename = "__base__/sound/particles/tree-leaves-1.ogg",
                    volume = 0.35
                  },
                  {
                    filename = "__base__/sound/particles/tree-leaves-2.ogg",
                    volume = 0.35
                  },
                  {
                    filename = "__base__/sound/particles/tree-leaves-3.ogg",
                    volume = 0.35
                  },
                  {
                    filename = "__base__/sound/particles/tree-leaves-4.ogg",
                    volume = 0.35
                  },
                  {
                    filename = "__base__/sound/particles/tree-leaves-5.ogg",
                    volume = 0.35
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
        amount = 50,
        name = "yumako",
        type = "item"
      }
    }
  },
  mined_sound = {
    {
      filename = "__space-age__/sound/mining/mined-yumako-tree-1.ogg",
      volume = 0.3
    },
    {
      filename = "__space-age__/sound/mining/mined-yumako-tree-2.ogg",
      volume = 0.3
    },
    {
      filename = "__space-age__/sound/mining/mined-yumako-tree-3.ogg",
      volume = 0.3
    },
    {
      filename = "__space-age__/sound/mining/mined-yumako-tree-4.ogg",
      volume = 0.3
    },
    {
      filename = "__space-age__/sound/mining/mined-yumako-tree-5.ogg",
      volume = 0.3
    },
    {
      filename = "__space-age__/sound/mining/mined-yumako-tree-6.ogg",
      volume = 0.3
    }
  },
  mining_sound = {
    {
      filename = "__space-age__/sound/mining/axe-mining-yumako-tree-1.ogg",
      volume = 0.6
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-yumako-tree-2.ogg",
      volume = 0.6
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-yumako-tree-3.ogg",
      volume = 0.6
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-yumako-tree-4.ogg",
      volume = 0.6
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-yumako-tree-5.ogg",
      volume = 0.6
    }
  },
  name = "yumako-tree",
  order = "a[tree]-c[gleba]-a[seedable]-a[yumako-tree]",
  selection_box = {
    {
      -1,
      -3
    },
    {
      1,
      0.8
    }
  },
  subgroup = "trees",
  type = "plant",
  variations = {
    {
      branch_generation = {
        initial_height = 1.7,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.3999999999999999
          },
          {
            0.8,
            1.3999999999999999
          }
        },
        only_when_visible = true,
        particle_name = "yumako-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        initial_height = 2.5,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "yumako-leaf-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      leaves_when_damaged = 25,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
          height = 560,
          scale = 0.42900000000000009,
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
        initial_height = 1.7,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.3999999999999999
          },
          {
            0.8,
            1.3999999999999999
          }
        },
        only_when_visible = true,
        particle_name = "yumako-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        initial_height = 2.5,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "yumako-leaf-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      leaves_when_damaged = 25,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
          height = 560,
          scale = 0.42900000000000009,
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
        initial_height = 1.7,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.3999999999999999
          },
          {
            0.8,
            1.3999999999999999
          }
        },
        only_when_visible = true,
        particle_name = "yumako-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        initial_height = 2.5,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "yumako-leaf-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      leaves_when_damaged = 25,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
          height = 560,
          scale = 0.42900000000000009,
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
        initial_height = 1.7,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.3999999999999999
          },
          {
            0.8,
            1.3999999999999999
          }
        },
        only_when_visible = true,
        particle_name = "yumako-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        initial_height = 2.5,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "yumako-leaf-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      leaves_when_damaged = 25,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
          height = 560,
          scale = 0.42900000000000009,
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
        initial_height = 1.7,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.3999999999999999
          },
          {
            0.8,
            1.3999999999999999
          }
        },
        only_when_visible = true,
        particle_name = "yumako-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        initial_height = 2.5,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "yumako-leaf-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      leaves_when_damaged = 25,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
          height = 560,
          scale = 0.42900000000000009,
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
        initial_height = 1.7,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.3999999999999999
          },
          {
            0.8,
            1.3999999999999999
          }
        },
        only_when_visible = true,
        particle_name = "yumako-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        initial_height = 2.5,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "yumako-leaf-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      leaves_when_damaged = 25,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
          height = 560,
          scale = 0.42900000000000009,
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
        initial_height = 1.7,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.3999999999999999
          },
          {
            0.8,
            1.3999999999999999
          }
        },
        only_when_visible = true,
        particle_name = "yumako-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        initial_height = 2.5,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "yumako-leaf-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      leaves_when_damaged = 25,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
          height = 560,
          scale = 0.42900000000000009,
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
        initial_height = 1.7,
        initial_height_deviation = 1.5,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.3999999999999999
          },
          {
            0.8,
            1.3999999999999999
          }
        },
        only_when_visible = true,
        particle_name = "yumako-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        initial_height = 2.5,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "yumako-leaf-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 560
      },
      leaves_when_damaged = 25,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.42900000000000009,
        shift = {
          1.625,
          -2.28125
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
          height = 560,
          scale = 0.42900000000000009,
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
    }
  }
}
