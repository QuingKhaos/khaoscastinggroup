return {
  collision_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  collision_mask = {
    layers = {
      object = true
    },
    not_colliding_with_itself = true
  },
  damage_per_hp = 5,
  dying_trigger_effect = {
    {
      entity_name = "metallic-asteroid-explosion-2",
      only_when_visible = true,
      type = "create-explosion"
    },
    {
      asteroid_name = "metallic-asteroid-chunk",
      offset_deviation = {
        {
          -0.25,
          -0.25
        },
        {
          0.25,
          0.25
        }
      },
      offsets = {
        {
          -0.125,
          -0.0625
        },
        {
          0.125,
          -0.0625
        }
      },
      type = "create-asteroid-chunk"
    }
  },
  factoriopedia_simulation = {
    hide_factoriopedia_gradient = true,
    init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"small-metallic-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(7),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
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
      0.01,
      0.01
    },
    brightness = 0.9,
    light_width = 0,
    lights = {
      {
        color = {
          0.95999999999999996,
          1,
          0.99000000000000004
        },
        direction = {
          0.7,
          0.6,
          -1
        }
      },
      {
        color = {
          0.56999999999999993,
          0.33000000000000003,
          0.23000000000000003
        },
        direction = {
          -0.71999999999999993,
          -0.46000000000000005,
          1
        }
      },
      {
        color = {
          0.1,
          0.1,
          0.1
        },
        direction = {
          -0.4,
          -0.25,
          -0.5
        }
      }
    },
    normal_strength = 1.2,
    rotation_speed = 0.0011999999999999997,
    specular_power = 2,
    specular_purity = 0,
    specular_strength = 2,
    sss_amount = 0,
    sss_contrast = 1,
    variations = {
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-01.png",
          scale = 0.5,
          size = 128
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-01.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-01.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        shadow_shift = {
          0.5,
          0.5
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-02.png",
          scale = 0.5,
          size = 128
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-02.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-02.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        shadow_shift = {
          0.5,
          0.5
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-03.png",
          scale = 0.5,
          size = 128
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-03.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-03.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        shadow_shift = {
          0.5,
          0.5
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-04.png",
          scale = 0.5,
          size = 128
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-04.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-04.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        shadow_shift = {
          0.5,
          0.5
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-05.png",
          scale = 0.5,
          size = 128
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-05.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-05.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        shadow_shift = {
          0.5,
          0.5
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-06.png",
          scale = 0.5,
          size = 128
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-06.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-06.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        shadow_shift = {
          0.5,
          0.5
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-07.png",
          scale = 0.5,
          size = 128
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-07.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-07.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        shadow_shift = {
          0.5,
          0.5
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-08.png",
          scale = 0.5,
          size = 128
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-08.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-08.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        shadow_shift = {
          0.5,
          0.5
        }
      }
    }
  },
  icon = "__space-age__/graphics/icons/small-metallic-asteroid.png",
  icon_size = 64,
  localised_description = {
    "entity-description.metallic-asteroid"
  },
  max_health = 100,
  name = "small-metallic-asteroid",
  order = "a[metallic]-b[small]",
  overkill_fraction = 0.01,
  resistances = {
    {
      decrease = 0,
      percent = 0,
      type = "physical"
    },
    {
      decrease = 0,
      percent = 50,
      type = "explosion"
    },
    {
      percent = 100,
      type = "fire"
    },
    {
      decrease = 0,
      percent = 20,
      type = "laser"
    },
    {
      percent = 100,
      type = "electric"
    }
  },
  selection_box = {
    {
      -0.65,
      -0.65
    },
    {
      0.65,
      0.65
    }
  },
  subgroup = "space-environment",
  type = "asteroid"
}
