return {
  dying_trigger_effect = {
    {
      entity_name = "promethium-asteroid-explosion-1",
      only_when_visible = true,
      type = "create-entity"
    }
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
    rotation_speed = 0.0014999999999999996,
    specular_power = 1.5,
    specular_purity = 0.1,
    specular_strength = 2.5,
    sss_amount = 0.15,
    sss_contrast = 0,
    variations = {
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-colour-01.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-normal-01.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-roughness-01.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        shadow_shift = {
          0.25,
          0.25
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-colour-02.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-normal-02.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-roughness-02.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        shadow_shift = {
          0.25,
          0.25
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-colour-03.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-normal-03.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-roughness-03.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        shadow_shift = {
          0.25,
          0.25
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-colour-04.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-normal-04.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-roughness-04.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        shadow_shift = {
          0.25,
          0.25
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-colour-05.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-normal-05.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-roughness-05.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        shadow_shift = {
          0.25,
          0.25
        }
      },
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-colour-06.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-normal-06.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-roughness-06.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        shadow_shift = {
          0.25,
          0.25
        }
      }
    }
  },
  icon = "__space-age__/graphics/icons/promethium-asteroid-chunk.png",
  icon_size = 64,
  localised_description = {
    "entity-description.promethium-asteroid"
  },
  minable = {
    mining_particle = "promethium-asteroid-chunk-particle-medium",
    mining_time = 0.2,
    result = "promethium-asteroid-chunk"
  },
  name = "promethium-asteroid-chunk",
  order = "d[promethium]-a[chunk]",
  subgroup = "space-material",
  type = "asteroid-chunk"
}
