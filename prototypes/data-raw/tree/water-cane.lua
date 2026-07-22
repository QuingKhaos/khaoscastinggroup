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
    order = "a[tree]-d[decorative]-a[water-cane]",
    probability_expression = "min(0.8, (min(1, 1.5 * gleba_water_plant_ramp) + 0.5 * gleba_decal_noise - gleba_plants_noise - 0.5 * gleba_select(gleba_aux, 0.45, 0.55, 0.2, 0, 1) - 0.7) * control:gleba_plants:size)",
    richness_expression = 1
  },
  collision_box = {
    {
      -0.1,
      -0.1
    },
    {
      0.1,
      0.1
    }
  },
  collision_mask = {
    layers = {
      ground_tile = true,
      is_lower_object = true,
      is_object = true,
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
  drawing_box_vertical_extension = 0.8,
  emissions_per_second = {
    pollution = -0.001
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__space-age__/graphics/icons/water-cane.png",
  impact_category = "tree",
  max_health = 10,
  minable = {
    count = 1,
    mining_particle = "wooden-particle",
    mining_time = 0.1,
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
    result = "wood"
  },
  mined_sound = {
    {
      filename = "__space-age__/sound/mining/mined-teflilly-1.ogg",
      volume = 0.8
    },
    {
      filename = "__space-age__/sound/mining/mined-teflilly-2.ogg",
      volume = 0.8
    },
    {
      filename = "__space-age__/sound/mining/mined-teflilly-3.ogg",
      volume = 0.8
    },
    {
      filename = "__space-age__/sound/mining/mined-teflilly-4.ogg",
      volume = 0.8
    },
    {
      filename = "__space-age__/sound/mining/mined-teflilly-5.ogg",
      volume = 0.8
    }
  },
  mining_sound = {
    {
      filename = "__space-age__/sound/mining/axe-mining-teflilly-1.ogg",
      volume = 0.8
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-teflilly-2.ogg",
      volume = 0.8
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-teflilly-3.ogg",
      volume = 0.8
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-teflilly-4.ogg",
      volume = 0.8
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-teflilly-5.ogg",
      volume = 0.8
    }
  },
  name = "water-cane",
  order = "a[tree]-c[gleba]-c[decorative]-a[water-cane]",
  protected_from_tile_building = false,
  selection_box = {
    {
      -0.3,
      -1
    },
    {
      0.3,
      0.3
    }
  },
  subgroup = "trees",
  type = "tree",
  variations = {
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 0
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 0,
          y = 0
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 0
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 340,
          y = 0
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 0
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 0
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 0
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 0
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 680,
          y = 0
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 290
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 290
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 290
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 290
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 0,
          y = 290
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 290
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 290
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 290
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 290
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 340,
          y = 290
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 290
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 290
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 290
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 290
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 680,
          y = 290
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 580
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 580
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 580
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 580
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 0,
          y = 580
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 580
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 580
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 580
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 580
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 340,
          y = 580
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 580
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 580
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 580
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 580
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 680,
          y = 580
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 870
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 870
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 870
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 870
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 0,
          y = 870
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 870
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 870
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 870
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 870
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 340,
          y = 870
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 870
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 870
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 870
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 870
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 680,
          y = 870
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 1160
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 1160
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 1160
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 1160
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 0,
          y = 1160
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 1160
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 1160
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 1160
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 340,
        y = 1160
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 340,
          y = 1160
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 1160
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 1160
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 1160
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 680,
        y = 1160
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 680,
          y = 1160
        }
      }
    },
    {
      branch_generation = {
        initial_height = 0.6,
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        type = "create-particle"
      },
      branches_when_damaged = 2,
      branches_when_destroyed = 1,
      branches_when_mined_automatically = 1,
      branches_when_mined_manually = 1,
      leaf_generation = {
        frame_speed = 0.8,
        initial_height = 1,
        initial_height_deviation = 0.01,
        initial_vertical_speed = 0.015,
        initial_vertical_speed_deviation = 0.055,
        offset_deviation = {
          {
            -0.15,
            -0.4
          },
          {
            0.15,
            0.4
          }
        },
        only_when_visible = true,
        particle_name = "water-cane-branch-particle",
        probability = 0.01,
        speed_from_center = 0.025,
        speed_from_center_deviation = 0.05,
        type = "create-particle"
      },
      leaves = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 1450
      },
      leaves_when_damaged = 4,
      leaves_when_destroyed = 2,
      leaves_when_mined_automatically = 1,
      leaves_when_mined_manually = 2,
      normal = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-normal.png",
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 1450
      },
      shadow = {
        filenames = {
          "__space-age__/graphics/entity/plant/water-cane/water-cane-harvest-shadow.png",
          "__space-age__/graphics/entity/plant/water-cane/water-cane-shadow.png"
        },
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 2,
        height = 290,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 1450
      },
      trunk = {
        filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 290,
        scale = 0.33000000000000003,
        shift = {
          0.9375,
          -0.875
        },
        surface = "gleba",
        width = 340,
        x = 0,
        y = 1450
      },
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/plant/water-cane/water-cane-effect-map.png",
          height = 290,
          scale = 0.33000000000000003,
          shift = {
            0.9375,
            -0.625
          },
          surface = "gleba",
          width = 340,
          x = 0,
          y = 1450
        }
      }
    }
  }
}
