return {
  autoplace = {
    order = "b[tree]-b[normal]",
    probability_expression = "vulcanus_tree"
  },
  collision_box = {
    {
      -0.5,
      -0.6
    },
    {
      0.5,
      0.4
    }
  },
  corpse = "ashland-lichen-tree-stump",
  factoriopedia_simulation = {
    hide_factoriopedia_gradient = true,
    init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, 0}\n    for x = -10, 9, 1 do\n      for y = -4, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"volcanic-soil-dark\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"ashland-lichen-tree\", position = {x=-2.54, y=-0.76}}\n    game.surfaces[1].create_entity{name = \"ashland-lichen-tree\", position = {x=2.87, y=-0.37}}\n    game.surfaces[1].create_entity{name = \"ashland-lichen-tree\", position = {x=-3.68, y=1.83}}\n    game.surfaces[1].create_entity{name = \"ashland-lichen-tree\", position = {x=-0.10, y=0.67}}\n    game.surfaces[1].create_entity{name = \"ashland-lichen-tree\", position = {x=4.80, y=1.69}}\n  ",
    planet = "vulcanus"
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  icon = "__space-age__/graphics/icons/ashland-lichen-tree.png",
  impact_category = "tree",
  max_health = 50,
  minable = {
    mining_particle = "wooden-particle",
    mining_time = 0.5,
    results = {
      {
        amount = 2,
        name = "carbon",
        type = "item"
      }
    }
  },
  mined_sound = {
    {
      filename = "__space-age__/sound/mining/mined-ashland-lichen-tree-1.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-ashland-lichen-tree-2.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-ashland-lichen-tree-3.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-ashland-lichen-tree-4.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/mined-ashland-lichen-tree-5.ogg",
      volume = 0.4
    }
  },
  mining_sound = {
    {
      filename = "__space-age__/sound/mining/axe-mining-ashland-lichen-tree-1.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-ashland-lichen-tree-2.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-ashland-lichen-tree-3.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-ashland-lichen-tree-4.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-ashland-lichen-tree-5.ogg",
      volume = 0.4
    }
  },
  name = "ashland-lichen-tree",
  order = "a[tree]-b[vulcanus]-a[ashland-lichen-tree]",
  pictures = {
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_00.png",
          height = 274,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.0625,
            -0.71875
          },
          width = 296
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_00.png",
          height = 154,
          line_length = 1,
          scale = 0.5,
          shift = {
            1.375,
            -0.359375
          },
          width = 372
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_01.png",
          height = 258,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.078125,
            -0.53125
          },
          width = 202
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_01.png",
          height = 160,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.984375,
            -0.3125
          },
          width = 300
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_02.png",
          height = 274,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.125,
            -0.53125
          },
          width = 234
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_02.png",
          height = 178,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.765625,
            -0.171875
          },
          width = 296
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_03.png",
          height = 292,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.171875,
            -0.921875
          },
          width = 204
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_03.png",
          height = 186,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.921875,
            -0.109375
          },
          width = 300
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_04.png",
          height = 320,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.09375,
            -0.71875
          },
          width = 280
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_04.png",
          height = 206,
          line_length = 1,
          scale = 0.5,
          shift = {
            1.125,
            0.046875
          },
          width = 342
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_05.png",
          height = 254,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.0625,
            -0.546875
          },
          width = 184
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_05.png",
          height = 132,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.828125,
            0.4375
          },
          width = 296
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_06.png",
          height = 298,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.25,
            -1.078125
          },
          width = 246
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_06.png",
          height = 178,
          line_length = 1,
          scale = 0.5,
          shift = {
            1.046875,
            -0.171875
          },
          width = 328
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_07.png",
          height = 288,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.078125,
            -0.84375
          },
          width = 184
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_07.png",
          height = 168,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.921875,
            -0.25
          },
          width = 306
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_08.png",
          height = 316,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.0625,
            -0.671875
          },
          width = 276
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_08.png",
          height = 174,
          line_length = 1,
          scale = 0.5,
          shift = {
            1.546875,
            0.296875
          },
          width = 396
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_09.png",
          height = 272,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.03125,
            -1.109375
          },
          width = 184
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_09.png",
          height = 106,
          line_length = 1,
          scale = 0.5,
          shift = {
            1.859375,
            -0.15625
          },
          width = 380
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_10.png",
          height = 260,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.03125,
            -1.15625
          },
          width = 184
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_10.png",
          height = 156,
          line_length = 1,
          scale = 0.5,
          shift = {
            1.796875,
            -0.34375
          },
          width = 420
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree_11.png",
          height = 370,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            -1.265625
          },
          width = 266
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/plant/ashland-trees/ashland-tree-shadow_11.png",
          height = 182,
          line_length = 1,
          scale = 0.5,
          shift = {
            1.953125,
            0.09375
          },
          width = 448
        }
      }
    }
  },
  remains_when_mined = "ashland-lichen-tree-stump",
  selection_box = {
    {
      -0.9,
      -2.3999999999999999
    },
    {
      0.9,
      0.3
    }
  },
  subgroup = "trees",
  type = "tree"
}
