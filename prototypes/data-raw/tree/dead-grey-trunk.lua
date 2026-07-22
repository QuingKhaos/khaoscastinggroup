return {
  autoplace = {
    control = "trees",
    order = "a[tree]-d[dead]-d[grey]",
    probability_expression = "tree_dead_grey_trunk",
    richness_expression = "clamp(random_penalty_at(6, 1), 0, 1)"
  },
  collision_box = {
    {
      -0.6,
      -0.6
    },
    {
      0.6,
      0.6
    }
  },
  deconstruction_alternative = "tree-01",
  drawing_box_vertical_extension = 0.4,
  emissions_per_second = {
    pollution = -0.0001
  },
  factoriopedia_alternative = "dry-tree",
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__base__/graphics/icons/dead-grey-trunk.png",
  impact_category = "tree",
  max_health = 20,
  minable = {
    count = 2,
    mining_particle = "wooden-particle",
    mining_time = 0.5,
    result = "wood"
  },
  name = "dead-grey-trunk",
  order = "a[tree]-a[nauvis]-b[dead-tree]",
  pictures = {
    {
      filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-00.png",
      height = 178,
      scale = 0.5,
      shift = {
        0.9296875,
        -0.78125
      },
      width = 217
    },
    {
      filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-01.png",
      height = 185,
      scale = 0.5,
      shift = {
        0.8359375,
        -0.7578125
      },
      width = 205
    },
    {
      filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-02.png",
      height = 179,
      scale = 0.5,
      shift = {
        0.9140625,
        -0.7578125
      },
      width = 221
    },
    {
      filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-03.png",
      height = 167,
      scale = 0.5,
      shift = {
        0.90625,
        -0.6171875
      },
      width = 210
    },
    {
      filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-04.png",
      height = 185,
      scale = 0.5,
      shift = {
        1.0234375,
        -0.6484375
      },
      width = 257
    },
    {
      filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-05.png",
      height = 166,
      scale = 0.5,
      shift = {
        0.5,
        -0.109375
      },
      width = 226
    },
    {
      filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-06.png",
      height = 117,
      scale = 0.5,
      shift = {
        0.09375,
        0.0390625
      },
      width = 226
    },
    {
      filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-07.png",
      height = 165,
      scale = 0.5,
      shift = {
        0.0859375,
        -0.0390625
      },
      width = 215
    },
    {
      filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-08.png",
      height = 176,
      scale = 0.5,
      shift = {
        0.2265625,
        -0.34375
      },
      width = 207
    },
    {
      filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-09.png",
      height = 120,
      scale = 0.5,
      shift = {
        -0.1484375,
        -0.09375
      },
      width = 231
    }
  },
  selection_box = {
    {
      -0.8,
      -0.8
    },
    {
      0.8,
      0.8
    }
  },
  subgroup = "trees",
  type = "tree"
}
