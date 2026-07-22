return {
  autoplace = {
    control = "scrap",
    local_expressions = {
      abs_mult_height_over = "fulgora_elevation > (fulgora_coastline + 10)",
      frequency = "control:scrap:frequency",
      linear_size = "slider_to_linear(size, -1, 1)",
      richness = "control:scrap:richness",
      size = "control:scrap:size"
    },
    order = "b",
    probability_expression = "(control:scrap:size > 0)* (1 - fulgora_starting_mask)* (min((fulgora_structure_cells < min(0.1 * frequency, 0.05 + 0.05 * frequency))* (1 + fulgora_structure_subnoise) * abs_mult_height_over * fulgora_artificial_mask+ (fulgora_spots_prebanding < (1.2 + 0.4 * linear_size)) * fulgora_vaults_and_starting_vault * 10,0.5) * (1 - fulgora_road_paving_2c))",
    richness_expression = "(1 + fulgora_structure_subnoise) * 1000 * (7 / (6 + frequency) + 100 * fulgora_vaults_and_starting_vault) * richness"
  },
  collision_box = {
    {
      -0.1,
      -0.1
    },
    {
      0.1,
      0.1
    }
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0, -0.5}\n\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-1.5, -2.5}, amount = 100}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-0.5, -2.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {1.5, -2.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {0.5, -2.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-3.5, -0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-2.5, -1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-2.5, -0.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-0.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-1.5, -0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-0.5, -1.5}, amount = 800}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-1.5, -1.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {1.5, -1.5}, amount = 450}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {1.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {0.5, -0.5}, amount = 1050}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {0.5, -1.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {3.5, -0.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {2.5, -1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {2.5, -0.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-2.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-3.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-2.5, 0.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-1.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-0.5, 1.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-0.5, 0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-1.5, 0.5}, amount = 700}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {1.5, 1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {0.5, 1.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {1.5, 0.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {0.5, 0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {3.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {2.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {3.5, 0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {2.5, 0.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {4.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-0.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {1.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {2.5, 2.5}, amount = 50}\n  "
  },
  flags = {
    "placeable-neutral"
  },
  icon = "__space-age__/graphics/icons/scrap.png",
  map_color = {
    0.9,
    0.9,
    0.9
  },
  minable = {
    mining_particle = "scrap-particle",
    mining_time = 0.5,
    result = "scrap"
  },
  mining_visualisation_tint = {
    a = 1,
    b = 0.9,
    g = 0.77000000000000002,
    r = 0.77000000000000002
  },
  name = "scrap",
  order = "a-b-c",
  resource_patch_search_radius = 12,
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  stage_counts = {
    15000,
    9500,
    5500,
    2900,
    1300,
    400,
    150,
    80
  },
  stages = {
    sheet = {
      filename = "__space-age__/graphics/entity/scrap/scrap.png",
      frame_count = 8,
      priority = "extra-high",
      scale = 0.5,
      size = 128,
      variation_count = 8
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.8,
  type = "resource",
  walking_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.3,
            volume_percentage = 0
          },
          to = {
            control = 1,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/resources/ore-1.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-2.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-3.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-4.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-5.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-6.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-7.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-8.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-9.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-10.ogg",
        volume = 0.7
      }
    }
  }
}
