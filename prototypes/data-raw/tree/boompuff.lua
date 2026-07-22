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
          filename = "__space-age__/sound/world/plants/boompuff-1.ogg",
          volume = 0.8
        },
        {
          filename = "__space-age__/sound/world/plants/boompuff-2.ogg",
          volume = 0.8
        },
        {
          filename = "__space-age__/sound/world/plants/boompuff-3.ogg",
          volume = 0.8
        },
        {
          filename = "__space-age__/sound/world/plants/boompuff-4.ogg",
          volume = 0.8
        },
        {
          filename = "__space-age__/sound/world/plants/boompuff-5.ogg",
          volume = 0.8
        }
      }
    }
  },
  autoplace = {
    control = "gleba_plants",
    order = "a[tree]-b[forest]-d",
    probability_expression = "gleba_boompuff_region",
    richness_expression = "random_penalty_at(3, 1)"
  },
  collision_box = {
    {
      -0.9,
      -0.4
    },
    {
      0.9,
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
      r = 237.5
    },
    {
      b = 255,
      g = 237.5,
      r = 255
    },
    {
      b = 237.5,
      g = 255,
      r = 255
    },
    {
      b = 237.5,
      g = 237.5,
      r = 255
    },
    {
      b = 227.5,
      g = 227.5,
      r = 255
    },
    {
      b = 217.5,
      g = 227.5,
      r = 255
    },
    {
      b = 242.5,
      g = 242.5,
      r = 242.5
    },
    {
      b = 227.5,
      g = 227.5,
      r = 247.5
    },
    {
      b = 217.5,
      g = 202.5,
      r = 237.5
    },
    {
      b = 247.5,
      g = 222.5,
      r = 242.5
    }
  },
  created_effect = {
    action_delivery = {
      source_effects = {
        {
          decorative = "dark-mud-decal",
          spawn_max = 1,
          spawn_max_radius = 2,
          spawn_min = 1,
          spawn_min_radius = 0,
          type = "create-decorative"
        },
        {
          decorative = "knobbly-roots-orange",
          spawn_max = 4,
          spawn_max_radius = 3,
          spawn_min = 2,
          spawn_min_radius = 0,
          type = "create-decorative"
        },
        {
          decorative = "pale-lettuce-lichen-cups-3x3",
          spawn_max = 3,
          spawn_max_radius = 2,
          spawn_min = 1,
          spawn_min_radius = 1,
          type = "create-decorative"
        },
        {
          decorative = "yellow-lettuce-lichen-cups-3x3",
          spawn_max = 3,
          spawn_max_radius = 2,
          spawn_min = 1,
          spawn_min_radius = 1,
          type = "create-decorative"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  drawing_box_vertical_extension = 0.8,
  dying_explosion = {
    name = "boompuff-explosion"
  },
  emissions_per_second = {
    pollution = -0.001
  },
  factoriopedia_simulation = {
    hide_factoriopedia_gradient = true,
    init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, 0}\n    for x = -10, 9, 1 do\n      for y = -4, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"midland-yellow-crust\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= -5.93359375, y=-1.578125}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= -4.24609375, y=-1.828125}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= 0.62890625, y=-1.078125}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= 4.75390625, y=-1.390625}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= -6.05859375, y=0.484375}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= -3.68359375, y=-0.140625}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= -2.87109375, y=0.046875}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= -0.49609375, y=-0.515625}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= 1.25390625, y=1.109375}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= 3.87890625, y=-0.703125}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= 5.94140625, y=-0.765625}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= 6.87890625, y=0.640625}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= -7.99609375, y=3.109375}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= -4.55859375, y=1.421875}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= -3.18359375, y=1.234375}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= -2.12109375, y=2.421875}}\n    game.surfaces[1].create_entity{name = \"boompuff\", position = {x= -1.24609375, y=2.609375}}\n  ",
    planet = "gleba"
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__space-age__/graphics/icons/boompuff.png",
  impact_category = "tree",
  max_health = 50,
  minable = {
    mining_particle = "boompuff-mining-particle",
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
        amount = 6,
        name = "spoilage",
        type = "item"
      },
      {
        amount = 4,
        name = "wood",
        type = "item"
      }
    }
  },
  mining_sound = {
    {
      filename = "__space-age__/sound/mining/axe-mining-boompuff-1.ogg",
      volume = 0.6
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-boompuff-2.ogg",
      volume = 0.6
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-boompuff-3.ogg",
      volume = 0.6
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-boompuff-4.ogg",
      volume = 0.6
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-boompuff-5.ogg",
      volume = 0.6
    }
  },
  name = "boompuff",
  order = "a[tree]-c[gleba]-b[normal]-g[boompuff]",
  remains_when_mined = "boompuff-explosion",
  selection_box = {
    {
      -1,
      -2.5
    },
    {
      1,
      0.8
    }
  },
  subgroup = "trees",
  type = "tree",
  variations = {
    {
      branch_generation = {
        initial_height = 1.3,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-branch-particle",
        speed_from_center = 0.045,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 30,
      branches_when_mined_automatically = 15,
      branches_when_mined_manually = 30,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-leaf-particle",
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.065,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      leaves_when_damaged = 18,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/boompuff/boompuff-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-effect-map.png",
          height = 560,
          scale = 0.29700000000000006,
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
        initial_height = 1.3,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-branch-particle",
        speed_from_center = 0.045,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 30,
      branches_when_mined_automatically = 15,
      branches_when_mined_manually = 30,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-leaf-particle",
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.065,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      leaves_when_damaged = 18,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/boompuff/boompuff-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-effect-map.png",
          height = 560,
          scale = 0.29700000000000006,
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
        initial_height = 1.3,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-branch-particle",
        speed_from_center = 0.045,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 30,
      branches_when_mined_automatically = 15,
      branches_when_mined_manually = 30,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-leaf-particle",
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.065,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      leaves_when_damaged = 18,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/boompuff/boompuff-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-effect-map.png",
          height = 560,
          scale = 0.29700000000000006,
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
        initial_height = 1.3,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-branch-particle",
        speed_from_center = 0.045,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 30,
      branches_when_mined_automatically = 15,
      branches_when_mined_manually = 30,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-leaf-particle",
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.065,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      leaves_when_damaged = 18,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/boompuff/boompuff-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-effect-map.png",
          height = 560,
          scale = 0.29700000000000006,
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
        initial_height = 1.3,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-branch-particle",
        speed_from_center = 0.045,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 30,
      branches_when_mined_automatically = 15,
      branches_when_mined_manually = 30,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-leaf-particle",
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.065,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 0
      },
      leaves_when_damaged = 18,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/boompuff/boompuff-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-effect-map.png",
          height = 560,
          scale = 0.29700000000000006,
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
        initial_height = 1.3,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-branch-particle",
        speed_from_center = 0.045,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 30,
      branches_when_mined_automatically = 15,
      branches_when_mined_manually = 30,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-leaf-particle",
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.065,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      leaves_when_damaged = 18,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/boompuff/boompuff-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-effect-map.png",
          height = 560,
          scale = 0.29700000000000006,
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
        initial_height = 1.3,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-branch-particle",
        speed_from_center = 0.045,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 30,
      branches_when_mined_automatically = 15,
      branches_when_mined_manually = 30,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-leaf-particle",
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.065,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      leaves_when_damaged = 18,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/boompuff/boompuff-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-effect-map.png",
          height = 560,
          scale = 0.29700000000000006,
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
        initial_height = 1.3,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-branch-particle",
        speed_from_center = 0.045,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 30,
      branches_when_mined_automatically = 15,
      branches_when_mined_manually = 30,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-leaf-particle",
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.065,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      leaves_when_damaged = 18,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/boompuff/boompuff-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-effect-map.png",
          height = 560,
          scale = 0.29700000000000006,
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
        initial_height = 1.3,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-branch-particle",
        speed_from_center = 0.045,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 30,
      branches_when_mined_automatically = 15,
      branches_when_mined_manually = 30,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-leaf-particle",
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.065,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 560
      },
      leaves_when_damaged = 18,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/boompuff/boompuff-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-effect-map.png",
          height = 560,
          scale = 0.29700000000000006,
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
        initial_height = 1.3,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-branch-particle",
        speed_from_center = 0.045,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 30,
      branches_when_mined_automatically = 15,
      branches_when_mined_manually = 30,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-leaf-particle",
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.065,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 560
      },
      leaves_when_damaged = 18,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/boompuff/boompuff-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-effect-map.png",
          height = 560,
          scale = 0.29700000000000006,
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
    },
    {
      branch_generation = {
        initial_height = 1.3,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-branch-particle",
        speed_from_center = 0.045,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 30,
      branches_when_mined_automatically = 15,
      branches_when_mined_manually = 30,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-leaf-particle",
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.065,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 1120
      },
      leaves_when_damaged = 18,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 1120
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/boompuff/boompuff-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 1120
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 1120
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-effect-map.png",
          height = 560,
          scale = 0.29700000000000006,
          shift = {
            1.625,
            2.5
          },
          surface = "gleba",
          width = 640,
          x = 0,
          y = 1120
        }
      }
    },
    {
      branch_generation = {
        initial_height = 1.3,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-branch-particle",
        speed_from_center = 0.045,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 30,
      branches_when_mined_automatically = 15,
      branches_when_mined_manually = 30,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-leaf-particle",
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.065,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 1120
      },
      leaves_when_damaged = 18,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 1120
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/boompuff/boompuff-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 1120
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 1120
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-effect-map.png",
          height = 560,
          scale = 0.29700000000000006,
          shift = {
            1.625,
            2.5
          },
          surface = "gleba",
          width = 640,
          x = 640,
          y = 1120
        }
      }
    },
    {
      branch_generation = {
        initial_height = 1.3,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-branch-particle",
        speed_from_center = 0.045,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 30,
      branches_when_mined_automatically = 15,
      branches_when_mined_manually = 30,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-leaf-particle",
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.065,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 1120
      },
      leaves_when_damaged = 18,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 1120
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/boompuff/boompuff-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 1120
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 1120
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-effect-map.png",
          height = 560,
          scale = 0.29700000000000006,
          shift = {
            1.625,
            2.5
          },
          surface = "gleba",
          width = 640,
          x = 1280,
          y = 1120
        }
      }
    },
    {
      branch_generation = {
        initial_height = 1.3,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-branch-particle",
        speed_from_center = 0.045,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 30,
      branches_when_destroyed = 30,
      branches_when_mined_automatically = 15,
      branches_when_mined_manually = 30,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -0.8
          },
          {
            0.8,
            0.8
          }
        },
        only_when_visible = true,
        particle_name = "boompuff-leaf-particle",
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.065,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 1120
      },
      leaves_when_damaged = 18,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 1120
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/boompuff/boompuff-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/boompuff/boompuff-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 560,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 1120
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.29700000000000006,
        shift = {
          1.53125,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 1120
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/boompuff/boompuff-effect-map.png",
          height = 560,
          scale = 0.29700000000000006,
          shift = {
            1.625,
            2.5
          },
          surface = "gleba",
          width = 640,
          x = 1920,
          y = 1120
        }
      }
    }
  }
}
