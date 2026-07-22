return {
  dying_trigger_effect = {
    {
      entity_name = "oxide-asteroid-explosion-1",
      only_when_visible = true,
      type = "create-entity"
    }
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
          0,
          0.55,
          0.65
        },
        direction = {
          -1,
          -1,
          0.1
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
    rotation_speed = 0.0014999999999999996,
    specular_power = 2,
    specular_purity = 0.6,
    specular_strength = 3.5,
    sss_amount = 0.25,
    sss_contrast = 1,
    variations = {
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-colour-01.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-normal-01.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-roughness-01.png",
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
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-colour-02.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-normal-02.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-roughness-02.png",
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
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-colour-03.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-normal-03.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-roughness-03.png",
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
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-colour-04.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-normal-04.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-roughness-04.png",
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
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-colour-05.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-normal-05.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-roughness-05.png",
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
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-colour-06.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-normal-06.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-roughness-06.png",
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
  icon = "__space-age__/graphics/icons/oxide-asteroid-chunk.png",
  icon_size = 64,
  localised_description = {
    "entity-description.oxide-asteroid"
  },
  minable = {
    mining_particle = "oxide-asteroid-chunk-particle-medium",
    mining_time = 0.2,
    result = "oxide-asteroid-chunk"
  },
  name = "oxide-asteroid-chunk",
  order = "c[oxide]-a[chunk]",
  subgroup = "space-material",
  type = "asteroid-chunk"
}
