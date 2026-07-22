return {
  dying_trigger_effect = {
    {
      entity_name = "carbonic-asteroid-explosion-1",
      only_when_visible = true,
      type = "create-entity"
    }
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
    rotation_speed = 0.0014999999999999996,
    specular_power = 0.8,
    specular_purity = 0,
    specular_strength = 2.5,
    sss_amount = 0,
    sss_contrast = 1,
    variations = {
      {
        color_texture = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-colour-01.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-normal-01.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-roughness-01.png",
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
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-colour-02.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-normal-02.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-roughness-02.png",
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
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-colour-03.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-normal-03.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-roughness-03.png",
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
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-colour-04.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-normal-04.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-roughness-04.png",
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
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-colour-05.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-normal-05.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-roughness-05.png",
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
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-colour-06.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-normal-06.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-roughness-06.png",
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
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-colour-09.png",
          scale = 0.5,
          size = 50
        },
        normal_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-normal-09.png",
          premul_alpha = false,
          scale = 0.5,
          size = 50
        },
        roughness_map = {
          filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-roughness-09.png",
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
  icon = "__space-age__/graphics/icons/carbonic-asteroid-chunk.png",
  icon_size = 64,
  localised_description = {
    "entity-description.carbonic-asteroid"
  },
  minable = {
    mining_particle = "carbonic-asteroid-chunk-particle-medium",
    mining_time = 0.2,
    result = "carbonic-asteroid-chunk"
  },
  name = "carbonic-asteroid-chunk",
  order = "b[carbonic]-a[chunk]",
  subgroup = "space-material",
  type = "asteroid-chunk"
}
