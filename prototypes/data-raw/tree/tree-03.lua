return {
  ambient_sounds_group = "tree-01",
  autoplace = {
    control = "trees",
    order = "a[tree]-b[forest]-b[moist]-c[hot]",
    probability_expression = "tree_03",
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
      b = 66,
      g = 253,
      r = 230
    },
    {
      b = 87,
      g = 223,
      r = 255
    },
    {
      b = 65,
      g = 187,
      r = 170
    },
    {
      b = 70,
      g = 70,
      r = 216
    },
    {
      b = 95,
      g = 238,
      r = 179
    },
    {
      b = 82,
      g = 234,
      r = 255
    },
    {
      b = 71,
      g = 171,
      r = 238
    },
    {
      b = 91,
      g = 173,
      r = 219
    },
    {
      b = 129,
      g = 214,
      r = 231
    }
  },
  corpse = "tree-03-stump",
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
  icon = "__base__/graphics/icons/tree-03.png",
  impact_category = "tree",
  localised_name = {
    "entity-name.tree"
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
  name = "tree-03",
  order = "a[tree]-a[nauvis]-a[regular]-d[tree-03]",
  remains_when_mined = "tree-03-stump",
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
        filename = "__base__/graphics/entity/tree/03/tree-03-a-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 304,
        scale = 0.5,
        shift = {
          -0.25,
          -2.3125
        },
        width = 282
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/03/tree-03-a-normal.png",
        frame_count = 3,
        height = 270,
        scale = 0.5,
        shift = {
          -0.25,
          -2.5625
        },
        width = 284
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/03/tree-03-a-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 202,
        scale = 0.5,
        shift = {
          1.90625,
          -0.4375
        },
        width = 300
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/03/tree-03-a-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 312,
        scale = 0.5,
        shift = {
          -0.15625,
          -1.75
        },
        width = 264
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.3125,
            2.03125
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
        filename = "__base__/graphics/entity/tree/03/tree-03-b-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 272,
        scale = 0.5,
        shift = {
          0.6875,
          -2.5
        },
        width = 342
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/03/tree-03-b-normal.png",
        frame_count = 3,
        height = 276,
        scale = 0.5,
        shift = {
          0.703125,
          -2.484375
        },
        width = 344
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/03/tree-03-b-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 230,
        scale = 0.5,
        shift = {
          2.6875,
          -0.34375
        },
        width = 406
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/03/tree-03-b-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 314,
        scale = 0.5,
        shift = {
          0.625,
          -1.8125
        },
        width = 252
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.3125,
            2.03125
          },
          variation_count = 4,
          width = 44,
          y = 40
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
        filename = "__base__/graphics/entity/tree/03/tree-03-c-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 232,
        scale = 0.5,
        shift = {
          -0.25,
          -1.5
        },
        width = 314
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/03/tree-03-c-normal.png",
        frame_count = 3,
        height = 234,
        scale = 0.5,
        shift = {
          -0.25,
          -1.484375
        },
        width = 318
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/03/tree-03-c-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 188,
        scale = 0.5,
        shift = {
          -0.8125,
          0.28125
        },
        width = 646
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/03/tree-03-c-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 246,
        scale = 0.5,
        shift = {
          -0.28125,
          -1.34375
        },
        width = 268
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.3125,
            2.03125
          },
          variation_count = 4,
          width = 44,
          y = 80
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
        filename = "__base__/graphics/entity/tree/03/tree-03-d-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 254,
        scale = 0.5,
        shift = {
          0.28125,
          -2.09375
        },
        width = 202
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/03/tree-03-d-normal.png",
        frame_count = 3,
        height = 230,
        scale = 0.5,
        shift = {
          0.296875,
          -2.265625
        },
        width = 202
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/03/tree-03-d-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 156,
        scale = 0.5,
        shift = {
          2.0625,
          0
        },
        width = 318
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/03/tree-03-d-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 286,
        scale = 0.5,
        shift = {
          0.21875,
          -1.59375
        },
        width = 142
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.3125,
            2.03125
          },
          variation_count = 4,
          width = 44,
          y = 120
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
        filename = "__base__/graphics/entity/tree/03/tree-03-e-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 208,
        scale = 0.5,
        shift = {
          0.25,
          -1.90625
        },
        width = 234
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/03/tree-03-e-normal.png",
        frame_count = 3,
        height = 198,
        scale = 0.5,
        shift = {
          0.265625,
          -2
        },
        width = 238
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/03/tree-03-e-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 132,
        scale = 0.5,
        shift = {
          2.21875,
          0.03125
        },
        width = 330
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/03/tree-03-e-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 250,
        scale = 0.5,
        shift = {
          0.21875,
          -1.46875
        },
        width = 174
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.3125,
            2.03125
          },
          variation_count = 4,
          width = 44,
          y = 160
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
        filename = "__base__/graphics/entity/tree/03/tree-03-f-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 232,
        scale = 0.5,
        shift = {
          -0.40625,
          -1.78125
        },
        width = 214
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/03/tree-03-f-normal.png",
        frame_count = 3,
        height = 202,
        scale = 0.5,
        shift = {
          -0.375,
          -1.984375
        },
        width = 216
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/03/tree-03-f-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 142,
        scale = 0.5,
        shift = {
          1.5,
          -0.09375
        },
        width = 224
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/03/tree-03-f-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 262,
        scale = 0.5,
        shift = {
          -0.375,
          -1.53125
        },
        width = 158
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.3125,
            2.03125
          },
          variation_count = 4,
          width = 44,
          y = 200
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
        filename = "__base__/graphics/entity/tree/03/tree-03-g-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 230,
        scale = 0.5,
        shift = {
          0.03125,
          -1.78125
        },
        width = 188
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/03/tree-03-g-normal.png",
        frame_count = 3,
        height = 188,
        scale = 0.5,
        shift = {
          0.046875,
          -2.078125
        },
        width = 186
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/03/tree-03-g-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 136,
        scale = 0.5,
        shift = {
          1.375,
          -0.15625
        },
        width = 212
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/03/tree-03-g-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 240,
        scale = 0.5,
        shift = {
          -0.28125,
          -1.28125
        },
        width = 140
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.3125,
            2.03125
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
        filename = "__base__/graphics/entity/tree/03/tree-03-h-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 200,
        scale = 0.5,
        shift = {
          0.21875,
          -1.34375
        },
        width = 182
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/03/tree-03-h-normal.png",
        frame_count = 3,
        height = 154,
        scale = 0.5,
        shift = {
          0.234375,
          -1.6875
        },
        width = 186
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/03/tree-03-h-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 132,
        scale = 0.5,
        shift = {
          1.71875,
          -0.03125
        },
        width = 258
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/03/tree-03-h-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 224,
        scale = 0.5,
        shift = {
          0.0625,
          -1.15625
        },
        width = 174
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.3125,
            2.03125
          },
          variation_count = 4,
          width = 44,
          y = 280
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
        filename = "__base__/graphics/entity/tree/03/tree-03-i-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 178,
        scale = 0.5,
        shift = {
          -0.03125,
          -1.28125
        },
        width = 198
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/03/tree-03-i-normal.png",
        frame_count = 3,
        height = 136,
        scale = 0.5,
        shift = {
          -0.109375,
          -1.578125
        },
        width = 190
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/03/tree-03-i-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 120,
        scale = 0.5,
        shift = {
          1.5,
          0.125
        },
        width = 218
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/03/tree-03-i-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 202,
        scale = 0.5,
        shift = {
          0.0625,
          -1.0625
        },
        width = 196
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.3125,
            2.03125
          },
          variation_count = 4,
          width = 44,
          y = 320
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
        filename = "__base__/graphics/entity/tree/03/tree-03-j-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 166,
        scale = 0.5,
        shift = {
          0.1875,
          -1.34375
        },
        width = 112
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/03/tree-03-j-normal.png",
        frame_count = 3,
        height = 136,
        scale = 0.5,
        shift = {
          0.203125,
          -1.578125
        },
        width = 114
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/03/tree-03-j-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 110,
        scale = 0.5,
        shift = {
          1.21875,
          -0.0625
        },
        width = 178
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/03/tree-03-j-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 188,
        scale = 0.5,
        shift = {
          0.1875,
          -1.0625
        },
        width = 100
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.3125,
            2.03125
          },
          variation_count = 4,
          width = 44,
          y = 360
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
        filename = "__base__/graphics/entity/tree/03/tree-03-k-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 126,
        scale = 0.5,
        shift = {
          0.125,
          -1
        },
        width = 140
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/03/tree-03-k-normal.png",
        frame_count = 3,
        height = 104,
        scale = 0.5,
        shift = {
          0.140625,
          -1.140625
        },
        width = 140
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/03/tree-03-k-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 66,
        scale = 0.5,
        shift = {
          1.1875,
          0.09375
        },
        width = 170
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/03/tree-03-k-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 134,
        scale = 0.5,
        shift = {
          0.25,
          -0.71875
        },
        width = 92
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.3125,
            2.03125
          },
          variation_count = 4,
          width = 44,
          y = 400
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
        filename = "__base__/graphics/entity/tree/03/tree-03-l-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 142,
        scale = 0.5,
        shift = {
          -0.40625,
          -1.3125
        },
        width = 154
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/03/tree-03-l-normal.png",
        frame_count = 3,
        height = 122,
        scale = 0.5,
        shift = {
          -0.390625,
          -1.4375
        },
        width = 154
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/03/tree-03-l-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 90,
        scale = 0.5,
        shift = {
          0.96875,
          -0.15625
        },
        width = 142
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/03/tree-03-l-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 166,
        scale = 0.5,
        shift = {
          -0.28125,
          -0.90625
        },
        width = 112
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.3125,
            2.03125
          },
          variation_count = 4,
          width = 44,
          y = 440
        },
        rotate = false
      }
    }
  }
}
