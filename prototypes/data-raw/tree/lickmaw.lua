return {
  ambient_sounds = {
    average_pause_seconds = 7,
    entity_to_sound_ratio = 0.3,
    max_entity_count = 10,
    min_entity_count = 1,
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
          filename = "__space-age__/sound/world/plants/lickmaw-1.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/lickmaw-2.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/lickmaw-3.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/lickmaw-4.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/lickmaw-5.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/lickmaw-6.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/lickmaw-7.ogg",
          volume = 0.5
        },
        {
          filename = "__space-age__/sound/world/plants/lickmaw-8.ogg",
          volume = 0.5
        }
      }
    }
  },
  autoplace = {
    control = "gleba_plants",
    local_expressions = {
      main_box = "min(gleba_select(gleba_aux, 0.7, 1, 0.15, -10, 1), gleba_select(gleba_moisture, 0.5, 0.75, 0.01, -10, 1)) - 1",
      main_probability = "min(0.02, 0.1 * (main_box + gleba_plants_noise - 0.2) * control:gleba_plants:size)"
    },
    order = "a[tree]-b[forest]-f",
    probability_expression = "main_probability",
    richness_expression = "random_penalty_at(3, 1)"
  },
  collision_box = {
    {
      -0.7,
      -0.6
    },
    {
      0.7,
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
          spawn_max_radius = 2,
          spawn_min = 1,
          spawn_min_radius = 0,
          type = "create-decorative"
        },
        {
          decorative = "pink-lichen-decal",
          spawn_max = 1,
          spawn_max_radius = 4,
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
        },
        {
          decorative = "split-gill-1x1",
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
    init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, 0}\n    for x = -10, 9, 1 do\n      for y = -4, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"lowland-red-vein\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"lickmaw\", position = {x= -7.984375, y=0.7109375}}\n    game.surfaces[1].create_entity{name = \"lickmaw\", position = {x= -3.484375, y=0.6484375}}\n    game.surfaces[1].create_entity{name = \"lickmaw\", position = {x= -0.609375, y=1.3984375}}\n    game.surfaces[1].create_entity{name = \"lickmaw\", position = {x= 1.828125, y=2.2734375}}\n    game.surfaces[1].create_entity{name = \"lickmaw\", position = {x= 6.640625, y=0.7734375}}\n    game.surfaces[1].create_entity{name = \"lickmaw\", position = {x= 6.390625, y=2.4609375}}\n    game.surfaces[1].create_entity{name = \"lickmaw\", position = {x= 5.078125, y=1.9609375}}\n  ",
    planet = "gleba"
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__space-age__/graphics/icons/lickmaw.png",
  impact_category = "tree",
  max_health = 50,
  minable = {
    mining_particle = "lickmaw-mining-particle",
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
      filename = "__space-age__/sound/mining/mined-lickmaw-1.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-lickmaw-2.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-lickmaw-3.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-lickmaw-4.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-lickmaw-5.ogg",
      volume = 0.4
    }
  },
  mining_sound = {
    {
      filename = "__space-age__/sound/mining/axe-mining-lickmaw-1.ogg",
      volume = 0.45
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-lickmaw-2.ogg",
      volume = 0.45
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-lickmaw-3.ogg",
      volume = 0.45
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-lickmaw-4.ogg",
      volume = 0.45
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-lickmaw-5.ogg",
      volume = 0.45
    }
  },
  name = "lickmaw",
  order = "a[tree]-c[gleba]-b[normal]-e[lickmaw]",
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
        particle_name = "lickmaw-branch-particle",
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
        particle_name = "lickmaw-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-harvest.png",
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
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-normal.png",
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
          "__space-age__/graphics/entity/plant/lickmaw/lickmaw-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/lickmaw/lickmaw-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-effect-map.png",
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
        particle_name = "lickmaw-branch-particle",
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
        particle_name = "lickmaw-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-harvest.png",
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
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-normal.png",
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
          "__space-age__/graphics/entity/plant/lickmaw/lickmaw-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/lickmaw/lickmaw-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-effect-map.png",
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
        particle_name = "lickmaw-branch-particle",
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
        particle_name = "lickmaw-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-harvest.png",
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
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-normal.png",
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
          "__space-age__/graphics/entity/plant/lickmaw/lickmaw-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/lickmaw/lickmaw-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-effect-map.png",
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
        particle_name = "lickmaw-branch-particle",
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
        particle_name = "lickmaw-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-harvest.png",
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
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-normal.png",
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
          "__space-age__/graphics/entity/plant/lickmaw/lickmaw-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/lickmaw/lickmaw-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-effect-map.png",
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
        particle_name = "lickmaw-branch-particle",
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
        particle_name = "lickmaw-leaf-particle",
        repeat_count = 16,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.045,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-harvest.png",
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
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-normal.png",
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
          "__space-age__/graphics/entity/plant/lickmaw/lickmaw-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/lickmaw/lickmaw-shadow.png"
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
        filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-trunk.png",
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
          filename = "__space-age__/graphics/entity/plant/lickmaw/lickmaw-effect-map.png",
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
    }
  }
}
