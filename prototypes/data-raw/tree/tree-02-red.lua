return {
  ambient_sounds_group = "tree-01",
  autoplace = {
    control = "trees",
    order = "a[tree]-b[forest]-c[medium]-b[cold]",
    probability_expression = "tree_02_red",
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
      b = 88,
      g = 143,
      r = 227
    },
    {
      b = 94,
      g = 196,
      r = 226
    },
    {
      b = 130,
      g = 176,
      r = 255
    },
    {
      b = 103,
      g = 189,
      r = 221
    },
    {
      b = 183,
      g = 183,
      r = 255
    },
    {
      b = 65,
      g = 149,
      r = 255
    },
    {
      b = 72,
      g = 159,
      r = 236
    },
    {
      b = 62,
      g = 127,
      r = 255
    },
    {
      b = 81,
      g = 113,
      r = 209
    },
    {
      b = 60,
      g = 118,
      r = 207
    },
    {
      b = 98,
      g = 152,
      r = 255
    },
    {
      b = 135,
      g = 135,
      r = 255
    },
    {
      b = 80,
      g = 107,
      r = 202
    },
    {
      b = 90,
      g = 128,
      r = 212
    },
    {
      b = 101,
      g = 101,
      r = 255
    },
    {
      b = 117,
      g = 117,
      r = 255
    }
  },
  corpse = "tree-02-stump",
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
  icon = "__base__/graphics/icons/tree-02-red.png",
  impact_category = "tree",
  localised_name = {
    "entity-name.tree-red"
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
  name = "tree-02-red",
  order = "a[tree]-a[nauvis]-a[regular]-c[tree-02-red]",
  remains_when_mined = "tree-02-stump",
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
        filename = "__base__/graphics/entity/tree/02/tree-02-a-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 310,
        scale = 0.5,
        shift = {
          0,
          -2.3125
        },
        width = 184
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/02/tree-02-a-normal.png",
        frame_count = 3,
        height = 292,
        scale = 0.5,
        shift = {
          0.015625,
          -2.4375
        },
        width = 186
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/02/tree-02-a-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 130,
        scale = 0.5,
        shift = {
          2.875,
          -0.0625
        },
        width = 384
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/02/tree-02-a-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 324,
        scale = 0.5,
        shift = {
          0.03125,
          -2.03125
        },
        width = 162
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 28,
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
        filename = "__base__/graphics/entity/tree/02/tree-02-b-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 274,
        scale = 0.5,
        shift = {
          -0.0625,
          -1.9375
        },
        width = 184
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/02/tree-02-b-normal.png",
        frame_count = 3,
        height = 262,
        scale = 0.5,
        shift = {
          -0.03125,
          -2
        },
        width = 184
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/02/tree-02-b-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 134,
        scale = 0.5,
        shift = {
          2.6875,
          0.03125
        },
        width = 372
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/02/tree-02-b-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 286,
        scale = 0.5,
        shift = {
          -0.09375,
          -1.84375
        },
        width = 150
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 28,
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
        filename = "__base__/graphics/entity/tree/02/tree-02-c-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 264,
        scale = 0.5,
        shift = {
          -0.03125,
          -1.9375
        },
        width = 178
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/02/tree-02-c-normal.png",
        frame_count = 3,
        height = 244,
        scale = 0.5,
        shift = {
          0,
          -2.078125
        },
        width = 178
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/02/tree-02-c-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 128,
        scale = 0.5,
        shift = {
          2.40625,
          -0.0625
        },
        width = 352
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/02/tree-02-c-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 280,
        scale = 0.5,
        shift = {
          -0.125,
          -1.78125
        },
        width = 144
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 28,
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
        filename = "__base__/graphics/entity/tree/02/tree-02-d-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 330,
        scale = 0.5,
        shift = {
          0.1875,
          -2.34375
        },
        width = 180
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/02/tree-02-d-normal.png",
        frame_count = 3,
        height = 302,
        scale = 0.5,
        shift = {
          0.21875,
          -2.5625
        },
        width = 180
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/02/tree-02-d-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 134,
        scale = 0.5,
        shift = {
          2.9375,
          -0.125
        },
        width = 402
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/02/tree-02-d-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 336,
        scale = 0.5,
        shift = {
          0.21875,
          -2.1875
        },
        width = 142
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 28,
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
        filename = "__base__/graphics/entity/tree/02/tree-02-e-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 276,
        scale = 0.5,
        shift = {
          0.03125,
          -1.96875
        },
        width = 194
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/02/tree-02-e-normal.png",
        frame_count = 3,
        height = 272,
        scale = 0.5,
        shift = {
          0.0625,
          -2.015625
        },
        width = 194
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/02/tree-02-e-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 144,
        scale = 0.5,
        shift = {
          3,
          0.1875
        },
        width = 410
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/02/tree-02-e-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 286,
        scale = 0.5,
        shift = {
          0.09375,
          -1.78125
        },
        width = 168
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 28,
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
        filename = "__base__/graphics/entity/tree/02/tree-02-f-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 302,
        scale = 0.5,
        shift = {
          -0.3125,
          -2.125
        },
        width = 184
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/02/tree-02-f-normal.png",
        frame_count = 3,
        height = 292,
        scale = 0.5,
        shift = {
          -0.28125,
          -2.171875
        },
        width = 184
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/02/tree-02-f-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 130,
        scale = 0.5,
        shift = {
          2.34375,
          0
        },
        width = 344
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/02/tree-02-f-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 310,
        scale = 0.5,
        shift = {
          -0.3125,
          -1.96875
        },
        width = 144
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 28,
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
        filename = "__base__/graphics/entity/tree/02/tree-02-g-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 270,
        scale = 0.5,
        shift = {
          0.15625,
          -2.09375
        },
        width = 198
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/02/tree-02-g-normal.png",
        frame_count = 3,
        height = 238,
        scale = 0.5,
        shift = {
          0.1875,
          -2.328125
        },
        width = 196
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/02/tree-02-g-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 122,
        scale = 0.5,
        shift = {
          2.625,
          -0.125
        },
        width = 384
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/02/tree-02-g-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 282,
        scale = 0.5,
        shift = {
          0.1875,
          -1.75
        },
        width = 168
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 28,
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
        filename = "__base__/graphics/entity/tree/02/tree-02-h-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 234,
        scale = 0.5,
        shift = {
          -0.21875,
          -1.8125
        },
        width = 192
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/02/tree-02-h-normal.png",
        frame_count = 3,
        height = 220,
        scale = 0.5,
        shift = {
          -0.1875,
          -1.890625
        },
        width = 190
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/02/tree-02-h-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 118,
        scale = 0.5,
        shift = {
          2.15625,
          0.15625
        },
        width = 306
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/02/tree-02-h-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 244,
        scale = 0.5,
        shift = {
          -0.25,
          -1.46875
        },
        width = 182
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 28,
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
        filename = "__base__/graphics/entity/tree/02/tree-02-i-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 194,
        scale = 0.5,
        shift = {
          0.125,
          -1.5
        },
        width = 152
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/02/tree-02-i-normal.png",
        frame_count = 3,
        height = 194,
        scale = 0.5,
        shift = {
          0.15625,
          -1.46875
        },
        width = 152
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/02/tree-02-i-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 110,
        scale = 0.5,
        shift = {
          1.90625,
          0
        },
        width = 262
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/02/tree-02-i-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 206,
        scale = 0.5,
        shift = {
          0.125,
          -1.1875
        },
        width = 126
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 28,
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
        filename = "__base__/graphics/entity/tree/02/tree-02-j-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 198,
        scale = 0.5,
        shift = {
          -0.21875,
          -1.46875
        },
        width = 152
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/02/tree-02-j-normal.png",
        frame_count = 3,
        height = 200,
        scale = 0.5,
        shift = {
          -0.203125,
          -1.453125
        },
        width = 152
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/02/tree-02-j-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 108,
        scale = 0.5,
        shift = {
          1.71875,
          -0.03125
        },
        width = 248
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/02/tree-02-j-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 194,
        scale = 0.5,
        shift = {
          -0.25,
          -1.125
        },
        width = 128
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 28,
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
        filename = "__base__/graphics/entity/tree/02/tree-02-k-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 264,
        scale = 0.5,
        shift = {
          0.40625,
          -0.9375
        },
        width = 216
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/02/tree-02-k-normal.png",
        frame_count = 3,
        height = 212,
        scale = 0.5,
        shift = {
          0.4375,
          -1.296875
        },
        width = 214
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/02/tree-02-k-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 262,
        scale = 0.5,
        shift = {
          0.375,
          -0.59375
        },
        width = 248
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/02/tree-02-k-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 244,
        scale = 0.5,
        shift = {
          0.1875,
          -0.59375
        },
        width = 234
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 28,
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
        filename = "__base__/graphics/entity/tree/02/tree-02-l-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 156,
        scale = 0.5,
        shift = {
          -0.34375,
          -0.1875
        },
        width = 404
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/02/tree-02-l-normal.png",
        frame_count = 3,
        height = 156,
        scale = 0.5,
        shift = {
          -1.09375,
          -0.171875
        },
        width = 308
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/02/tree-02-l-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 138,
        scale = 0.5,
        shift = {
          -0.0625,
          0.03125
        },
        width = 418
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/02/tree-02-l-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 122,
        scale = 0.5,
        shift = {
          -0.28125,
          -0.21875
        },
        width = 410
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.34375
          },
          variation_count = 4,
          width = 28,
          y = 440
        },
        rotate = false
      }
    }
  }
}
