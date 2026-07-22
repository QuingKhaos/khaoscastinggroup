return {
  autoplace = {
    control = "trees",
    order = "a[tree]-b[forest]-d[dry]-c[cold]",
    probability_expression = "tree_06",
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
      b = 142,
      g = 238,
      r = 216
    },
    {
      b = 126,
      g = 230,
      r = 206
    },
    {
      b = 140,
      g = 222,
      r = 203
    },
    {
      b = 111,
      g = 219,
      r = 211
    },
    {
      b = 113,
      g = 236,
      r = 238
    },
    {
      b = 117,
      g = 240,
      r = 245
    },
    {
      b = 118,
      g = 238,
      r = 208
    }
  },
  corpse = "tree-06-stump",
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
  icon = "__base__/graphics/icons/tree-06.png",
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
  name = "tree-06",
  order = "a[tree]-a[nauvis]-a[regular]-g[tree-06]",
  remains_when_mined = "tree-06-stump",
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
        filename = "__base__/graphics/entity/tree/06/tree-06-a-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 196,
        scale = 0.5,
        shift = {
          0.34375,
          -1.5625
        },
        width = 132
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/06/tree-06-a-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 148,
        scale = 0.5,
        shift = {
          2,
          0.03125
        },
        width = 338
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/06/tree-06-a-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 268,
        scale = 0.5,
        shift = {
          0.21875,
          -1.25
        },
        width = 140
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            -0.15625,
            1.09375
          },
          variation_count = 1,
          width = 28,
          x = 0
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
        filename = "__base__/graphics/entity/tree/06/tree-06-b-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 186,
        scale = 0.5,
        shift = {
          0.28125,
          -1.25
        },
        width = 172
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/06/tree-06-b-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 116,
        scale = 0.5,
        shift = {
          2.09375,
          0.375
        },
        width = 352
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/06/tree-06-b-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 248,
        scale = 0.5,
        shift = {
          0.25,
          -0.8125
        },
        width = 168
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            -0.15625,
            1.09375
          },
          variation_count = 1,
          width = 28,
          x = 28
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
        filename = "__base__/graphics/entity/tree/06/tree-06-c-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 162,
        scale = 0.5,
        shift = {
          0.09375,
          -0.90625
        },
        width = 178
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/06/tree-06-c-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 98,
        scale = 0.5,
        shift = {
          2.03125,
          0.5
        },
        width = 352
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/06/tree-06-c-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 208,
        scale = 0.5,
        shift = {
          0,
          -0.46875
        },
        width = 198
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            -0.15625,
            1.09375
          },
          variation_count = 1,
          width = 28,
          x = 56
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
        filename = "__base__/graphics/entity/tree/06/tree-06-d-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 180,
        scale = 0.5,
        shift = {
          -0.46875,
          -1.21875
        },
        width = 150
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/06/tree-06-d-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 130,
        scale = 0.5,
        shift = {
          1.34375,
          0.46875
        },
        width = 308
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/06/tree-06-d-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 244,
        scale = 0.5,
        shift = {
          -0.5,
          -0.65625
        },
        width = 148
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            -0.15625,
            1.09375
          },
          variation_count = 1,
          width = 28,
          x = 84
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
        filename = "__base__/graphics/entity/tree/06/tree-06-e-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 226,
        scale = 0.5,
        shift = {
          -0.5625,
          -1.5
        },
        width = 136
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/06/tree-06-e-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 146,
        scale = 0.5,
        shift = {
          0.8125,
          0.21875
        },
        width = 248
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/06/tree-06-e-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 270,
        scale = 0.5,
        shift = {
          -0.46875,
          -1.03125
        },
        width = 154
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            -0.15625,
            1.09375
          },
          variation_count = 1,
          width = 28,
          x = 112
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
        filename = "__base__/graphics/entity/tree/06/tree-06-f-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 230,
        scale = 0.5,
        shift = {
          -0.59375,
          -1.53125
        },
        width = 180
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/06/tree-06-f-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 110,
        scale = 0.5,
        shift = {
          1.3125,
          -0.15625
        },
        width = 326
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/06/tree-06-f-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 268,
        scale = 0.5,
        shift = {
          -0.53125,
          -1.15625
        },
        width = 184
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            -0.15625,
            1.09375
          },
          variation_count = 1,
          width = 28,
          x = 140
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
        filename = "__base__/graphics/entity/tree/06/tree-06-g-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 228,
        scale = 0.5,
        shift = {
          -0.28125,
          -1.46875
        },
        width = 178
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/06/tree-06-g-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 100,
        scale = 0.5,
        shift = {
          1.71875,
          -0.21875
        },
        width = 354
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/06/tree-06-g-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 266,
        scale = 0.5,
        shift = {
          -0.28125,
          -1.125
        },
        width = 194
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            -0.15625,
            1.09375
          },
          variation_count = 1,
          width = 28,
          x = 168
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
        filename = "__base__/graphics/entity/tree/06/tree-06-h-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 190,
        scale = 0.5,
        shift = {
          0.40625,
          -1.4375
        },
        width = 144
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/06/tree-06-h-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 146,
        scale = 0.5,
        shift = {
          1.75,
          -0.21875
        },
        width = 320
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/06/tree-06-h-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 258,
        scale = 0.5,
        shift = {
          0.15625,
          -1.125
        },
        width = 166
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            -0.15625,
            1.09375
          },
          variation_count = 1,
          width = 28,
          x = 196
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
        filename = "__base__/graphics/entity/tree/06/tree-06-i-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 186,
        scale = 0.5,
        shift = {
          -0.59375,
          -1.15625
        },
        width = 132
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/06/tree-06-i-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 148,
        scale = 0.5,
        shift = {
          0.59375,
          0.40625
        },
        width = 228
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/06/tree-06-i-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 238,
        scale = 0.5,
        shift = {
          -0.4375,
          -0.65625
        },
        width = 152
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            -0.15625,
            1.09375
          },
          variation_count = 1,
          width = 28,
          x = 224
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
        filename = "__base__/graphics/entity/tree/06/tree-06-j-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 182,
        scale = 0.5,
        shift = {
          -0.46875,
          -1.1875
        },
        width = 134
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/06/tree-06-j-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 148,
        scale = 0.5,
        shift = {
          0.8125,
          0.28125
        },
        width = 256
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/06/tree-06-j-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 232,
        scale = 0.5,
        shift = {
          -0.375,
          -0.6875
        },
        width = 142
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            -0.15625,
            1.09375
          },
          variation_count = 1,
          width = 28,
          x = 252
        },
        rotate = false
      }
    }
  }
}
