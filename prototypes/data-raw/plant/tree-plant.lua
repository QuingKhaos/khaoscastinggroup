return {
  agricultural_tower_tint = {
    primary = {
      a = 1,
      b = 0.2,
      g = 1,
      r = 0.7
    },
    secondary = {
      a = 1,
      b = 0.30800000000000001,
      g = 0.61299999999999999,
      r = 0.56100000000000003
    }
  },
  ambient_sounds_group = "tree-01",
  autoplace = {
    probability_expression = 0,
    tile_restriction = {
      "grass-1",
      "grass-2",
      "grass-3",
      "grass-4",
      "dry-dirt",
      "dirt-1",
      "dirt-2",
      "dirt-3",
      "dirt-4",
      "dirt-5",
      "dirt-6",
      "dirt-7",
      "red-desert-0",
      "red-desert-1",
      "red-desert-2",
      "red-desert-3"
    }
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
      b = 83,
      g = 255,
      r = 231
    },
    {
      b = 58,
      g = 255,
      r = 209
    },
    {
      b = 4,
      g = 159,
      r = 165
    },
    {
      b = 73,
      g = 231,
      r = 194
    },
    {
      b = 44,
      g = 242,
      r = 245
    },
    {
      b = 102,
      g = 242,
      r = 248
    },
    {
      b = 118,
      g = 238,
      r = 208
    }
  },
  corpse = "tree-08-stump",
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
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  growth_ticks = 36000,
  hidden_in_factoriopedia = false,
  icon = "__base__/graphics/icons/tree-08.png",
  impact_category = "tree",
  localised_name = {
    "entity-name.tree"
  },
  map_color = {
    0.19,
    0.39000000000000004,
    0.19,
    0.4
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
    mining_particle = "wooden-particle",
    mining_time = 0.5,
    results = {
      {
        amount = 4,
        name = "wood",
        type = "item"
      }
    }
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
  name = "tree-plant",
  order = "a[tree]-a[nauvis]-a[regular]-j[tree-08]",
  remains_when_mined = "tree-08-stump",
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
  surface_conditions = {
    {
      max = 1000,
      min = 1000,
      property = "pressure"
    }
  },
  type = "plant",
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
    0,
    0
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
        filename = "__base__/graphics/entity/tree/08/tree-08-a-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 282,
        scale = 0.5,
        shift = {
          -0.1875,
          -2.40625
        },
        width = 262
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/08/tree-08-a-normal.png",
        frame_count = 3,
        height = 222,
        scale = 0.5,
        shift = {
          -0.15625,
          -2.84375
        },
        width = 260
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/08/tree-08-a-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 222,
        scale = 0.5,
        shift = {
          2.21875,
          0.0625
        },
        width = 310
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/08/tree-08-a-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 286,
        scale = 0.5,
        shift = {
          -0.15625,
          -1.8125
        },
        width = 210
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.34375
          },
          variation_count = 4,
          width = 36,
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
        filename = "__base__/graphics/entity/tree/08/tree-08-b-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 306,
        scale = 0.5,
        shift = {
          -0.09375,
          -2.1875
        },
        width = 322
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/08/tree-08-b-normal.png",
        frame_count = 3,
        height = 206,
        scale = 0.5,
        shift = {
          -0.0625,
          -2.96875
        },
        width = 322
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/08/tree-08-b-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 178,
        scale = 0.5,
        shift = {
          2.40625,
          -0.15625
        },
        width = 322
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/08/tree-08-b-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 276,
        scale = 0.5,
        shift = {
          -0.09375,
          -1.71875
        },
        width = 238
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.34375
          },
          variation_count = 4,
          width = 36,
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
        filename = "__base__/graphics/entity/tree/08/tree-08-c-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 294,
        scale = 0.5,
        shift = {
          0.1875,
          -2.59375
        },
        width = 252
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/08/tree-08-c-normal.png",
        frame_count = 3,
        height = 260,
        scale = 0.5,
        shift = {
          0.203125,
          -2.8125
        },
        width = 254
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/08/tree-08-c-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 228,
        scale = 0.5,
        shift = {
          2.25,
          -0.0625
        },
        width = 326
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/08/tree-08-c-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 300,
        scale = 0.5,
        shift = {
          0.09375,
          -1.96875
        },
        width = 210
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.34375
          },
          variation_count = 4,
          width = 36,
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
        filename = "__base__/graphics/entity/tree/08/tree-08-d-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 220,
        scale = 0.5,
        shift = {
          0,
          -2.28125
        },
        width = 214
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/08/tree-08-d-normal.png",
        frame_count = 3,
        height = 182,
        scale = 0.5,
        shift = {
          0.015625,
          -2.5625
        },
        width = 216
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/08/tree-08-d-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 170,
        scale = 0.5,
        shift = {
          2.21875,
          0.21875
        },
        width = 274
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/08/tree-08-d-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 228,
        scale = 0.5,
        shift = {
          0.03125,
          -1.40625
        },
        width = 166
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.34375
          },
          variation_count = 4,
          width = 36,
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
        filename = "__base__/graphics/entity/tree/08/tree-08-e-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 210,
        scale = 0.5,
        shift = {
          0.0625,
          -2.21875
        },
        width = 228
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/08/tree-08-e-normal.png",
        frame_count = 3,
        height = 166,
        scale = 0.5,
        shift = {
          0.078125,
          -2.484375
        },
        width = 228
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/08/tree-08-e-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 150,
        scale = 0.5,
        shift = {
          2.03125,
          0.15625
        },
        width = 296
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/08/tree-08-e-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 242,
        scale = 0.5,
        shift = {
          -0.21875,
          -1.53125
        },
        width = 172
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.34375
          },
          variation_count = 4,
          width = 36,
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
        filename = "__base__/graphics/entity/tree/08/tree-08-f-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 294,
        scale = 0.5,
        shift = {
          -0.0625,
          -2.09375
        },
        width = 218
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/08/tree-08-f-normal.png",
        frame_count = 3,
        height = 200,
        scale = 0.5,
        shift = {
          -0.03125,
          -2.828125
        },
        width = 216
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/08/tree-08-f-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 170,
        scale = 0.5,
        shift = {
          1.96875,
          -0.21875
        },
        width = 274
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/08/tree-08-f-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 272,
        scale = 0.5,
        shift = {
          -0.09375,
          -1.71875
        },
        width = 166
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.34375
          },
          variation_count = 4,
          width = 36,
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
        filename = "__base__/graphics/entity/tree/08/tree-08-g-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 192,
        scale = 0.5,
        shift = {
          0.375,
          -2.21875
        },
        width = 190
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/08/tree-08-g-normal.png",
        frame_count = 3,
        height = 164,
        scale = 0.5,
        shift = {
          0.390625,
          -2.40625
        },
        width = 192
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/08/tree-08-g-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 138,
        scale = 0.5,
        shift = {
          2,
          -0.25
        },
        width = 272
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/08/tree-08-g-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 222,
        scale = 0.5,
        shift = {
          0.4375,
          -1.34375
        },
        width = 146
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.34375
          },
          variation_count = 4,
          width = 36,
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
        filename = "__base__/graphics/entity/tree/08/tree-08-h-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 174,
        scale = 0.5,
        shift = {
          -0.28125,
          -1.6875
        },
        width = 218
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/08/tree-08-h-normal.png",
        frame_count = 3,
        height = 152,
        scale = 0.5,
        shift = {
          -0.265625,
          -1.828125
        },
        width = 218
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/08/tree-08-h-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 128,
        scale = 0.5,
        shift = {
          1.65625,
          0.21875
        },
        width = 224
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/08/tree-08-h-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 190,
        scale = 0.5,
        shift = {
          -0.3125,
          -1.0625
        },
        width = 160
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.34375
          },
          variation_count = 4,
          width = 36,
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
        filename = "__base__/graphics/entity/tree/08/tree-08-i-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 168,
        scale = 0.5,
        shift = {
          0.09375,
          -1.875
        },
        width = 130
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/08/tree-08-i-normal.png",
        frame_count = 3,
        height = 154,
        scale = 0.5,
        shift = {
          0.125,
          -1.953125
        },
        width = 128
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/08/tree-08-i-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 102,
        scale = 0.5,
        shift = {
          1.40625,
          -0.15625
        },
        width = 186
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/08/tree-08-i-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 176,
        scale = 0.5,
        shift = {
          -0.0625,
          -1.03125
        },
        width = 78
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.34375
          },
          variation_count = 4,
          width = 36,
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
        filename = "__base__/graphics/entity/tree/08/tree-08-j-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 160,
        scale = 0.5,
        shift = {
          0.09375,
          -1.75
        },
        width = 162
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/08/tree-08-j-normal.png",
        frame_count = 3,
        height = 148,
        scale = 0.5,
        shift = {
          0.125,
          -1.828125
        },
        width = 162
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/08/tree-08-j-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 100,
        scale = 0.5,
        shift = {
          1.4375,
          -0.0625
        },
        width = 208
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/08/tree-08-j-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 180,
        scale = 0.5,
        shift = {
          0.09375,
          -1.03125
        },
        width = 88
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.34375
          },
          variation_count = 4,
          width = 36,
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
        filename = "__base__/graphics/entity/tree/08/tree-08-k-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 240,
        scale = 0.5,
        shift = {
          -1.0625,
          -1.09375
        },
        width = 308
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/08/tree-08-k-normal.png",
        frame_count = 3,
        height = 188,
        scale = 0.5,
        shift = {
          -2.078125,
          -1.453125
        },
        width = 180
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/08/tree-08-k-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 180,
        scale = 0.5,
        shift = {
          -0.5625,
          -0.5
        },
        width = 320
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/08/tree-08-k-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 218,
        scale = 0.5,
        shift = {
          -0.6875,
          -0.75
        },
        width = 300
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.34375
          },
          variation_count = 4,
          width = 36,
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
        filename = "__base__/graphics/entity/tree/08/tree-08-l-leaves.png",
        flags = {
          "mipmap"
        },
        frame_count = 3,
        height = 198,
        scale = 0.5,
        shift = {
          1.5,
          0.28125
        },
        width = 246
      },
      leaves_when_damaged = 200,
      leaves_when_destroyed = 35,
      leaves_when_mined_automatically = 19,
      leaves_when_mined_manually = 40,
      normal = {
        filename = "__base__/graphics/entity/tree/08/tree-08-l-normal.png",
        frame_count = 3,
        height = 108,
        scale = 0.5,
        shift = {
          1.875,
          0.875
        },
        width = 200
      },
      shadow = {
        disable_shadow_distortion_beginning_at_frame = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/tree/08/tree-08-l-shadow.png",
        flags = {
          "mipmap",
          "shadow"
        },
        frame_count = 4,
        height = 216,
        scale = 0.5,
        shift = {
          1.3125,
          0.75
        },
        width = 324
      },
      trunk = {
        filename = "__base__/graphics/entity/tree/08/tree-08-l-trunk.png",
        flags = {
          "mipmap"
        },
        frame_count = 1,
        height = 204,
        scale = 0.5,
        shift = {
          0.78125,
          0.3125
        },
        width = 274
      },
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
          height = 40,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.34375
          },
          variation_count = 4,
          width = 36,
          y = 440
        },
        rotate = false
      }
    }
  }
}
