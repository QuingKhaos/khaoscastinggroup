return {
  ambient_sounds_group = "tree-01",
  autoplace = {
    control = "trees",
    order = "a[tree]-b[forest]-a[wet]-a[hot]",
    probability_expression = "tree_05",
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
      b = 93,
      g = 227,
      r = 186
    },
    {
      b = 139,
      g = 241,
      r = 211
    },
    {
      b = 114,
      g = 228,
      r = 195
    },
    {
      b = 94,
      g = 242,
      r = 200
    },
    {
      b = 75,
      g = 222,
      r = 161
    },
    {
      b = 67,
      g = 216,
      r = 182
    },
    {
      b = 112,
      g = 209,
      r = 188
    },
    {
      b = 54,
      g = 231,
      r = 190
    },
    {
      b = 79,
      g = 179,
      r = 178
    },
    {
      b = 82,
      g = 173,
      r = 173
    },
    {
      b = 81,
      g = 173,
      r = 172
    },
    {
      b = 96,
      g = 168,
      r = 167
    },
    {
      b = 115,
      g = 255,
      r = 253
    }
  },
  corpse = "tree-05-stump",
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
  icon = "__base__/graphics/icons/tree-05.png",
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
  name = "tree-05",
  order = "a[tree]-a[nauvis]-a[regular]-f[tree-05]",
  remains_when_mined = "tree-05-stump",
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
  variation_weights = {
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    0.3,
    0.3,
    0.05,
    0.05
  },
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
        filename = "__base__/graphics/entity/tree/05/tree-05-a-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 258,
        scale = 0.5,
        shift = {
          0.15625,
          -1.875
        },
        width = 234
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/05/tree-05-a-normal.png",
        frame_count = 3,
        height = 216,
        scale = 0.5,
        shift = {
          0.1875,
          -2.21875
        },
        width = 234
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/05/tree-05-a-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 150,
        scale = 0.5,
        shift = {
          1.9375,
          -0.25
        },
        width = 322
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/05/tree-05-a-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 242,
        scale = 0.5,
        shift = {
          0.40625,
          -1.40625
        },
        width = 144
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.875
          },
          variation_count = 4,
          width = 32,
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
        filename = "__base__/graphics/entity/tree/05/tree-05-b-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 242,
        scale = 0.5,
        shift = {
          0.1875,
          -1.875
        },
        width = 222
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/05/tree-05-b-normal.png",
        frame_count = 3,
        height = 212,
        scale = 0.5,
        shift = {
          0.1875,
          -2.109375
        },
        width = 222
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/05/tree-05-b-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 166,
        scale = 0.5,
        shift = {
          1.8125,
          0.03125
        },
        width = 290
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/05/tree-05-b-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 226,
        scale = 0.5,
        shift = {
          0.03125,
          -1.25
        },
        width = 114
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.875
          },
          variation_count = 4,
          width = 32,
          y = 36
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
        filename = "__base__/graphics/entity/tree/05/tree-05-c-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 290,
        scale = 0.5,
        shift = {
          -0.0625,
          -2.03125
        },
        width = 224
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/05/tree-05-c-normal.png",
        frame_count = 3,
        height = 256,
        scale = 0.5,
        shift = {
          -0.0625,
          -2.3125
        },
        width = 224
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/05/tree-05-c-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 162,
        scale = 0.5,
        shift = {
          1.625,
          0.09375
        },
        width = 272
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/05/tree-05-c-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 276,
        scale = 0.5,
        shift = {
          -0.3125,
          -1.6875
        },
        width = 122
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.875
          },
          variation_count = 4,
          width = 32,
          y = 72
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
        filename = "__base__/graphics/entity/tree/05/tree-05-d-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 244,
        scale = 0.5,
        shift = {
          0.15625,
          -1.84375
        },
        width = 202
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/05/tree-05-d-normal.png",
        frame_count = 3,
        height = 208,
        scale = 0.5,
        shift = {
          0.1875,
          -2.09375
        },
        width = 200
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/05/tree-05-d-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 168,
        scale = 0.5,
        shift = {
          1.6875,
          -0.0625
        },
        width = 278
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/05/tree-05-d-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 244,
        scale = 0.5,
        shift = {
          0.125,
          -1.375
        },
        width = 120
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.875
          },
          variation_count = 4,
          width = 32,
          y = 108
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
        filename = "__base__/graphics/entity/tree/05/tree-05-e-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 250,
        scale = 0.5,
        shift = {
          -0.0625,
          -1.78125
        },
        width = 236
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/05/tree-05-e-normal.png",
        frame_count = 3,
        height = 206,
        scale = 0.5,
        shift = {
          -0.0625,
          -2.078125
        },
        width = 236
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/05/tree-05-e-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 144,
        scale = 0.5,
        shift = {
          1.65625,
          0.0625
        },
        width = 268
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/05/tree-05-e-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 232,
        scale = 0.5,
        shift = {
          0,
          -1.34375
        },
        width = 106
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.875
          },
          variation_count = 4,
          width = 32,
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
        filename = "__base__/graphics/entity/tree/05/tree-05-f-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 252,
        scale = 0.5,
        shift = {
          -0.125,
          -1.6875
        },
        width = 194
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/05/tree-05-f-normal.png",
        frame_count = 3,
        height = 212,
        scale = 0.5,
        shift = {
          -0.109375,
          -2
        },
        width = 194
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/05/tree-05-f-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 168,
        scale = 0.5,
        shift = {
          1.625,
          -0.03125
        },
        width = 272
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/05/tree-05-f-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 236,
        scale = 0.5,
        shift = {
          -0.28125,
          -1.34375
        },
        width = 112
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.875
          },
          variation_count = 4,
          width = 32,
          y = 180
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
        filename = "__base__/graphics/entity/tree/05/tree-05-g-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 220,
        scale = 0.5,
        shift = {
          0,
          -1.59375
        },
        width = 178
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/05/tree-05-g-normal.png",
        frame_count = 3,
        height = 216,
        scale = 0.5,
        shift = {
          0.03125,
          -1.59375
        },
        width = 176
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/05/tree-05-g-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 164,
        scale = 0.5,
        shift = {
          1.3125,
          -0.15625
        },
        width = 238
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/05/tree-05-g-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 214,
        scale = 0.5,
        shift = {
          0,
          -1.25
        },
        width = 86
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.875
          },
          variation_count = 4,
          width = 32,
          y = 216
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
        filename = "__base__/graphics/entity/tree/05/tree-05-h-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 196,
        scale = 0.5,
        shift = {
          0.1875,
          -1.46875
        },
        width = 228
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/05/tree-05-h-normal.png",
        frame_count = 3,
        height = 174,
        scale = 0.5,
        shift = {
          0.203125,
          -1.59375
        },
        width = 228
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/05/tree-05-h-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 122,
        scale = 0.5,
        shift = {
          1.53125,
          0
        },
        width = 270
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/05/tree-05-h-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 212,
        scale = 0.5,
        shift = {
          0.21875,
          -1.21875
        },
        width = 144
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.875
          },
          variation_count = 4,
          width = 32,
          y = 252
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
        filename = "__base__/graphics/entity/tree/05/tree-05-i-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 200,
        scale = 0.5,
        shift = {
          -0.15625,
          -1.40625
        },
        width = 166
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/05/tree-05-i-normal.png",
        frame_count = 3,
        height = 166,
        scale = 0.5,
        shift = {
          -0.15625,
          -1.671875
        },
        width = 166
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/05/tree-05-i-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 118,
        scale = 0.5,
        shift = {
          1.25,
          -0.09375
        },
        width = 214
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/05/tree-05-i-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 184,
        scale = 0.5,
        shift = {
          -0.09375,
          -1.0625
        },
        width = 70
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.875
          },
          variation_count = 4,
          width = 32,
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
        filename = "__base__/graphics/entity/tree/05/tree-05-j-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 184,
        scale = 0.5,
        shift = {
          0.03125,
          -1.28125
        },
        width = 142
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/05/tree-05-j-normal.png",
        frame_count = 3,
        height = 164,
        scale = 0.5,
        shift = {
          0.046875,
          -1.40625
        },
        width = 144
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/05/tree-05-j-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 126,
        scale = 0.5,
        shift = {
          1.28125,
          0.03125
        },
        width = 192
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/05/tree-05-j-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 162,
        scale = 0.5,
        shift = {
          0.09375,
          -0.90625
        },
        width = 66
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.875
          },
          variation_count = 4,
          width = 32,
          y = 324
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
        filename = "__base__/graphics/entity/tree/05/tree-05-k-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 162,
        scale = 0.5,
        shift = {
          -0.90625,
          0.21875
        },
        width = 234
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/05/tree-05-k-normal.png",
        frame_count = 3,
        height = 152,
        scale = 0.5,
        shift = {
          -1.40625,
          0.296875
        },
        width = 170
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/05/tree-05-k-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 160,
        scale = 0.5,
        shift = {
          -0.40625,
          0.375
        },
        width = 276
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/05/tree-05-k-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 176,
        scale = 0.5,
        shift = {
          -0.53125,
          0.28125
        },
        width = 274
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.875
          },
          variation_count = 4,
          width = 32,
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
        filename = "__base__/graphics/entity/tree/05/tree-05-l-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 164,
        scale = 0.5,
        shift = {
          0.46875,
          -0.9375
        },
        width = 252
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/05/tree-05-l-normal.png",
        frame_count = 3,
        height = 146,
        scale = 0.5,
        shift = {
          1.078125,
          -1.078125
        },
        width = 158
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/05/tree-05-l-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 186,
        scale = 0.5,
        shift = {
          0.65625,
          -0.5625
        },
        width = 258
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/05/tree-05-l-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 186,
        scale = 0.5,
        shift = {
          0.46875,
          -0.6875
        },
        width = 252
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.875
          },
          variation_count = 4,
          width = 32,
          y = 396
        },
        rotate = false
      }
    }
  }
}
