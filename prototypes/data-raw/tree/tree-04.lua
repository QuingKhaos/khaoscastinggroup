return {
  ambient_sounds_group = "tree-01",
  autoplace = {
    control = "trees",
    order = "a[tree]-b[forest]-a[wet]-b[medium]",
    probability_expression = "tree_04",
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
      b = 156,
      g = 255,
      r = 213
    },
    {
      b = 116,
      g = 255,
      r = 196
    },
    {
      b = 150,
      g = 255,
      r = 212
    },
    {
      b = 159,
      g = 255,
      r = 213
    },
    {
      b = 235,
      g = 211,
      r = 146
    },
    {
      b = 227,
      g = 222,
      r = 93
    },
    {
      b = 167,
      g = 255,
      r = 186
    },
    {
      b = 123,
      g = 226,
      r = 146
    },
    {
      b = 125,
      g = 188,
      r = 56
    },
    {
      b = 177,
      g = 227,
      r = 172
    },
    {
      b = 200,
      g = 255,
      r = 183
    },
    {
      b = 207,
      g = 141,
      r = 169
    }
  },
  corpse = "tree-04-stump",
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
  icon = "__base__/graphics/icons/tree-04.png",
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
  name = "tree-04",
  order = "a[tree]-a[nauvis]-a[regular]-e[tree-04]",
  remains_when_mined = "tree-04-stump",
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
        filename = "__base__/graphics/entity/tree/04/tree-04-a-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 314,
        scale = 0.5,
        shift = {
          -0.09375,
          -2.09375
        },
        width = 216
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/04/tree-04-a-normal.png",
        frame_count = 3,
        height = 248,
        scale = 0.5,
        shift = {
          -0.078125,
          -2.5625
        },
        width = 218
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/04/tree-04-a-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 130,
        scale = 0.5,
        shift = {
          2.03125,
          -0.15625
        },
        width = 318
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/04/tree-04-a-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 316,
        scale = 0.5,
        shift = {
          -0.125,
          -1.8125
        },
        width = 174
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.03125
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
        filename = "__base__/graphics/entity/tree/04/tree-04-b-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 302,
        scale = 0.5,
        shift = {
          0.125,
          -2.25
        },
        width = 184
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/04/tree-04-b-normal.png",
        frame_count = 3,
        height = 246,
        scale = 0.5,
        shift = {
          0.15625,
          -2.640625
        },
        width = 186
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/04/tree-04-b-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 154,
        scale = 0.5,
        shift = {
          2.125,
          -0.09375
        },
        width = 308
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/04/tree-04-b-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 334,
        scale = 0.5,
        shift = {
          0.15625,
          -1.875
        },
        width = 142
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.03125
          },
          variation_count = 4,
          width = 32,
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
        filename = "__base__/graphics/entity/tree/04/tree-04-c-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 324,
        scale = 0.5,
        shift = {
          0.0625,
          -2
        },
        width = 208
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/04/tree-04-c-normal.png",
        frame_count = 3,
        height = 268,
        scale = 0.5,
        shift = {
          0.078125,
          -2.40625
        },
        width = 208
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/04/tree-04-c-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 134,
        scale = 0.5,
        shift = {
          2.09375,
          0.0625
        },
        width = 312
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/04/tree-04-c-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 328,
        scale = 0.5,
        shift = {
          0.125,
          -1.875
        },
        width = 176
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.03125
          },
          variation_count = 4,
          width = 32,
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
        filename = "__base__/graphics/entity/tree/04/tree-04-d-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 290,
        scale = 0.5,
        shift = {
          -0.1875,
          -2
        },
        width = 230
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/04/tree-04-d-normal.png",
        frame_count = 3,
        height = 250,
        scale = 0.5,
        shift = {
          -0.15625,
          -2.3125
        },
        width = 230
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/04/tree-04-d-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 158,
        scale = 0.5,
        shift = {
          2.15625,
          0
        },
        width = 320
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/04/tree-04-d-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 266,
        scale = 0.5,
        shift = {
          0.0625,
          -1.5
        },
        width = 216
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.03125
          },
          variation_count = 4,
          width = 32,
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
        filename = "__base__/graphics/entity/tree/04/tree-04-e-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 280,
        scale = 0.5,
        shift = {
          -0.125,
          -2.625
        },
        width = 222
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/04/tree-04-e-normal.png",
        frame_count = 3,
        height = 256,
        scale = 0.5,
        shift = {
          -0.09375,
          -2.765625
        },
        width = 222
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/04/tree-04-e-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 170,
        scale = 0.5,
        shift = {
          1.90625,
          -0.0625
        },
        width = 274
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/04/tree-04-e-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 324,
        scale = 0.5,
        shift = {
          -0.28125,
          -1.9375
        },
        width = 158
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.03125
          },
          variation_count = 4,
          width = 32,
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
        filename = "__base__/graphics/entity/tree/04/tree-04-f-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 272,
        scale = 0.5,
        shift = {
          0.34375,
          -2.5625
        },
        width = 224
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/04/tree-04-f-normal.png",
        frame_count = 3,
        height = 244,
        scale = 0.5,
        shift = {
          0.390625,
          -2.71875
        },
        width = 222
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/04/tree-04-f-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 156,
        scale = 0.5,
        shift = {
          2.25,
          -0.125
        },
        width = 332
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/04/tree-04-f-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 332,
        scale = 0.5,
        shift = {
          0.125,
          -1.9375
        },
        width = 194
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.03125
          },
          variation_count = 4,
          width = 32,
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
        filename = "__base__/graphics/entity/tree/04/tree-04-g-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 258,
        scale = 0.5,
        shift = {
          -0.34375,
          -2.34375
        },
        width = 222
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/04/tree-04-g-normal.png",
        frame_count = 3,
        height = 220,
        scale = 0.5,
        shift = {
          -0.328125,
          -2.609375
        },
        width = 222
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/04/tree-04-g-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 144,
        scale = 0.5,
        shift = {
          1.75,
          -0.21875
        },
        width = 296
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/04/tree-04-g-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 282,
        scale = 0.5,
        shift = {
          -0.375,
          -1.65625
        },
        width = 178
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.03125
          },
          variation_count = 4,
          width = 32,
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
        filename = "__base__/graphics/entity/tree/04/tree-04-h-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 280,
        scale = 0.5,
        shift = {
          0.25,
          -1.78125
        },
        width = 202
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/04/tree-04-h-normal.png",
        frame_count = 3,
        height = 202,
        scale = 0.5,
        shift = {
          0.265625,
          -2.375
        },
        width = 204
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/04/tree-04-h-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 152,
        scale = 0.5,
        shift = {
          2.09375,
          -0.25
        },
        width = 292
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/04/tree-04-h-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 284,
        scale = 0.5,
        shift = {
          -0.0625,
          -1.65625
        },
        width = 128
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.03125
          },
          variation_count = 4,
          width = 32,
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
        filename = "__base__/graphics/entity/tree/04/tree-04-i-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 240,
        scale = 0.5,
        shift = {
          0.1875,
          -1.5625
        },
        width = 140
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/04/tree-04-i-normal.png",
        frame_count = 3,
        height = 206,
        scale = 0.5,
        shift = {
          0.21875,
          -1.78125
        },
        width = 138
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/04/tree-04-i-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 128,
        scale = 0.5,
        shift = {
          1.78125,
          0.21875
        },
        width = 244
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/04/tree-04-i-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 246,
        scale = 0.5,
        shift = {
          0.21875,
          -1.4375
        },
        width = 92
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.03125
          },
          variation_count = 4,
          width = 32,
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
        filename = "__base__/graphics/entity/tree/04/tree-04-j-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 254,
        scale = 0.5,
        shift = {
          -0.25,
          -1.71875
        },
        width = 140
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/04/tree-04-j-normal.png",
        frame_count = 3,
        height = 210,
        scale = 0.5,
        shift = {
          -0.21875,
          -2.03125
        },
        width = 140
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/04/tree-04-j-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 122,
        scale = 0.5,
        shift = {
          1.46875,
          -0.1875
        },
        width = 228
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/04/tree-04-j-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 238,
        scale = 0.5,
        shift = {
          -0.25,
          -1.46875
        },
        width = 98
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.03125
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
        filename = "__base__/graphics/entity/tree/04/tree-04-k-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 164,
        scale = 0.5,
        shift = {
          -0.59375,
          -0.59375
        },
        width = 414
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/04/tree-04-k-normal.png",
        frame_count = 3,
        height = 144,
        scale = 0.5,
        shift = {
          -1.71875,
          -0.6875
        },
        width = 266
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/04/tree-04-k-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 124,
        scale = 0.5,
        shift = {
          -0.1875,
          -0.25
        },
        width = 410
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/04/tree-04-k-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 158,
        scale = 0.5,
        shift = {
          -0.46875,
          -0.34375
        },
        width = 406
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.03125
          },
          variation_count = 4,
          width = 32,
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
        filename = "__base__/graphics/entity/tree/04/tree-04-l-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 240,
        scale = 0.5,
        shift = {
          0.3125,
          0.03125
        },
        width = 314
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/04/tree-04-l-normal.png",
        frame_count = 3,
        height = 186,
        scale = 0.5,
        shift = {
          1.09375,
          0.46875
        },
        width = 218
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/04/tree-04-l-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 250,
        scale = 0.5,
        shift = {
          0.78125,
          0.21875
        },
        width = 366
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/04/tree-04-l-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 250,
        scale = 0.5,
        shift = {
          0.125,
          -0.09375
        },
        width = 312
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.03125
          },
          variation_count = 4,
          width = 32,
          y = 440
        },
        rotate = false
      }
    }
  }
}
