return {
  ambient_sounds_group = "tree-01",
  autoplace = {
    control = "trees",
    order = "a[tree]-b[forest]-b[moist]-a[medium]",
    probability_expression = "tree_07",
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
      b = 51,
      g = 140,
      r = 203
    },
    {
      b = 79,
      g = 155,
      r = 208
    },
    {
      b = 53,
      g = 175,
      r = 189
    },
    {
      b = 109,
      g = 206,
      r = 217
    },
    {
      b = 108,
      g = 231,
      r = 246
    },
    {
      b = 126,
      g = 206,
      r = 215
    },
    {
      b = 95,
      g = 171,
      r = 202
    },
    {
      b = 76,
      g = 182,
      r = 227
    },
    {
      b = 40,
      g = 157,
      r = 206
    },
    {
      b = 37,
      g = 173,
      r = 230
    },
    {
      b = 88,
      g = 223,
      r = 247
    },
    {
      b = 81,
      g = 186,
      r = 205
    }
  },
  corpse = "tree-07-stump",
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
  icon = "__base__/graphics/icons/tree-07.png",
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
  name = "tree-07",
  order = "a[tree]-a[nauvis]-a[regular]-i[tree-07]",
  remains_when_mined = "tree-07-stump",
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
        filename = "__base__/graphics/entity/tree/07/tree-07-a-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 336,
        scale = 0.5,
        shift = {
          0.0625,
          -2.09375
        },
        width = 244
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/07/tree-07-a-normal.png",
        frame_count = 3,
        height = 290,
        scale = 0.5,
        shift = {
          0.078125,
          -2.453125
        },
        width = 246
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/07/tree-07-a-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 190,
        scale = 0.5,
        shift = {
          2,
          -0.3125
        },
        width = 350
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/07/tree-07-a-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 320,
        scale = 0.5,
        shift = {
          -0.0625,
          -1.875
        },
        width = 174
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.03125
          },
          variation_count = 4,
          width = 40,
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
        filename = "__base__/graphics/entity/tree/07/tree-07-b-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 296,
        scale = 0.5,
        shift = {
          0.28125,
          -1.9375
        },
        width = 280
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/07/tree-07-b-normal.png",
        frame_count = 3,
        height = 250,
        scale = 0.5,
        shift = {
          0.296875,
          -2.25
        },
        width = 282
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/07/tree-07-b-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 178,
        scale = 0.5,
        shift = {
          2.21875,
          -0.09375
        },
        width = 368
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/07/tree-07-b-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 306,
        scale = 0.5,
        shift = {
          0.3125,
          -1.8125
        },
        width = 178
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.03125
          },
          variation_count = 4,
          width = 40,
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
        filename = "__base__/graphics/entity/tree/07/tree-07-c-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 324,
        scale = 0.5,
        shift = {
          -0.46875,
          -2.125
        },
        width = 270
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/07/tree-07-c-normal.png",
        frame_count = 3,
        height = 304,
        scale = 0.5,
        shift = {
          -0.4375,
          -2.21875
        },
        width = 270
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/07/tree-07-c-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 174,
        scale = 0.5,
        shift = {
          1.46875,
          -0.0625
        },
        width = 284
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/07/tree-07-c-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 300,
        scale = 0.5,
        shift = {
          -0.3125,
          -1.78125
        },
        width = 180
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.03125
          },
          variation_count = 4,
          width = 40,
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
        filename = "__base__/graphics/entity/tree/07/tree-07-d-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 290,
        scale = 0.5,
        shift = {
          0,
          -2.0625
        },
        width = 230
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/07/tree-07-d-normal.png",
        frame_count = 3,
        height = 248,
        scale = 0.5,
        shift = {
          0.03125,
          -2.390625
        },
        width = 232
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/07/tree-07-d-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 172,
        scale = 0.5,
        shift = {
          2.125,
          0.03125
        },
        width = 290
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/07/tree-07-d-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 268,
        scale = 0.5,
        shift = {
          -0.0625,
          -1.53125
        },
        width = 172
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.03125
          },
          variation_count = 4,
          width = 40,
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
        filename = "__base__/graphics/entity/tree/07/tree-07-e-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 292,
        scale = 0.5,
        shift = {
          0.09375,
          -1.96875
        },
        width = 244
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/07/tree-07-e-normal.png",
        frame_count = 3,
        height = 238,
        scale = 0.5,
        shift = {
          0.125,
          -2.359375
        },
        width = 242
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/07/tree-07-e-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 166,
        scale = 0.5,
        shift = {
          2.15625,
          -0.03125
        },
        width = 318
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/07/tree-07-e-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 286,
        scale = 0.5,
        shift = {
          0,
          -1.65625
        },
        width = 204
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.03125
          },
          variation_count = 4,
          width = 40,
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
        filename = "__base__/graphics/entity/tree/07/tree-07-f-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 282,
        scale = 0.5,
        shift = {
          -0.15625,
          -2.3125
        },
        width = 256
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/07/tree-07-f-normal.png",
        frame_count = 3,
        height = 264,
        scale = 0.5,
        shift = {
          -0.125,
          -2.40625
        },
        width = 254
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/07/tree-07-f-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 188,
        scale = 0.5,
        shift = {
          1.78125,
          -0.15625
        },
        width = 270
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/07/tree-07-f-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 280,
        scale = 0.5,
        shift = {
          -0.09375,
          -1.65625
        },
        width = 196
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.03125
          },
          variation_count = 4,
          width = 40,
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
        filename = "__base__/graphics/entity/tree/07/tree-07-g-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 258,
        scale = 0.5,
        shift = {
          0.3125,
          -1.6875
        },
        width = 222
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/07/tree-07-g-normal.png",
        frame_count = 3,
        height = 222,
        scale = 0.5,
        shift = {
          0.328125,
          -1.90625
        },
        width = 222
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/07/tree-07-g-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 154,
        scale = 0.5,
        shift = {
          1.875,
          -0.0625
        },
        width = 266
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/07/tree-07-g-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 218,
        scale = 0.5,
        shift = {
          0.25,
          -1.21875
        },
        width = 180
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.03125
          },
          variation_count = 4,
          width = 40,
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
        filename = "__base__/graphics/entity/tree/07/tree-07-h-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 242,
        scale = 0.5,
        shift = {
          -0.3125,
          -1.65625
        },
        width = 228
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/07/tree-07-h-normal.png",
        frame_count = 3,
        height = 218,
        scale = 0.5,
        shift = {
          -0.28125,
          -1.796875
        },
        width = 226
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/07/tree-07-h-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 146,
        scale = 0.5,
        shift = {
          1.46875,
          0.03125
        },
        width = 288
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/07/tree-07-h-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 246,
        scale = 0.5,
        shift = {
          -0.3125,
          -1.3125
        },
        width = 166
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.03125
          },
          variation_count = 4,
          width = 40,
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
        filename = "__base__/graphics/entity/tree/07/tree-07-i-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 218,
        scale = 0.5,
        shift = {
          -0.03125,
          -1.6875
        },
        width = 182
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/07/tree-07-i-normal.png",
        frame_count = 3,
        height = 206,
        scale = 0.5,
        shift = {
          -0.015625,
          -1.765625
        },
        width = 184
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/07/tree-07-i-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 140,
        scale = 0.5,
        shift = {
          1.5,
          -0.03125
        },
        width = 222
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/07/tree-07-i-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 204,
        scale = 0.5,
        shift = {
          0.03125,
          -1.09375
        },
        width = 142
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.03125
          },
          variation_count = 4,
          width = 40,
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
        filename = "__base__/graphics/entity/tree/07/tree-07-j-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 200,
        scale = 0.5,
        shift = {
          0.0625,
          -1.375
        },
        width = 200
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/07/tree-07-j-normal.png",
        frame_count = 3,
        height = 170,
        scale = 0.5,
        shift = {
          0.0625,
          -1.578125
        },
        width = 202
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/07/tree-07-j-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 126,
        scale = 0.5,
        shift = {
          1.65625,
          0
        },
        width = 258
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/07/tree-07-j-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 198,
        scale = 0.5,
        shift = {
          -0.0625,
          -1.0625
        },
        width = 154
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.03125
          },
          variation_count = 4,
          width = 40,
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
        filename = "__base__/graphics/entity/tree/07/tree-07-k-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 198,
        scale = 0.5,
        shift = {
          0.46875,
          -1.34375
        },
        width = 204
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/07/tree-07-k-normal.png",
        frame_count = 3,
        height = 184,
        scale = 0.5,
        shift = {
          0.5,
          -1.453125
        },
        width = 204
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/07/tree-07-k-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 230,
        scale = 0.5,
        shift = {
          0.625,
          -0.4375
        },
        width = 264
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/07/tree-07-k-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 274,
        scale = 0.5,
        shift = {
          0.09375,
          -0.6875
        },
        width = 226
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.03125
          },
          variation_count = 4,
          width = 40,
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
        filename = "__base__/graphics/entity/tree/07/tree-07-l-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 144,
        scale = 0.5,
        shift = {
          -0.96875,
          0.09375
        },
        width = 328
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/07/tree-07-l-normal.png",
        frame_count = 3,
        height = 146,
        scale = 0.5,
        shift = {
          -1.59375,
          0.109375
        },
        width = 242
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/07/tree-07-l-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 156,
        scale = 0.5,
        shift = {
          -0.75,
          0.46875
        },
        width = 354
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/07/tree-07-l-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 124,
        scale = 0.5,
        shift = {
          -0.8125,
          0.125
        },
        width = 314
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.03125
          },
          variation_count = 4,
          width = 40,
          y = 440
        },
        rotate = false
      }
    }
  }
}
