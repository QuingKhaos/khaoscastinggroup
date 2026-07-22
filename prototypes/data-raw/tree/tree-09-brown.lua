return {
  ambient_sounds_group = "tree-01",
  autoplace = {
    control = "trees",
    order = "a[tree]-b[forest]-d[dry]-a[hot]",
    probability_expression = "tree_09_brown",
    richness_expression = "clamp(random_penalty_at(6, 1), 0, 1)"
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
      b = 0,
      g = 140,
      r = 231
    },
    {
      b = 100,
      g = 147,
      r = 255
    },
    {
      b = 76,
      g = 96,
      r = 221
    },
    {
      b = 71,
      g = 160,
      r = 255
    },
    {
      b = 89,
      g = 140,
      r = 255
    },
    {
      b = 60,
      g = 116,
      r = 255
    },
    {
      b = 93,
      g = 113,
      r = 255
    }
  },
  corpse = "tree-09-stump",
  damaged_trigger_effect = {
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
  darkness_of_burnt_tree = 0.5,
  deconstruction_alternative = "tree-01",
  drawing_box_vertical_extension = 1.8,
  emissions_per_second = {
    pollution = -0.001
  },
  factoriopedia_alternative = "tree-01",
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__base__/graphics/icons/tree-09-brown.png",
  impact_category = "tree",
  localised_name = {
    "entity-name.tree-brown"
  },
  map_generator_bounding_box = {
    {
      -0.8,
      -0.8
    },
    {
      0.8,
      0.8
    }
  },
  max_health = 50,
  minable = {
    count = 4,
    mining_particle = "wooden-particle",
    mining_time = 0.55,
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
    result = "wood"
  },
  mined_sound = {
    {
      filename = "__base__/sound/particles/tree-mined-1.ogg",
      volume = 0.4
    },
    {
      filename = "__base__/sound/particles/tree-mined-2.ogg",
      volume = 0.4
    },
    {
      filename = "__base__/sound/particles/tree-mined-3.ogg",
      volume = 0.4
    },
    {
      filename = "__base__/sound/particles/tree-mined-4.ogg",
      volume = 0.4
    },
    {
      filename = "__base__/sound/particles/tree-mined-5.ogg",
      volume = 0.4
    }
  },
  name = "tree-09-brown",
  order = "a[tree]-a[nauvis]-a[regular]-n[tree-09-brown]",
  remains_when_mined = "tree-09-stump",
  selection_box = {
    {
      -0.9,
      -2.2000000000000002
    },
    {
      0.9,
      0.6
    }
  },
  subgroup = "trees",
  type = "tree",
  variations = {
    {
      branch_generation = {
        frame_speed = 0.4,
        initial_height = 2,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
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
        particle_name = "branch-particle",
        repeat_count = 15,
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      branches_when_damaged = 0,
      branches_when_destroyed = 16,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 15,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.01,
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
        particle_name = "leaf-particle",
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      leaves = {
        filename = "__base__/graphics/entity/tree/09/tree-09-a-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 390,
        scale = 0.5,
        shift = {
          0,
          -2.4375
        },
        width = 350
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/09/tree-09-a-normal.png",
        frame_count = 3,
        height = 294,
        scale = 0.5,
        shift = {
          0.03125,
          -3.1875
        },
        width = 350
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/09/tree-09-a-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 214,
        scale = 0.5,
        shift = {
          2.6875,
          0
        },
        width = 458
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/09/tree-09-a-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 392,
        scale = 0.5,
        shift = {
          0,
          -2.125
        },
        width = 308
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
          height = 48,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 44,
          y = 0
        },
        rotate = false
      }
    },
    {
      branch_generation = {
        frame_speed = 0.4,
        initial_height = 2,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
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
        particle_name = "branch-particle",
        repeat_count = 15,
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      branches_when_damaged = 0,
      branches_when_destroyed = 16,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 15,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.01,
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
        particle_name = "leaf-particle",
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      leaves = {
        filename = "__base__/graphics/entity/tree/09/tree-09-b-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 368,
        scale = 0.5,
        shift = {
          0.21875,
          -2.75
        },
        width = 334
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/09/tree-09-b-normal.png",
        frame_count = 3,
        height = 306,
        scale = 0.5,
        shift = {
          0.25,
          -3.1875
        },
        width = 336
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/09/tree-09-b-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 226,
        scale = 0.5,
        shift = {
          2.5625,
          0.21875
        },
        width = 374
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/09/tree-09-b-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 390,
        scale = 0.5,
        shift = {
          0.25,
          -2.15625
        },
        width = 294
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
          height = 48,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 44,
          y = 48
        },
        rotate = false
      }
    },
    {
      branch_generation = {
        frame_speed = 0.4,
        initial_height = 2,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
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
        particle_name = "branch-particle",
        repeat_count = 15,
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      branches_when_damaged = 0,
      branches_when_destroyed = 16,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 15,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.01,
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
        particle_name = "leaf-particle",
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      leaves = {
        filename = "__base__/graphics/entity/tree/09/tree-09-c-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 408,
        scale = 0.5,
        shift = {
          0.09375,
          -2.4375
        },
        width = 266
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/09/tree-09-c-normal.png",
        frame_count = 3,
        height = 356,
        scale = 0.5,
        shift = {
          0.109375,
          -2.796875
        },
        width = 268
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/09/tree-09-c-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 222,
        scale = 0.5,
        shift = {
          2.28125,
          -0.125
        },
        width = 364
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/09/tree-09-c-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 392,
        scale = 0.5,
        shift = {
          -0.09375,
          -2.03125
        },
        width = 258
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
          height = 48,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 44,
          y = 96
        },
        rotate = false
      }
    },
    {
      branch_generation = {
        frame_speed = 0.4,
        initial_height = 2,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
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
        particle_name = "branch-particle",
        repeat_count = 15,
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      branches_when_damaged = 0,
      branches_when_destroyed = 16,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 15,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.01,
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
        particle_name = "leaf-particle",
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      leaves = {
        filename = "__base__/graphics/entity/tree/09/tree-09-d-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 308,
        scale = 0.5,
        shift = {
          -0.03125,
          -2.375
        },
        width = 284
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/09/tree-09-d-normal.png",
        frame_count = 3,
        height = 256,
        scale = 0.5,
        shift = {
          0,
          -2.734375
        },
        width = 282
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/09/tree-09-d-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 232,
        scale = 0.5,
        shift = {
          2.5,
          -0.03125
        },
        width = 344
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/09/tree-09-d-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 348,
        scale = 0.5,
        shift = {
          0.125,
          -1.75
        },
        width = 264
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
          height = 48,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 44,
          y = 144
        },
        rotate = false
      }
    },
    {
      branch_generation = {
        frame_speed = 0.4,
        initial_height = 2,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
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
        particle_name = "branch-particle",
        repeat_count = 15,
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      branches_when_damaged = 0,
      branches_when_destroyed = 16,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 15,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.01,
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
        particle_name = "leaf-particle",
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      leaves = {
        filename = "__base__/graphics/entity/tree/09/tree-09-e-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 264,
        scale = 0.5,
        shift = {
          0.375,
          -1.75
        },
        width = 280
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/09/tree-09-e-normal.png",
        frame_count = 3,
        height = 224,
        scale = 0.5,
        shift = {
          0.40625,
          -2.03125
        },
        width = 278
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/09/tree-09-e-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 190,
        scale = 0.5,
        shift = {
          2.28125,
          0.40625
        },
        width = 306
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/09/tree-09-e-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 272,
        scale = 0.5,
        shift = {
          0.3125,
          -1.375
        },
        width = 252
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
          height = 48,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 44,
          y = 192
        },
        rotate = false
      }
    },
    {
      branch_generation = {
        frame_speed = 0.4,
        initial_height = 2,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
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
        particle_name = "branch-particle",
        repeat_count = 15,
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      branches_when_damaged = 0,
      branches_when_destroyed = 16,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 15,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.01,
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
        particle_name = "leaf-particle",
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      leaves = {
        filename = "__base__/graphics/entity/tree/09/tree-09-f-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 288,
        scale = 0.5,
        shift = {
          -0.34375,
          -1.8125
        },
        width = 260
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/09/tree-09-f-normal.png",
        frame_count = 3,
        height = 254,
        scale = 0.5,
        shift = {
          -0.296875,
          -2.078125
        },
        width = 258
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/09/tree-09-f-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 184,
        scale = 0.5,
        shift = {
          1.71875,
          0.25
        },
        width = 282
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/09/tree-09-f-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 286,
        scale = 0.5,
        shift = {
          -0.59375,
          -1.46875
        },
        width = 246
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
          height = 48,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 44,
          y = 240
        },
        rotate = false
      }
    },
    {
      branch_generation = {
        frame_speed = 0.4,
        initial_height = 2,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
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
        particle_name = "branch-particle",
        repeat_count = 15,
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      branches_when_damaged = 0,
      branches_when_destroyed = 16,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 15,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.01,
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
        particle_name = "leaf-particle",
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      leaves = {
        filename = "__base__/graphics/entity/tree/09/tree-09-g-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 296,
        scale = 0.5,
        shift = {
          -0.40625,
          -2.09375
        },
        width = 266
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/09/tree-09-g-normal.png",
        frame_count = 3,
        height = 218,
        scale = 0.5,
        shift = {
          -0.390625,
          -2.671875
        },
        width = 266
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/09/tree-09-g-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 182,
        scale = 0.5,
        shift = {
          1.71875,
          -0.4375
        },
        width = 310
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/09/tree-09-g-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 312,
        scale = 0.5,
        shift = {
          -0.34375,
          -1.625
        },
        width = 240
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
          height = 48,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 44,
          y = 288
        },
        rotate = false
      }
    },
    {
      branch_generation = {
        frame_speed = 0.4,
        initial_height = 2,
        initial_height_deviation = 2,
        initial_vertical_speed = 0.01,
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
        particle_name = "branch-particle",
        repeat_count = 15,
        speed_from_center = 0.03,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      branches_when_damaged = 0,
      branches_when_destroyed = 16,
      branches_when_mined_automatically = 8,
      branches_when_mined_manually = 15,
      leaf_generation = {
        initial_height = 2,
        initial_height_deviation = 0.05,
        initial_vertical_speed = 0.01,
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
        particle_name = "leaf-particle",
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
      },
      leaves = {
        filename = "__base__/graphics/entity/tree/09/tree-09-h-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 292,
        scale = 0.5,
        shift = {
          0.5625,
          -2
        },
        width = 250
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/09/tree-09-h-normal.png",
        frame_count = 3,
        height = 216,
        scale = 0.5,
        shift = {
          0.53125,
          -2.609375
        },
        width = 238
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/09/tree-09-h-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 192,
        scale = 0.5,
        shift = {
          2.34375,
          -0.3125
        },
        width = 296
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/09/tree-09-h-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 312,
        scale = 0.5,
        shift = {
          0.5625,
          -1.625
        },
        width = 256
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
          height = 48,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 44,
          y = 336
        },
        rotate = false
      }
    }
  }
}
