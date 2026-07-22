return {
  ambient_sounds = {
    average_pause_seconds = 7,
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
          filename = "__space-age__/sound/world/plants/slipstack-1.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/world/plants/slipstack-2.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/world/plants/slipstack-3.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/world/plants/slipstack-4.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/world/plants/slipstack-5.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/world/plants/slipstack-6.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/world/plants/slipstack-7.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/world/plants/slipstack-8.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/world/plants/slipstack-9.ogg",
          volume = 0.6
        }
      }
    }
  },
  autoplace = {
    control = "gleba_plants",
    local_expressions = {
      main_box = "gleba_select(gleba_aux, 0.7, 1, 0.1, -10, 1) - 1",
      main_probability = "min(0.02, gleba_water_plant_ramp * 0.2 * (main_box + gleba_plants_noise - 0.2) * control:gleba_plants:size)"
    },
    order = "a[tree]-b[forest]-i",
    probability_expression = "main_probability",
    richness_expression = "random_penalty_at(3, 1)"
  },
  collision_box = {
    {
      -0.8,
      -0.6
    },
    {
      0.8,
      0.6
    }
  },
  collision_mask = {
    layers = {
      ground_tile = true,
      is_lower_object = true,
      is_object = true,
      player = true,
      train = true
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
  created_effect = {
    action_delivery = {
      source_effects = {
        {
          decorative = "coral-stunted",
          spawn_max = 1,
          spawn_max_radius = 0.5,
          spawn_min = 1,
          spawn_min_radius = 0,
          type = "create-decorative"
        },
        {
          decorative = "coral-water",
          spawn_max = 5,
          spawn_max_radius = 3,
          spawn_min = 1,
          spawn_min_radius = 0,
          type = "create-decorative"
        },
        {
          decorative = "coral-land",
          spawn_max = 5,
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
    init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, 0}\n    for x = -10, 9, 1 do\n      for y = -4, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"wetland-red-tentacle\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"slipstack\", position = {x= 5.23828125, y=2.12890625}}\n    game.surfaces[1].create_entity{name = \"slipstack\", position = {x= 3.17578125, y=-0.31640625}}\n    game.surfaces[1].create_entity{name = \"slipstack\", position = {x= -3.69921875, y=0.55859375}}\n    game.surfaces[1].create_entity{name = \"slipstack\", position = {x= -6.19921875, y=2.30859375}}\n    game.surfaces[1].create_entity{name = \"slipstack\", position = {x= -2.88671875, y=1.37109375}}\n    game.surfaces[1].create_entity{name = \"slipstack\", position = {x= 1.61328125, y=1.87109375}}\n    game.surfaces[1].create_entity{name = \"slipstack\", position = {x= -1.19921875, y=3.18359375}}\n  ",
    planet = "gleba"
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__space-age__/graphics/icons/slipstack.png",
  impact_category = "tree",
  max_health = 100,
  minable = {
    mining_particle = "slipstack-mining-particle",
    mining_time = 0.5,
    results = {
      {
        amount = 6,
        name = "spoilage",
        type = "item"
      },
      {
        amount = 4,
        name = "stone",
        type = "item"
      }
    }
  },
  mined_sound = {
    {
      filename = "__space-age__/sound/mining/mined-slipstack-1.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-slipstack-2.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-slipstack-3.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-slipstack-4.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-slipstack-5.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-slipstack-6.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-slipstack-7.ogg",
      volume = 0.4
    }
  },
  mining_sound = {
    {
      filename = "__space-age__/sound/mining/axe-mining-slipstack-1.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-slipstack-2.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-slipstack-3.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-slipstack-4.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-slipstack-5.ogg",
      volume = 0.5
    }
  },
  name = "slipstack",
  order = "a[tree]-c[gleba]-b[normal]-a[slipstack]",
  selection_box = {
    {
      -1,
      -2.7000000000000002
    },
    {
      1,
      0.6
    }
  },
  subgroup = "trees",
  type = "tree",
  variations = {
    {
      branch_generation = {
        frame_speed = 0.8,
        initial_height = 1.7,
        initial_height_deviation = 0.6,
        initial_vertical_speed = 0.02,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.5
          },
          {
            0.8,
            1.5
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 2.2999999999999998,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.14000000000000002,
        initial_vertical_speed_deviation = 0.05,
        offset_deviation = {
          {
            -0.6,
            -0.6
          },
          {
            0.6,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-leaf-particle",
        speed_from_center = 0.013,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      leaves_when_damaged = 100,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/slipstack/slipstack-shadow.png"
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
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-effect-map.png",
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
        initial_height = 1.7,
        initial_height_deviation = 0.6,
        initial_vertical_speed = 0.02,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.5
          },
          {
            0.8,
            1.5
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 2.2999999999999998,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.14000000000000002,
        initial_vertical_speed_deviation = 0.05,
        offset_deviation = {
          {
            -0.6,
            -0.6
          },
          {
            0.6,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-leaf-particle",
        speed_from_center = 0.013,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      leaves_when_damaged = 100,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/slipstack/slipstack-shadow.png"
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
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-effect-map.png",
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
        initial_height = 1.7,
        initial_height_deviation = 0.6,
        initial_vertical_speed = 0.02,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.5
          },
          {
            0.8,
            1.5
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 2.2999999999999998,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.14000000000000002,
        initial_vertical_speed_deviation = 0.05,
        offset_deviation = {
          {
            -0.6,
            -0.6
          },
          {
            0.6,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-leaf-particle",
        speed_from_center = 0.013,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      leaves_when_damaged = 100,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/slipstack/slipstack-shadow.png"
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
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-effect-map.png",
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
        initial_height = 1.7,
        initial_height_deviation = 0.6,
        initial_vertical_speed = 0.02,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.5
          },
          {
            0.8,
            1.5
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 2.2999999999999998,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.14000000000000002,
        initial_vertical_speed_deviation = 0.05,
        offset_deviation = {
          {
            -0.6,
            -0.6
          },
          {
            0.6,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-leaf-particle",
        speed_from_center = 0.013,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      leaves_when_damaged = 100,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/slipstack/slipstack-shadow.png"
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
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-effect-map.png",
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
        initial_height = 1.7,
        initial_height_deviation = 0.6,
        initial_vertical_speed = 0.02,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.5
          },
          {
            0.8,
            1.5
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 2.2999999999999998,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.14000000000000002,
        initial_vertical_speed_deviation = 0.05,
        offset_deviation = {
          {
            -0.6,
            -0.6
          },
          {
            0.6,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-leaf-particle",
        speed_from_center = 0.013,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 0
      },
      leaves_when_damaged = 100,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/slipstack/slipstack-shadow.png"
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
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 2560,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-effect-map.png",
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
        initial_height = 1.7,
        initial_height_deviation = 0.6,
        initial_vertical_speed = 0.02,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.5
          },
          {
            0.8,
            1.5
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 2.2999999999999998,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.14000000000000002,
        initial_vertical_speed_deviation = 0.05,
        offset_deviation = {
          {
            -0.6,
            -0.6
          },
          {
            0.6,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-leaf-particle",
        speed_from_center = 0.013,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      leaves_when_damaged = 100,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/slipstack/slipstack-shadow.png"
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
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-effect-map.png",
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
        initial_height = 1.7,
        initial_height_deviation = 0.6,
        initial_vertical_speed = 0.02,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.5
          },
          {
            0.8,
            1.5
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 2.2999999999999998,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.14000000000000002,
        initial_vertical_speed_deviation = 0.05,
        offset_deviation = {
          {
            -0.6,
            -0.6
          },
          {
            0.6,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-leaf-particle",
        speed_from_center = 0.013,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      leaves_when_damaged = 100,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/slipstack/slipstack-shadow.png"
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
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-effect-map.png",
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
        initial_height = 1.7,
        initial_height_deviation = 0.6,
        initial_vertical_speed = 0.02,
        initial_vertical_speed_deviation = 0.15,
        offset_deviation = {
          {
            -0.8,
            -1.5
          },
          {
            0.8,
            1.5
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 2.2999999999999998,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.14000000000000002,
        initial_vertical_speed_deviation = 0.05,
        offset_deviation = {
          {
            -0.6,
            -0.6
          },
          {
            0.6,
            0.6
          }
        },
        only_when_visible = true,
        particle_name = "slipstack-leaf-particle",
        speed_from_center = 0.013,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      leaves_when_damaged = 100,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 16,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/slipstack/slipstack-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/slipstack/slipstack-shadow.png"
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
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -2.03125
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/slipstack/slipstack-effect-map.png",
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
    }
  }
}
