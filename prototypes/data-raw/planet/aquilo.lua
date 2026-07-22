return {
  asteroid_spawn_definitions = {
    {
      angle_when_stopped = 1,
      asteroid = "metallic-asteroid-chunk",
      probability = 5e-05,
      speed = 0.016666666666666665,
      type = "asteroid-chunk"
    },
    {
      angle_when_stopped = 1,
      asteroid = "carbonic-asteroid-chunk",
      probability = 0.0001,
      speed = 0.016666666666666665,
      type = "asteroid-chunk"
    },
    {
      angle_when_stopped = 1,
      asteroid = "oxide-asteroid-chunk",
      probability = 0.001,
      speed = 0.016666666666666665,
      type = "asteroid-chunk"
    },
    {
      angle_when_stopped = 0.5,
      asteroid = "big-metallic-asteroid",
      probability = 0.000125,
      speed = 0.016666666666666665
    },
    {
      angle_when_stopped = 0.5,
      asteroid = "big-carbonic-asteroid",
      probability = 0.00025,
      speed = 0.016666666666666665
    },
    {
      angle_when_stopped = 0.5,
      asteroid = "big-oxide-asteroid",
      probability = 0.0025,
      speed = 0.016666666666666665
    }
  },
  asteroid_spawn_influence = 1,
  distance = 35,
  entities_require_heating = true,
  gravity_pull = 10,
  icon = "__space-age__/graphics/icons/aquilo.png",
  label_orientation = 0.15,
  magnitude = 1,
  map_gen_settings = {
    autoplace_controls = {
      aquilo_crude_oil = {},
      fluorine_vent = {},
      lithium_brine = {}
    },
    autoplace_settings = {
      decorative = {
        settings = {
          ["aqulio-ice-decal-blue"] = {},
          ["aqulio-snowy-decal"] = {},
          ["floating-iceberg-large"] = {},
          ["floating-iceberg-small"] = {},
          ["lithium-iceberg-medium"] = {},
          ["lithium-iceberg-small"] = {},
          ["lithium-iceberg-tiny"] = {},
          ["snow-drift-decal"] = {}
        }
      },
      entity = {
        settings = {
          ["crude-oil"] = {},
          ["fluorine-vent"] = {},
          ["lithium-brine"] = {},
          ["lithium-iceberg-big"] = {},
          ["lithium-iceberg-huge"] = {}
        }
      },
      tile = {
        settings = {
          ["ammoniacal-ocean"] = {},
          ["ammoniacal-ocean-2"] = {},
          ["brash-ice"] = {},
          ["ice-rough"] = {},
          ["ice-smooth"] = {},
          ["snow-crests"] = {},
          ["snow-flat"] = {},
          ["snow-lumpy"] = {},
          ["snow-patchy"] = {}
        }
      }
    },
    property_expression_names = {
      aux = "aquilo_aux",
      cliff_elevation = "cliff_elevation_from_elevation",
      cliffiness = "cliffiness_basic",
      elevation = "aquilo_elevation",
      ["entity:crude-oil:probability"] = "aquilo_crude_oil_probability",
      ["entity:crude-oil:richness"] = "aquilo_crude_oil_richness",
      moisture = "moisture_basic",
      temperature = "aquilo_temperature"
    }
  },
  name = "aquilo",
  order = "e[aquilo]",
  orientation = 0.225,
  persistent_ambient_sounds = {
    base_ambience = {
      filename = "__space-age__/sound/wind/base-wind-aquilo.ogg",
      volume = 0.5
    },
    crossfade = {
      curve_type = "cosine",
      from = {
        control = 0.35,
        volume_percentage = 0
      },
      order = {
        "wind",
        "base_ambience"
      },
      to = {
        control = 2,
        volume_percentage = 100
      }
    },
    semi_persistent = {
      {
        delay_mean_seconds = 10,
        delay_variance_seconds = 5,
        sound = {
          advanced_volume_control = {
            fades = {
              fade_in = {
                curve_type = "cosine",
                from = {
                  control = 0.5,
                  volume_percentage = 0
                },
                to = {
                  2,
                  100
                }
              }
            }
          },
          variations = {
            {
              filename = "__space-age__/sound/world/semi-persistent/ice-cracks-1.ogg",
              volume = 0.7
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/ice-cracks-2.ogg",
              volume = 0.7
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/ice-cracks-3.ogg",
              volume = 0.7
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/ice-cracks-4.ogg",
              volume = 0.7
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/ice-cracks-5.ogg",
              volume = 0.7
            }
          }
        }
      },
      {
        delay_mean_seconds = 15,
        delay_variance_seconds = 9,
        sound = {
          variations = {
            {
              filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-1.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-2.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-3.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-4.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-5.ogg",
              volume = 0.3
            }
          }
        }
      }
    },
    wind = {
      filename = "__space-age__/sound/wind/wind-aquilo.ogg",
      volume = 0.8
    }
  },
  planet_procession_set = {
    arrival = {
      "platform-to-planet-b"
    },
    departure = {
      "planet-to-platform-a"
    }
  },
  platform_procession_set = {
    arrival = {
      "planet-to-platform-b",
      "platform-to-platform-b"
    },
    departure = {
      "platform-to-planet-a",
      "platform-to-platform-a"
    }
  },
  platform_surface_render_parameters = {
    platform_backdrop = {
      atmosphere_color = {
        0.075,
        0.065,
        0.13300000000000001,
        0.1
      },
      atmosphere_ray_light_color_1 = {
        0.2,
        0.25665,
        0.3,
        1
      },
      atmosphere_ray_light_color_2 = {
        0.1,
        0.084309999999999992,
        0.050590000000000002,
        1
      },
      cloud_flow_intensity = 0.8,
      cloud_panning_rate = 0.2,
      cloud_vertical_offset = 0.01,
      cloudiness = 0.32000000000000002,
      emission_scales_with_shadow = false,
      global_cloud = {
        filename = "__space-age__/graphics/space/aquilo-cloud.png",
        height = 1024,
        width = 2048
      },
      global_cloud_flow = {
        filename = "__space-age__/graphics/space/aquilo-cloud-flow.png",
        height = 1024,
        width = 2048
      },
      global_cloud_normal = {
        filename = "__space-age__/graphics/space/aquilo-cloud-normal.png",
        height = 1024,
        width = 2048
      },
      light_direction = {
        -0.42000000000000002,
        0.23000000000000003,
        0.67000000000000002
      },
      light_intensity_contrast = 0.3,
      light_radius = 5.3399999999999999,
      parallax_strength = {
        0.95,
        0.95
      },
      planet_axis = {
        3,
        13
      },
      planet_axis_deviation_amplitude = {
        10,
        10
      },
      planet_axis_deviation_seconds = {
        1978.8888888888889,
        1674.8888888888889
      },
      planet_reflectivity = {
        filename = "__space-age__/graphics/space/aquilo-reflectivity.png",
        height = 1024,
        width = 2048
      },
      planet_surface = {
        filename = "__space-age__/graphics/space/aquilo.png",
        height = 1024,
        width = 2048
      },
      position = {
        -680,
        601
      },
      radius = 750,
      rotation_seconds = -1466.6666666666667,
      specular_color = {
        0.55,
        0.42999999999999998,
        0.62000000000000002,
        1
      },
      specular_intensity = 1,
      surface_vertical_offset = 0.08
    },
    shadow_opacity = 0.5,
    space_dust_background = {
      animation_speed = 1,
      asteroid_normal_texture = {
        filename = "__space-age__/graphics/space/asteroidNormalTexture.png",
        size = 1024
      },
      asteroid_texture = {
        filename = "__space-age__/graphics/space/asteroidTexture.png",
        size = 1024
      },
      noise_texture = {
        filename = "__space-age__/graphics/space/dustTrailSpeckDust.png",
        premul_alpha = false,
        size = 4096
      }
    },
    space_dust_foreground = {
      animation_speed = 1,
      asteroid_normal_texture = {
        filename = "__space-age__/graphics/space/asteroidNormalTexture.png",
        size = 1024
      },
      asteroid_texture = {
        filename = "__space-age__/graphics/space/asteroidTexture.png",
        size = 1024
      },
      noise_texture = {
        filename = "__space-age__/graphics/space/dustTrailSpeckDust.png",
        premul_alpha = false,
        size = 4096
      }
    }
  },
  player_effects = {
    action_delivery = {
      source_effects = {
        initial_height = 0.5,
        offset_deviation = {
          {
            -96,
            -48
          },
          {
            96,
            48
          }
        },
        smoke_name = "aquilo-snow-smoke",
        speed = {
          0,
          0.1
        },
        speed_from_center = 0.04,
        speed_from_center_deviation = 0.2,
        speed_multiplier = 1,
        speed_multiplier_deviation = 0.5,
        starting_frame = 8,
        starting_frame_deviation = 8,
        type = "create-trivial-smoke"
      },
      type = "instant"
    },
    type = "direct"
  },
  procession_graphic_catalogue = {
    {
      index = 400,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape.png",
        flags = {
          "procession-cover"
        },
        height = 960,
        priority = "medium",
        width = 960
      },
      type = "sprite"
    },
    {
      index = 401,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape.png",
        flags = {
          "procession-cover"
        },
        height = 960,
        priority = "medium",
        width = 960
      },
      type = "sprite"
    },
    {
      index = 402,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape-layered-0.png",
        flags = {
          "procession-cover"
        },
        height = 1500,
        priority = "medium",
        width = 2000
      },
      type = "sprite"
    },
    {
      index = 403,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-0.png",
        flags = {
          "procession-cover"
        },
        height = 1500,
        priority = "medium",
        width = 2000
      },
      type = "sprite"
    },
    {
      index = 404,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape-layered-1.png",
        flags = {
          "procession-cover"
        },
        height = 1200,
        priority = "medium",
        width = 1600
      },
      type = "sprite"
    },
    {
      index = 405,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-1.png",
        flags = {
          "procession-cover"
        },
        height = 1200,
        priority = "medium",
        width = 1600
      },
      type = "sprite"
    },
    {
      index = 406,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape-layered-2.png",
        flags = {
          "procession-cover"
        },
        height = 1050,
        priority = "medium",
        width = 1400
      },
      type = "sprite"
    },
    {
      index = 407,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-2.png",
        flags = {
          "procession-cover"
        },
        height = 1050,
        priority = "medium",
        width = 1400
      },
      type = "sprite"
    },
    {
      index = 408,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape-layered-3.png",
        flags = {
          "procession-cover"
        },
        height = 900,
        priority = "medium",
        width = 1200
      },
      type = "sprite"
    },
    {
      index = 409,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-3.png",
        flags = {
          "procession-cover"
        },
        height = 900,
        priority = "medium",
        width = 1200
      },
      type = "sprite"
    },
    {
      index = 301,
      sprite = {
        filename = "__space-age__/graphics/procession/space-rear-star.png",
        flags = {
          "procession-cover"
        },
        height = 1024,
        priority = "medium",
        width = 1024
      },
      type = "sprite"
    },
    {
      index = 450,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/aquilo-sky-tint.png",
        flags = {
          "procession-cover"
        },
        height = 16,
        priority = "medium",
        width = 16
      },
      type = "sprite"
    },
    {
      index = 509,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-hubs/hatches/shared-cargo-bay-pod-emission.png",
        height = 120,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.21062500000000002,
          0.109375
        },
        width = 196
      }
    },
    {
      index = 500,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-A.png",
        height = 268,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.75,
          -0.359375
        },
        width = 302
      }
    },
    {
      index = 501,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-B.png",
        height = 286,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.4375,
          -0.703125
        },
        width = 276
      }
    },
    {
      index = 502,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-C.png",
        height = 308,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          1.046875,
          -1.125
        },
        width = 322
      }
    },
    {
      index = 503,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-A.png",
        height = 310,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.84375,
          -0.375
        },
        width = 340
      }
    },
    {
      index = 504,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-B.png",
        height = 318,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          -1.234375,
          -0.28125
        },
        width = 402
      }
    },
    {
      index = 505,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-C.png",
        height = 318,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.078125,
          -1.359375
        },
        width = 348
      }
    },
    {
      index = 506,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-A.png",
        height = 316,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.703125,
          -0.3125
        },
        width = 356
      }
    },
    {
      index = 507,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-B.png",
        height = 388,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          -1.21875,
          0.265625
        },
        width = 402
      }
    },
    {
      index = 508,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-C.png",
        height = 358,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.015625,
          -0.96875
        },
        width = 350
      }
    }
  },
  solar_power_in_space = 60,
  starmap_icon = "__space-age__/graphics/icons/starmap-planet-aquilo.png",
  starmap_icon_size = 512,
  subgroup = "planets",
  surface_properties = {
    ["day-night-cycle"] = 72000,
    gravity = 15,
    ["magnetic-field"] = 10,
    pressure = 300,
    ["robot-energy-usage"] = 5,
    ["solar-power"] = 1
  },
  ticks_between_player_effects = 2,
  type = "planet"
}
