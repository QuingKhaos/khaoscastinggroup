return {
  autoplace = {
    control = "gleba_plants",
    local_expressions = {
      main_box = "gleba_select(gleba_aux, 0, 0.3, 0.15, -10, 1) - 1",
      main_probability = "min(0.02, gleba_water_plant_ramp * 0.2 * (main_box + gleba_plants_noise - 0.2) * control:gleba_plants:size)"
    },
    order = "a[tree]-b[forest]-j",
    probability_expression = "main_probability",
    richness_expression = "random_penalty_at(3, 1)"
  },
  collision_box = {
    {
      -0.9,
      -0.6
    },
    {
      0.9,
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
          decorative = "nerve-roots-sparse",
          spawn_max = 1,
          spawn_max_radius = 0.5,
          spawn_min = 1,
          spawn_min_radius = 0,
          type = "create-decorative"
        },
        {
          decorative = "green-hairy-grass",
          spawn_max = 3,
          spawn_max_radius = 2,
          spawn_min = 1,
          spawn_min_radius = 0,
          type = "create-decorative"
        },
        {
          decorative = "green-carpet-grass",
          spawn_max = 3,
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
    init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, 0}\n    for x = -10, 9, 1 do\n      for y = -4, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"wetland-green-slime\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"hairyclubnub\", position = {x= -0.90234375, y=1.85546875}}\n    game.surfaces[1].create_entity{name = \"hairyclubnub\", position = {x= -0.90234375, y=2.04296875}}\n    game.surfaces[1].create_entity{name = \"hairyclubnub\", position = {x= -4.65234375, y=0.26953125}}\n    game.surfaces[1].create_entity{name = \"hairyclubnub\", position = {x= -1.83984375, y=-1.16796875}}\n    game.surfaces[1].create_entity{name = \"hairyclubnub\", position = {x= -6.52734375, y=0.39453125}}\n    game.surfaces[1].create_entity{name = \"hairyclubnub\", position = {x= 2.53515625, y=2.70703125}}\n    game.surfaces[1].create_entity{name = \"hairyclubnub\", position = {x= 4.34765625, y=1.33203125}}\n  ",
    planet = "gleba"
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__space-age__/graphics/icons/hairyclubnub.png",
  impact_category = "tree",
  max_health = 200,
  minable = {
    mining_particle = "hairyclubnub-mining-particle",
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
      filename = "__space-age__/sound/mining/mined-hairyclubnub-1.ogg",
      volume = 0.32000000000000002
    },
    {
      filename = "__space-age__/sound/mining/mined-hairyclubnub-2.ogg",
      volume = 0.32000000000000002
    },
    {
      filename = "__space-age__/sound/mining/mined-hairyclubnub-3.ogg",
      volume = 0.32000000000000002
    },
    {
      filename = "__space-age__/sound/mining/mined-hairyclubnub-4.ogg",
      volume = 0.32000000000000002
    },
    {
      filename = "__space-age__/sound/mining/mined-hairyclubnub-5.ogg",
      volume = 0.32000000000000002
    }
  },
  mining_sound = {
    {
      filename = "__space-age__/sound/mining/axe-mining-hairyclubnub-1.ogg",
      volume = 0.32000000000000002
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-hairyclubnub-2.ogg",
      volume = 0.32000000000000002
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-hairyclubnub-3.ogg",
      volume = 0.32000000000000002
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-hairyclubnub-4.ogg",
      volume = 0.32000000000000002
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-hairyclubnub-5.ogg",
      volume = 0.32000000000000002
    }
  },
  name = "hairyclubnub",
  order = "a[tree]-c[gleba]-b[normal]-c[hairyclubnub]",
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
  subgroup = "trees",
  type = "tree",
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
        particle_name = "hairyclubnub-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2.7000000000000002,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1.2,
            -1
          },
          {
            1.2,
            1
          }
        },
        only_when_visible = true,
        particle_name = "hairyclubnub-leaf-particle",
        speed_from_center = 0.005,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-normal.png",
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
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            1.71875
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
        particle_name = "hairyclubnub-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2.7000000000000002,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1.2,
            -1
          },
          {
            1.2,
            1
          }
        },
        only_when_visible = true,
        particle_name = "hairyclubnub-leaf-particle",
        speed_from_center = 0.005,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-normal.png",
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
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            1.71875
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
        particle_name = "hairyclubnub-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2.7000000000000002,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1.2,
            -1
          },
          {
            1.2,
            1
          }
        },
        only_when_visible = true,
        particle_name = "hairyclubnub-leaf-particle",
        speed_from_center = 0.005,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-normal.png",
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
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            1.71875
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
        particle_name = "hairyclubnub-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2.7000000000000002,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1.2,
            -1
          },
          {
            1.2,
            1
          }
        },
        only_when_visible = true,
        particle_name = "hairyclubnub-leaf-particle",
        speed_from_center = 0.005,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-normal.png",
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
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            1.71875
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
        particle_name = "hairyclubnub-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2.7000000000000002,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1.2,
            -1
          },
          {
            1.2,
            1
          }
        },
        only_when_visible = true,
        particle_name = "hairyclubnub-leaf-particle",
        speed_from_center = 0.005,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-normal.png",
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
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            1.71875
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
        particle_name = "hairyclubnub-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2.7000000000000002,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1.2,
            -1
          },
          {
            1.2,
            1
          }
        },
        only_when_visible = true,
        particle_name = "hairyclubnub-leaf-particle",
        speed_from_center = 0.005,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-normal.png",
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
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            1.71875
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
        particle_name = "hairyclubnub-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2.7000000000000002,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1.2,
            -1
          },
          {
            1.2,
            1
          }
        },
        only_when_visible = true,
        particle_name = "hairyclubnub-leaf-particle",
        speed_from_center = 0.005,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-normal.png",
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
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            1.71875
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
        particle_name = "hairyclubnub-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2.7000000000000002,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1.2,
            -1
          },
          {
            1.2,
            1
          }
        },
        only_when_visible = true,
        particle_name = "hairyclubnub-leaf-particle",
        speed_from_center = 0.005,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest.png",
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
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-normal.png",
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
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            1.71875
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
        particle_name = "hairyclubnub-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2.7000000000000002,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1.2,
            -1
          },
          {
            1.2,
            1
          }
        },
        only_when_visible = true,
        particle_name = "hairyclubnub-leaf-particle",
        speed_from_center = 0.005,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest.png",
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
        y = 560
      },
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-normal.png",
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
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-shadow.png"
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
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-trunk.png",
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
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            1.71875
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
        particle_name = "hairyclubnub-branch-particle",
        speed_from_center = 0.035000000000000004,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 50,
      branches_when_mined_automatically = 20,
      branches_when_mined_manually = 40,
      leaf_generation = {
        frame_speed = 0.6,
        initial_height = 2.7000000000000002,
        initial_height_deviation = 0.035000000000000004,
        initial_vertical_speed = 0.025,
        initial_vertical_speed_deviation = 0.13,
        offset_deviation = {
          {
            -1.2,
            -1
          },
          {
            1.2,
            1
          }
        },
        only_when_visible = true,
        particle_name = "hairyclubnub-leaf-particle",
        speed_from_center = 0.005,
        speed_from_center_deviation = 0.025,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest.png",
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
        y = 560
      },
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 20,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-normal.png",
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
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-shadow.png"
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
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-trunk.png",
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
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/hairyclubnub/hairyclubnub-effect-map.png",
          height = 560,
          scale = 0.33000000000000003,
          shift = {
            1.625,
            1.71875
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
