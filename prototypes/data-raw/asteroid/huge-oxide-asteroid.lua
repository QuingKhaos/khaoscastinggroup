return {
  collision_box = {
    {
      -4.5,
      -4.5
    },
    {
      4.5,
      4.5
    }
  },
  collision_mask = {
    layers = {
      object = true
    },
    not_colliding_with_itself = true
  },
  dying_trigger_effect = {
    {
      entity_name = "oxide-asteroid-explosion-5",
      only_when_visible = true,
      type = "create-explosion"
    },
    {
      entity_name = "big-oxide-asteroid",
      offset_deviation = {
        {
          -2.25,
          -2.25
        },
        {
          2.25,
          2.25
        }
      },
      offsets = {
        {
          -2.25,
          -0.5625
        },
        {
          0,
          -1.125
        },
        {
          2.25,
          -0.5625
        }
      },
      type = "create-entity"
    }
  },
  factoriopedia_simulation = {
    hide_factoriopedia_gradient = true,
    init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"huge-oxide-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(18),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  flags = {
    "placeable-enemy",
    "placeable-off-grid",
    "not-repairable",
    "not-on-map"
  },
  graphics_set = {
    ambient_light = {
      0.01,
      0.02,
      0.027000000000000002
    },
    brightness = 0.5,
    light_width = 0,
    lights = {
      {
        color = {
          1,
          1,
          1
        },
        direction = {
          0.7,
          0.4,
          -1
        }
      },
      {
        color = {
          0.05,
          0.3,
          0.3
        },
        direction = {
          -1,
          -1,
          0
        }
      },
      {
        color = {
          0.05,
          0.2,
          0.25
        },
        direction = {
          -0.4,
          -0.1,
          -1
        }
      }
    },
    normal_strength = 1,
    rotation_speed = 0.00029999999999999991,
    specular_power = 2,
    specular_purity = 0.6,
    specular_strength = 3.5,
    sss_amount = 0.25,
    sss_contrast = 1,
    variations = {
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-colour-01.png",
          scale = 0.75,
          size = 512
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-normal-01.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-roughness-01.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        shadow_shift = {
          1.25,
          1.25
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-colour-02.png",
          scale = 0.75,
          size = 512
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-normal-02.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-roughness-02.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        shadow_shift = {
          1.25,
          1.25
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-colour-03.png",
          scale = 0.75,
          size = 512
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-normal-03.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-roughness-03.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        shadow_shift = {
          1.25,
          1.25
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-colour-04.png",
          scale = 0.75,
          size = 512
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-normal-04.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-roughness-04.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        shadow_shift = {
          1.25,
          1.25
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-colour-05.png",
          scale = 0.75,
          size = 512
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-normal-05.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-roughness-05.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        shadow_shift = {
          1.25,
          1.25
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-colour-06.png",
          scale = 0.75,
          size = 512
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-normal-06.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-roughness-06.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        shadow_shift = {
          1.25,
          1.25
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-colour-07.png",
          scale = 0.75,
          size = 512
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-normal-07.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-roughness-07.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        shadow_shift = {
          1.25,
          1.25
        }
      }
    }
  },
  icon = "__space-age__/graphics/icons/huge-oxide-asteroid.png",
  icon_size = 64,
  localised_description = {
    "entity-description.oxide-asteroid"
  },
  mass = 100000000,
  max_health = 5000,
  name = "huge-oxide-asteroid",
  order = "c[oxide]-e[huge]",
  overkill_fraction = 0.01,
  resistances = {
    {
      decrease = 3000,
      percent = 10,
      type = "physical"
    },
    {
      decrease = 0,
      percent = 99,
      type = "explosion"
    },
    {
      percent = 100,
      type = "fire"
    },
    {
      decrease = 0,
      percent = 99,
      type = "laser"
    },
    {
      percent = 100,
      type = "electric"
    }
  },
  selection_box = {
    {
      -5.0499999999999998,
      -5.0499999999999998
    },
    {
      5.0499999999999998,
      5.0499999999999998
    }
  },
  subgroup = "space-environment",
  type = "asteroid"
}
