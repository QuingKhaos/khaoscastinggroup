return {
  ambient_sounds = {
    average_pause_seconds = 12,
    entity_to_sound_ratio = 0.5,
    max_entity_count = 10,
    min_entity_count = 3,
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
          filename = "__space-age__/sound/world/plants/funneltrunk-1.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/funneltrunk-2.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/funneltrunk-3.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/funneltrunk-4.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/funneltrunk-5.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/funneltrunk-6.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/funneltrunk-7.ogg",
          volume = 0.5
        }
      }
    }
  },
  autoplace = {
    control = "gleba_plants",
    order = "a[tree]-b[forest]-h",
    probability_expression = "gleba_funnel_trunk_region",
    richness_expression = "random_penalty_at(3, 1)"
  },
  collision_box = {
    {
      -0.6,
      -0.5
    },
    {
      0.6,
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
          decorative = "nerve-roots-dense",
          spawn_max = 1,
          spawn_max_radius = 0.5,
          spawn_min = 1,
          spawn_min_radius = 0,
          type = "create-decorative"
        },
        {
          decorative = "knobbly-roots",
          spawn_max = 3,
          spawn_max_radius = 2,
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
    init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, 0}\n    for x = -10, 9, 1 do\n      for y = -4, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"lowland-olive-blubber\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"funneltrunk\", position = {x= -5.68359375, y=1.86328125}}\n    game.surfaces[1].create_entity{name = \"funneltrunk\", position = {x= -3.18359375, y=0.98828125}}\n    game.surfaces[1].create_entity{name = \"funneltrunk\", position = {x= -1.80859375, y=1.67578125}}\n    game.surfaces[1].create_entity{name = \"funneltrunk\", position = {x= -0.68359375, y=0.61328125}}\n    game.surfaces[1].create_entity{name = \"funneltrunk\", position = {x= 1.06640625, y=1.05078125}}\n    game.surfaces[1].create_entity{name = \"funneltrunk\", position = {x= 2.37890625, y=0.05078125}}\n    game.surfaces[1].create_entity{name = \"funneltrunk\", position = {x= 2.44140625, y=1.05078125}}\n    game.surfaces[1].create_entity{name = \"funneltrunk\", position = {x= 5.12890625, y=1.17578125}}\n    game.surfaces[1].create_entity{name = \"funneltrunk\", position = {x= -4.74609375, y=2.11328125}}\n  ",
    planet = "gleba"
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__space-age__/graphics/icons/funneltrunk.png",
  impact_category = "tree",
  max_health = 200,
  minable = {
    mining_particle = "funneltrunk-mining-particle",
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
        amount = 4,
        name = "spoilage",
        type = "item"
      },
      {
        amount = 6,
        name = "wood",
        type = "item"
      }
    }
  },
  mined_sound = {
    {
      filename = "__space-age__/sound/mining/mined-funneltrunk-1.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/mined-funneltrunk-2.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/mined-funneltrunk-3.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/mined-funneltrunk-4.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/mined-funneltrunk-5.ogg",
      volume = 0.7
    }
  },
  mining_sound = {
    {
      filename = "__space-age__/sound/mining/axe-mining-funneltrunk-1.ogg",
      volume = 0.9
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-funneltrunk-2.ogg",
      volume = 0.9
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-funneltrunk-3.ogg",
      volume = 0.9
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-funneltrunk-4.ogg",
      volume = 0.9
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-funneltrunk-5.ogg",
      volume = 0.9
    }
  },
  name = "funneltrunk",
  order = "a[tree]-c[gleba]-b[normal]-b[funneltrunk]",
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
        particle_name = "funneltrunk-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 60,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 25,
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
        particle_name = "funneltrunk-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-harvest.png",
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
      leaves_when_damaged = 50,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-normal.png",
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
          "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.03125
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
        particle_name = "funneltrunk-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 60,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 25,
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
        particle_name = "funneltrunk-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-harvest.png",
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
      leaves_when_damaged = 50,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-normal.png",
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
          "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.03125
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
        particle_name = "funneltrunk-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 60,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 25,
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
        particle_name = "funneltrunk-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-harvest.png",
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
      leaves_when_damaged = 50,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-normal.png",
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
          "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.03125
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
        particle_name = "funneltrunk-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 60,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 25,
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
        particle_name = "funneltrunk-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-harvest.png",
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
      leaves_when_damaged = 50,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-normal.png",
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
          "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.03125
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
        particle_name = "funneltrunk-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 60,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 25,
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
        particle_name = "funneltrunk-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-harvest.png",
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
      leaves_when_damaged = 50,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-normal.png",
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
          "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/funneltrunk/funneltrunk-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            2.03125
          },
          surface = "gleba",
          width = 640,
          x = 0,
          y = 560
        }
      }
    }
  }
}
