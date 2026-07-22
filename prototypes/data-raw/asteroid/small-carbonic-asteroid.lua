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
      entity_name = "carbonic-asteroid-explosion-2",
      only_when_visible = true,
      type = "create-explosion"
    },
    {
      asteroid_name = "carbonic-asteroid-chunk",
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
    init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"small-carbonic-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(7),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
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
          1,
          1,
          1
        },
        direction = {
          0.7,
          0.6,
          -1
        }
      },
      {
        color = {
          0.16000000000000001,
          0.14000000000000002,
          0.22000000000000002
        },
        direction = {
          -1,
          -1,
          1
        }
      }
    },
    normal_strength = 1,
    rotation_speed = 0.0011999999999999997,
    specular_power = 0.8,
    specular_purity = 0,
    specular_strength = 2.5,
    sss_amount = 0,
    sss_contrast = 1,
    variations = {
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-colour-01.png",
          scale = 0.5,
          size = 128
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-normal-01.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-roughness-01.png",
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
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-colour-02.png",
          scale = 0.5,
          size = 128
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-normal-02.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-roughness-02.png",
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
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-colour-03.png",
          scale = 0.5,
          size = 128
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-normal-03.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-roughness-03.png",
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
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-colour-04.png",
          scale = 0.5,
          size = 128
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-normal-04.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-roughness-04.png",
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
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-colour-05.png",
          scale = 0.5,
          size = 128
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-normal-05.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-roughness-05.png",
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
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-colour-06.png",
          scale = 0.5,
          size = 128
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-normal-06.png",
          premul_alpha = false,
          scale = 0.5,
          size = 128
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-roughness-06.png",
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
  icon = "__space-age__/graphics/icons/small-carbonic-asteroid.png",
  icon_size = 64,
  localised_description = {
    "entity-description.carbonic-asteroid"
  },
  max_health = 100,
  name = "small-carbonic-asteroid",
  order = "b[carbonic]-b[small]",
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
