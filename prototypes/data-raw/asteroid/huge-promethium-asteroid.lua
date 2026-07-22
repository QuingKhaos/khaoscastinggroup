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
  damage_per_hp = 30,
  dying_trigger_effect = {
    {
      entity_name = "promethium-asteroid-explosion-5",
      only_when_visible = true,
      type = "create-explosion"
    },
    {
      entity_name = "big-promethium-asteroid",
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
    init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"huge-promethium-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(18),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  flags = {
    "placeable-enemy",
    "placeable-off-grid",
    "not-repairable",
    "not-on-map"
  },
  graphics_set = {
    ambient_light = {
      0,
      0,
      0
    },
    brightness = 0.3,
    light_width = 0.3,
    lights = {
      {
        color = {
          1,
          1,
          1
        },
        direction = {
          0.75,
          0.22000000000000002,
          -1
        }
      },
      {
        color = {
          0.2,
          0,
          0
        },
        direction = {
          0.5,
          0,
          0.95
        }
      }
    },
    normal_strength = 1.2,
    rotation_speed = 0.00029999999999999991,
    specular_power = 1.5,
    specular_purity = 0.1,
    specular_strength = 2.5,
    sss_amount = 0.15,
    sss_contrast = 0,
    variations = {
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-colour-01.png",
          scale = 0.75,
          size = 512
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-normal-01.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-roughness-01.png",
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
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-colour-02.png",
          scale = 0.75,
          size = 512
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-normal-02.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-roughness-02.png",
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
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-colour-03.png",
          scale = 0.75,
          size = 512
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-normal-03.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-roughness-03.png",
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
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-colour-04.png",
          scale = 0.75,
          size = 512
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-normal-04.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-roughness-04.png",
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
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-colour-05.png",
          scale = 0.75,
          size = 512
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-normal-05.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-roughness-05.png",
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
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-colour-06.png",
          scale = 0.75,
          size = 512
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-normal-06.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-roughness-06.png",
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
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-colour-07.png",
          scale = 0.75,
          size = 512
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-normal-07.png",
          premul_alpha = false,
          scale = 0.75,
          size = 512
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-roughness-07.png",
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
  icon = "__space-age__/graphics/icons/huge-promethium-asteroid.png",
  icon_size = 64,
  localised_description = {
    "entity-description.promethium-asteroid"
  },
  max_health = 10000,
  name = "huge-promethium-asteroid",
  order = "d[promethium]-e[huge]",
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
