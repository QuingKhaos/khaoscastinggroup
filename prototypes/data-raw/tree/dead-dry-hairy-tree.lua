return {
  autoplace = {
    control = "trees",
    order = "a[tree]-d[dead]-c[dead-hairy]",
    probability_expression = "tree_dead_dry_hairy",
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
  emissions_per_second = {
    pollution = -0.0001
  },
  factoriopedia_alternative = "dry-tree",
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__base__/graphics/icons/dead-dry-hairy-tree.png",
  impact_category = "tree",
  max_health = 20,
  minable = {
    count = 2,
    mining_particle = "wooden-particle",
    mining_time = 0.5,
    result = "wood"
  },
  name = "dead-dry-hairy-tree",
  order = "a[tree]-a[nauvis]-b[dead-tree]",
  pictures = {
    {
      filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-00.png",
      height = 189,
      scale = 0.5,
      shift = {
        -0.625,
        0.0625
      },
      width = 388
    },
    {
      filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-01.png",
      height = 301,
      scale = 0.5,
      shift = {
        -0.46875,
        -0.6171875
      },
      width = 371
    },
    {
      filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-02.png",
      height = 252,
      scale = 0.5,
      shift = {
        -0.265625,
        -0.453125
      },
      width = 324
    },
    {
      filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-03.png",
      height = 310,
      scale = 0.5,
      shift = {
        1.3125,
        -0.46875
      },
      width = 358
    },
    {
      filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-04.png",
      height = 316,
      scale = 0.5,
      shift = {
        1.25,
        -0.46875
      },
      width = 386
    },
    {
      filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-05.png",
      height = 285,
      scale = 0.5,
      shift = {
        1.09375,
        -0.5625
      },
      width = 425
    },
    {
      filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-06.png",
      height = 294,
      scale = 0.5,
      shift = {
        1.3125,
        -0.765625
      },
      width = 424
    },
    {
      filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-07.png",
      height = 224,
      scale = 0.5,
      shift = {
        0.78125,
        -0.609375
      },
      width = 385
    },
    {
      filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-08.png",
      height = 166,
      scale = 0.5,
      shift = {
        0.625,
        0.3125
      },
      width = 341
    },
    {
      filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-09.png",
      height = 274,
      scale = 0.5,
      shift = {
        0.8984375,
        0.40625
      },
      width = 309
    },
    {
      filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-10.png",
      height = 246,
      scale = 0.5,
      shift = {
        -0.21875,
        0.34375
      },
      width = 317
    },
    {
      filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-11.png",
      height = 238,
      scale = 0.5,
      shift = {
        -0.28125,
        0.3125
      },
      width = 335
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
