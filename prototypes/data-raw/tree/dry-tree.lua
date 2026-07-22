return {
  autoplace = {
    control = "trees",
    order = "a[tree]-d[dead]-e[dry-tree]",
    probability_expression = "tree_dry",
    richness_expression = "clamp(random_penalty_at(6, 1), 0, 1)"
  },
  collision_box = {
    {
      -0.4,
      -0.8
    },
    {
      0.4,
      0.2
    }
  },
  deconstruction_alternative = "tree-01",
  drawing_box_vertical_extension = 0.3,
  emissions_per_second = {
    pollution = -0.0001
  },
  factoriopedia_alternative = "tree-01",
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__base__/graphics/icons/dry-tree.png",
  impact_category = "tree",
  max_health = 20,
  minable = {
    count = 4,
    mining_particle = "wooden-particle",
    mining_time = 0.5,
    result = "wood"
  },
  name = "dry-tree",
  order = "a[tree]-a[nauvis]-c[dry-tree]",
  pictures = {
    {
      filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-00.png",
      height = 122,
      scale = 0.5,
      shift = {
        0.40625,
        -0.46875
      },
      width = 184
    },
    {
      filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-01.png",
      height = 122,
      scale = 0.5,
      shift = {
        0.734375,
        -0.46875
      },
      width = 142
    },
    {
      filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-02.png",
      height = 115,
      scale = 0.5,
      shift = {
        0.75,
        -0.4140625
      },
      width = 140
    },
    {
      filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-03.png",
      height = 101,
      scale = 0.5,
      shift = {
        0.6640625,
        -0.3046875
      },
      width = 151
    },
    {
      filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-04.png",
      height = 109,
      scale = 0.5,
      shift = {
        0.6796875,
        -0.3671875
      },
      width = 149
    },
    {
      filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-05.png",
      height = 116,
      scale = 0.5,
      shift = {
        0.703125,
        -0.421875
      },
      width = 146
    },
    {
      filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-06.png",
      height = 135,
      scale = 0.5,
      shift = {
        0.7421875,
        -0.5703125
      },
      width = 141
    },
    {
      filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-07.png",
      height = 107,
      scale = 0.5,
      shift = {
        0.546875,
        -0.3515625
      },
      width = 166
    },
    {
      filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-08.png",
      height = 106,
      scale = 0.5,
      shift = {
        0.765625,
        -0.3125
      },
      width = 138
    }
  },
  selection_box = {
    {
      -0.6,
      -1.5
    },
    {
      0.6,
      0.3
    }
  },
  subgroup = "trees",
  type = "tree"
}
