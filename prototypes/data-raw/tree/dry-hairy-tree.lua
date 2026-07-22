return {
  autoplace = {
    control = "trees",
    order = "a[tree]-d[dead]-c[hairy]",
    probability_expression = "tree_dry_hairy",
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
  drawing_box_vertical_extension = 2.7000000000000002,
  emissions_per_second = {
    pollution = -0.0001
  },
  factoriopedia_alternative = "dry-tree",
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__base__/graphics/icons/dry-hairy-tree.png",
  impact_category = "tree",
  max_health = 20,
  minable = {
    count = 2,
    mining_particle = "wooden-particle",
    mining_time = 0.5,
    result = "wood"
  },
  name = "dry-hairy-tree",
  order = "a[tree]-a[nauvis]-b[dead-tree]",
  pictures = {
    {
      filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-00.png",
      height = 357,
      scale = 0.5,
      shift = {
        1.421875,
        -0.8984375
      },
      width = 444
    },
    {
      filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-01.png",
      height = 293,
      scale = 0.5,
      shift = {
        1.40625,
        -1.3359375
      },
      width = 506
    },
    {
      filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-02.png",
      height = 309,
      scale = 0.5,
      shift = {
        1.7578125,
        -0.9921875
      },
      width = 493
    },
    {
      filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-03.png",
      height = 303,
      scale = 0.5,
      shift = {
        2.140625,
        -1.3046875
      },
      width = 484
    },
    {
      filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-04.png",
      height = 287,
      scale = 0.5,
      shift = {
        1.9609375,
        -1.0234375
      },
      width = 457
    },
    {
      filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-05.png",
      height = 390,
      scale = 0.5,
      shift = {
        0.6953125,
        -1.046875
      },
      width = 459
    },
    {
      filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-06.png",
      height = 272,
      scale = 0.5,
      shift = {
        1.4375,
        -0.59375
      },
      width = 432
    },
    {
      filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-07.png",
      height = 308,
      scale = 0.5,
      shift = {
        0.875,
        -0.859375
      },
      width = 368
    },
    {
      filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-08.png",
      height = 272,
      scale = 0.5,
      shift = {
        1.4609375,
        -1.640625
      },
      width = 429
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
