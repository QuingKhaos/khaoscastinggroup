return {
  ambient_sounds = {
    average_pause_seconds = 13,
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
          filename = "__space-age__/sound/world/plants/cuttlepop-1.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/cuttlepop-2.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/cuttlepop-3.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/cuttlepop-4.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/cuttlepop-5.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/cuttlepop-6.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/cuttlepop-7.ogg",
          volume = 0.5
        }
      }
    }
  },
  autoplace = {
    control = "gleba_plants",
    local_expressions = {
      main_box = "gleba_select(gleba_aux, 0.35, 0.65, 0.1, -10, 1) - 1",
      main_probability = "min(0.03, gleba_water_plant_ramp * 0.2 * (main_box + gleba_plants_noise_b - 0.2) * control:gleba_plants:size)"
    },
    order = "a[tree]-b[forest]-k",
    probability_expression = "main_probability",
    richness_expression = "random_penalty_at(3, 1)"
  },
  collision_box = {
    {
      -0.6,
      -0.8
    },
    {
      0.6,
      0.8
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
          decorative = "curly-roots-grey",
          spawn_max = 1,
          spawn_max_radius = 0.5,
          spawn_min = 1,
          spawn_min_radius = 0,
          type = "create-decorative"
        },
        {
          decorative = "pale-lettuce-lichen-cups-3x3",
          spawn_max = 3,
          spawn_max_radius = 3,
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
  emissions_per_second = {
    pollution = -0.001
  },
  factoriopedia_simulation = {
    hide_factoriopedia_gradient = true,
    init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, 0}\n    for x = -10, 9, 1 do\n      for y = -4, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"wetland-dead-skin\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"cuttlepop\", position = {x=-2.54, y=-0.76}, tick_grown = 1}\n    game.surfaces[1].create_entity{name = \"cuttlepop\", position = {x=2.87, y=-0.37}, tick_grown = 8000}\n    game.surfaces[1].create_entity{name = \"cuttlepop\", position = {x=-4.68, y=1.83}, tick_grown = 1000}\n    game.surfaces[1].create_entity{name = \"cuttlepop\", position = {x=-0.10, y=0.67}, tick_grown = 10000}\n    game.surfaces[1].create_entity{name = \"cuttlepop\", position = {x=4.80, y=1.69}, tick_grown = 1}\n  ",
    planet = "gleba"
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__space-age__/graphics/icons/cuttlepop.png",
  impact_category = "tree",
  max_health = 50,
  minable = {
    mining_particle = "cuttlepop-mining-particle",
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
      filename = "__space-age__/sound/mining/mined-cuttlepop-1.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/mined-cuttlepop-2.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/mined-cuttlepop-3.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/mined-cuttlepop-4.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/mined-cuttlepop-5.ogg",
      volume = 0.7
    }
  },
  mining_sound = {
    {
      filename = "__space-age__/sound/mining/mining-cuttlepop-1.ogg",
      volume = 0.8
    },
    {
      filename = "__space-age__/sound/mining/mining-cuttlepop-2.ogg",
      volume = 0.8
    },
    {
      filename = "__space-age__/sound/mining/mining-cuttlepop-3.ogg",
      volume = 0.8
    },
    {
      filename = "__space-age__/sound/mining/mining-cuttlepop-4.ogg",
      volume = 0.8
    },
    {
      filename = "__space-age__/sound/mining/mining-cuttlepop-5.ogg",
      volume = 0.8
    },
    {
      filename = "__space-age__/sound/mining/mining-cuttlepop-6.ogg",
      volume = 0.8
    }
  },
  name = "cuttlepop",
  order = "a[tree]-c[gleba]-b[normal]-i[cuttlepop]",
  selection_box = {
    {
      -0.8,
      -2.5
    },
    {
      0.8,
      1
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
        particle_name = "cuttlepop-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 2.2000000000000002,
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
        particle_name = "cuttlepop-leaf-particle",
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-shadow.png"
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
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-effect-map.png",
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
        particle_name = "cuttlepop-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 2.2000000000000002,
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
        particle_name = "cuttlepop-leaf-particle",
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-shadow.png"
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
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 640,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-effect-map.png",
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
        particle_name = "cuttlepop-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 2.2000000000000002,
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
        particle_name = "cuttlepop-leaf-particle",
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-shadow.png"
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
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1280,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-effect-map.png",
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
        particle_name = "cuttlepop-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 2.2000000000000002,
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
        particle_name = "cuttlepop-leaf-particle",
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-shadow.png"
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
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 1920,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-effect-map.png",
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
        particle_name = "cuttlepop-branch-particle",
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.04,
        type = "create-particle"
      },
      branches_when_damaged = 40,
      branches_when_destroyed = 40,
      branches_when_mined_automatically = 16,
      branches_when_mined_manually = 35,
      leaf_generation = {
        initial_height = 2.2000000000000002,
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
        particle_name = "cuttlepop-leaf-particle",
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      leaves_when_damaged = 30,
      leaves_when_destroyed = 40,
      leaves_when_mined_automatically = 25,
      leaves_when_mined_manually = 35,
      normal = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-normal.png",
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-shadow.png"
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
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 560,
        scale = 0.33000000000000003,
        shift = {
          1.625,
          -1.25
        },
        surface = "gleba",
        width = 640,
        x = 0,
        y = 560
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/cuttlepop/cuttlepop-effect-map.png",
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
    }
  }
}
