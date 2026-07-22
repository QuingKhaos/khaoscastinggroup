return {
  ambient_sounds = {
    average_pause_seconds = 10,
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
          filename = "__space-age__/sound/world/plants/sunnycomb-1.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/sunnycomb-2.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/sunnycomb-3.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/sunnycomb-4.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/sunnycomb-5.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/sunnycomb-6.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/sunnycomb-7.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/world/plants/sunnycomb-8.ogg",
          volume = 0.7
        }
      }
    }
  },
  autoplace = {
    control = "gleba_plants",
    local_expressions = {
      invasion_tall_box = "gleba_select(gleba_moisture, 0, 0.35, 0.01, -10, 1) - 1",
      invasion_tall_probability = "min(0.05, 0.15 * (invasion_tall_box + gleba_plants_noise_b - 0.4) * control:gleba_plants:size)",
      main_box = "gleba_select(gleba_moisture, 0, 0.25, 0.01, -10, 1) - 1",
      main_probability = "min(0.08, 0.15 * (main_box + gleba_plants_noise_b - 0.45) * control:gleba_plants:size)"
    },
    order = "a[tree]-b[forest]-c",
    probability_expression = "max(main_probability, invasion_tall_probability)",
    richness_expression = "random_penalty_at(3, 1)"
  },
  collision_box = {
    {
      -0.7,
      -0.5
    },
    {
      0.7,
      0.5
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
          decorative = "brown-cup",
          spawn_max = 5,
          spawn_max_radius = 3,
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
    init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, 0}\n    for x = -10, 9, 1 do\n      for y = -4, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"highland-dark-rock\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"sunnycomb\", position = {x= 6.859375, y=-1.75}}\n    game.surfaces[1].create_entity{name = \"sunnycomb\", position = {x= -0.765625, y=0.625}}\n    game.surfaces[1].create_entity{name = \"sunnycomb\", position = {x= 3.859375, y=-0.0625}}\n    game.surfaces[1].create_entity{name = \"sunnycomb\", position = {x= -6.078125, y=1.4375}}\n    game.surfaces[1].create_entity{name = \"sunnycomb\", position = {x= -3.265625, y=3}}\n    game.surfaces[1].create_entity{name = \"sunnycomb\", position = {x= -1.515625, y=2.6875}}\n    game.surfaces[1].create_entity{name = \"sunnycomb\", position = {x= 0.671875, y=1.3125}}\n    game.surfaces[1].create_entity{name = \"sunnycomb\", position = {x= 1.484375, y=2.4375}}\n    game.surfaces[1].create_entity{name = \"sunnycomb\", position = {x= 6.109375, y=1.1875}}\n    game.surfaces[1].create_entity{name = \"sunnycomb\", position = {x= 3.296875, y=3.375}}\n  ",
    planet = "gleba"
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__space-age__/graphics/icons/sunnycomb.png",
  impact_category = "tree",
  max_health = 50,
  minable = {
    mining_particle = "sunnycomb-mining-particle",
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
        amount = 10,
        name = "spoilage",
        type = "item"
      }
    }
  },
  mined_sound = {
    {
      filename = "__space-age__/sound/mining/mined-sunnycomb-1.ogg",
      volume = 0.6
    },
    {
      filename = "__space-age__/sound/mining/mined-sunnycomb-2.ogg",
      volume = 0.6
    },
    {
      filename = "__space-age__/sound/mining/mined-sunnycomb-3.ogg",
      volume = 0.6
    },
    {
      filename = "__space-age__/sound/mining/mined-sunnycomb-4.ogg",
      volume = 0.6
    },
    {
      filename = "__space-age__/sound/mining/mined-sunnycomb-5.ogg",
      volume = 0.6
    }
  },
  mining_sound = {
    {
      filename = "__space-age__/sound/mining/axe-mining-sunnycomb-1.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-sunnycomb-2.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-sunnycomb-3.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-sunnycomb-4.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-sunnycomb-5.ogg",
      volume = 0.7
    }
  },
  name = "sunnycomb",
  order = "a[tree]-c[gleba]-b[normal]-h[sunnycomb]",
  selection_box = {
    {
      -0.8,
      -3
    },
    {
      0.8,
      0.5
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
        particle_name = "sunnycomb-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 3,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "sunnycomb-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-normal.png",
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
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-effect-map.png",
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
        particle_name = "sunnycomb-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 3,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "sunnycomb-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-normal.png",
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
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-effect-map.png",
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
        particle_name = "sunnycomb-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 3,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "sunnycomb-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-normal.png",
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
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-effect-map.png",
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
        particle_name = "sunnycomb-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 3,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "sunnycomb-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-normal.png",
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
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-effect-map.png",
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
        particle_name = "sunnycomb-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 3,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "sunnycomb-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-normal.png",
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
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-effect-map.png",
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
        particle_name = "sunnycomb-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 3,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "sunnycomb-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-normal.png",
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
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-effect-map.png",
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
        particle_name = "sunnycomb-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 3,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "sunnycomb-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-normal.png",
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
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-effect-map.png",
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
        particle_name = "sunnycomb-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 3,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "sunnycomb-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-normal.png",
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
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-effect-map.png",
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
        particle_name = "sunnycomb-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 3,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "sunnycomb-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-normal.png",
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
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-effect-map.png",
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
        particle_name = "sunnycomb-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 3,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.15,
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
        only_when_visible = true,
        particle_name = "sunnycomb-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-normal.png",
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
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/sunnycomb/sunnycomb-effect-map.png",
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
