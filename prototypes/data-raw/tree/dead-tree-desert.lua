return {
  autoplace = {
    control = "trees",
    order = "a[tree]-d[dead]-a[desert]",
    probability_expression = "tree_dead_desert",
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
  drawing_box_vertical_extension = 2.2000000000000002,
  emissions_per_second = {
    pollution = -0.0001
  },
  factoriopedia_simulation = {
    hide_factoriopedia_gradient = true,
    init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, -1}\n    for x = -10, 9, 1 do\n      for y = -5, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"dirt-1\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"dead-grey-trunk\", position = {-0.14, -2.4}}\n    game.surfaces[1].create_entity{name = \"dead-tree-desert\", position = {-4.17, -1.53}}\n    game.surfaces[1].create_entity{name = \"dead-grey-trunk\", position = {-1.54, -0.62}}\n    game.surfaces[1].create_entity{name = \"dead-dry-hairy-tree\", position = {3.77, -1.81}}\n    game.surfaces[1].create_entity{name = \"dead-dry-hairy-tree\", position = {-4.98, 0.41}}\n    game.surfaces[1].create_entity{name = \"dead-grey-trunk\", position = {-0.26, 1.1}}\n    game.surfaces[1].create_entity{name = \"dead-tree-desert\", position = {1.21, 0.29}}\n    game.surfaces[1].create_entity{name = \"dead-tree-desert\", position = {3.18, 0.91}}\n  "
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__base__/graphics/icons/dead-tree.png",
  impact_category = "tree",
  max_health = 20,
  minable = {
    count = 2,
    mining_particle = "wooden-particle",
    mining_time = 0.5,
    result = "wood"
  },
  name = "dead-tree-desert",
  order = "a[tree]-a[nauvis]-b[dead-tree]",
  pictures = {
    {
      filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-00.png",
      height = 250,
      scale = 0.5,
      shift = {
        2.078125,
        -1
      },
      width = 398
    },
    {
      filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-01.png",
      height = 249,
      scale = 0.5,
      shift = {
        2.0078125,
        -1.1484375
      },
      width = 399
    },
    {
      filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-02.png",
      height = 250,
      scale = 0.5,
      shift = {
        0.921875,
        -1.34375
      },
      width = 398
    },
    {
      filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-03.png",
      height = 249,
      scale = 0.5,
      shift = {
        0.8046875,
        -0.9609375
      },
      width = 399
    },
    {
      filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-04.png",
      height = 249,
      scale = 0.5,
      shift = {
        1.203125,
        -0.6953125
      },
      width = 398
    },
    {
      filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-05.png",
      height = 250,
      scale = 0.5,
      shift = {
        2.015625,
        -0.71875
      },
      width = 398
    },
    {
      filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-06.png",
      height = 249,
      scale = 0.5,
      shift = {
        0.890625,
        -0.4609375
      },
      width = 398
    },
    {
      filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-07.png",
      height = 249,
      scale = 0.5,
      shift = {
        1.578125,
        -1.2734375
      },
      width = 398
    },
    {
      filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-08.png",
      height = 249,
      scale = 0.5,
      shift = {
        0.5625,
        -1.3671875
      },
      width = 398
    },
    {
      filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-09.png",
      height = 249,
      scale = 0.5,
      shift = {
        1.2890625,
        -0.5234375
      },
      width = 399
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
