return {
  asteroid_spawn_definitions = {
    {
      angle_when_stopped = 1,
      asteroid = "metallic-asteroid-chunk",
      probability = 0.0125,
      speed = 0.016666666666666665,
      type = "asteroid-chunk"
    },
    {
      angle_when_stopped = 1,
      asteroid = "carbonic-asteroid-chunk",
      probability = 0.0083333333333333321,
      speed = 0.016666666666666665,
      type = "asteroid-chunk"
    },
    {
      angle_when_stopped = 1,
      asteroid = "oxide-asteroid-chunk",
      probability = 0.0041666666666666661,
      speed = 0.016666666666666665,
      type = "asteroid-chunk"
    }
  },
  asteroid_spawn_influence = 1,
  distance = 15,
  gravity_pull = 10,
  icon = "__base__/graphics/icons/nauvis.png",
  magnitude = 1,
  map_gen_settings = {
    autoplace_controls = {
      coal = {},
      ["copper-ore"] = {},
      ["crude-oil"] = {},
      ["enemy-base"] = {},
      ["iron-ore"] = {},
      nauvis_cliff = {},
      rocks = {},
      starting_area_moisture = {},
      stone = {},
      trees = {},
      ["uranium-ore"] = {},
      water = {}
    },
    autoplace_settings = {
      decorative = {
        settings = {
          ["brown-asterisk"] = {},
          ["brown-asterisk-mini"] = {},
          ["brown-carpet-grass"] = {},
          ["brown-fluff"] = {},
          ["brown-fluff-dry"] = {},
          ["brown-hairy-grass"] = {},
          ["cracked-mud-decal"] = {},
          ["dark-mud-decal"] = {},
          garballo = {},
          ["garballo-mini-dry"] = {},
          ["green-asterisk"] = {},
          ["green-asterisk-mini"] = {},
          ["green-bush-mini"] = {},
          ["green-carpet-grass"] = {},
          ["green-croton"] = {},
          ["green-desert-bush"] = {},
          ["green-hairy-grass"] = {},
          ["green-pita"] = {},
          ["green-pita-mini"] = {},
          ["green-small-grass"] = {},
          ["light-mud-decal"] = {},
          ["medium-rock"] = {},
          ["medium-sand-rock"] = {},
          ["red-asterisk"] = {},
          ["red-croton"] = {},
          ["red-desert-bush"] = {},
          ["red-desert-decal"] = {},
          ["red-pita"] = {},
          ["sand-decal"] = {},
          ["sand-dune-decal"] = {},
          ["small-rock"] = {},
          ["small-sand-rock"] = {},
          ["tiny-rock"] = {},
          ["white-desert-bush"] = {}
        }
      },
      entity = {
        settings = {
          ["big-rock"] = {},
          ["big-sand-rock"] = {},
          coal = {},
          ["copper-ore"] = {},
          ["crude-oil"] = {},
          fish = {},
          ["huge-rock"] = {},
          ["iron-ore"] = {},
          stone = {},
          ["uranium-ore"] = {}
        }
      },
      tile = {
        settings = {
          deepwater = {},
          ["dirt-1"] = {},
          ["dirt-2"] = {},
          ["dirt-3"] = {},
          ["dirt-4"] = {},
          ["dirt-5"] = {},
          ["dirt-6"] = {},
          ["dirt-7"] = {},
          ["dry-dirt"] = {},
          ["grass-1"] = {},
          ["grass-2"] = {},
          ["grass-3"] = {},
          ["grass-4"] = {},
          ["red-desert-0"] = {},
          ["red-desert-1"] = {},
          ["red-desert-2"] = {},
          ["red-desert-3"] = {},
          ["sand-1"] = {},
          ["sand-2"] = {},
          ["sand-3"] = {},
          water = {}
        }
      }
    },
    aux_climate_control = true,
    cliff_settings = {
      cliff_smoothing = 0,
      control = "nauvis_cliff",
      name = "cliff"
    },
    moisture_climate_control = true,
    property_expression_names = {}
  },
  map_seed_offset = 0,
  name = "nauvis",
  order = "a[nauvis]",
  orientation = 0.275,
  persistent_ambient_sounds = {
    base_ambience = {
      filename = "__base__/sound/world/world_base_wind.ogg",
      volume = 0.3
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
    wind = {
      filename = "__base__/sound/wind/wind.ogg",
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
        0.055,
        0.09,
        0.11000000000000001,
        0.1
      },
      cloud_flow_intensity = 0.5,
      cloud_panning_rate = -0.1,
      cloud_vertical_offset = 0.015,
      cloudiness = 0.5,
      global_cloud = {
        filename = "__space-age__/graphics/space/nauvis-cloud.png",
        height = 1024,
        width = 2048
      },
      global_cloud_flow = {
        filename = "__space-age__/graphics/space/nauvis-cloud-flow.png",
        height = 1024,
        width = 2048
      },
      global_cloud_normal = {
        filename = "__space-age__/graphics/space/nauvis-cloud-normal.png",
        height = 1024,
        width = 2048
      },
      light_direction = {
        -0.42000000000000002,
        0.23000000000000003,
        0.67000000000000002
      },
      light_intensity_contrast = 0.3,
      light_radius = 8.9000000000000004,
      parallax_strength = {
        0.95,
        0.95
      },
      planet_axis = {
        -33,
        -3
      },
      planet_axis_deviation_amplitude = {
        10,
        10
      },
      planet_axis_deviation_seconds = {
        890.5,
        753.70000000000005
      },
      planet_normal = {
        filename = "__space-age__/graphics/space/nauvis-normal.png",
        height = 1024,
        width = 2048
      },
      planet_reflectivity = {
        filename = "__space-age__/graphics/space/nauvis-reflectivity.png",
        height = 1024,
        width = 2048
      },
      planet_surface = {
        filename = "__space-age__/graphics/space/nauvis.png",
        height = 1024,
        width = 2048
      },
      position = {
        -680,
        601
      },
      radius = 600,
      rotation_seconds = -660,
      specular_intensity = 1,
      surface_vertical_offset = 0.1
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
  pollutant_type = "pollution",
  procession_graphic_catalogue = {
    {
      index = 400,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/procession/clouds/nauvis-cloudscape.png",
        flags = {
          "procession-cover"
        },
        height = 960,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.703125,
          -0.3125
        },
        width = 960
      },
      type = "sprite"
    },
    {
      index = 401,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape.png",
        flags = {
          "procession-cover"
        },
        height = 960,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          -1.21875,
          0.265625
        },
        width = 960
      },
      type = "sprite"
    },
    {
      index = 402,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/procession/clouds/nauvis-cloudscape-layered-0.png",
        flags = {
          "procession-cover"
        },
        height = 1500,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.015625,
          -0.96875
        },
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
        filename = "__space-age__/graphics/procession/clouds/nauvis-cloudscape-layered-1.png",
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
        filename = "__space-age__/graphics/procession/clouds/nauvis-cloudscape-layered-2.png",
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
        filename = "__space-age__/graphics/procession/clouds/nauvis-cloudscape-layered-3.png",
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
        filename = "__space-age__/graphics/procession/clouds/nauvis-sky-tint.png",
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
  solar_power_in_space = 300,
  starmap_icon = "__base__/graphics/icons/starmap-planet-nauvis.png",
  starmap_icon_size = 512,
  subgroup = "planets",
  surface_properties = {
    ["day-night-cycle"] = 25200
  },
  surface_render_parameters = {
    clouds = {
      additional_density_sample = {
        scale = 0.0084375,
        wind_speed_factor = 1.77
      },
      detail_noise_texture = {
        color_channels = 1,
        filename = "__core__/graphics/clouds-detail-noise.png",
        size = 2048
      },
      detail_sample_1 = {
        scale = 0.053406250000000002,
        wind_speed_factor = 0.11702750146284377
      },
      detail_sample_2 = {
        scale = 0.068093749999999993,
        wind_speed_factor = 0.091785222579164767
      },
      detail_sample_morph_duration = 256,
      movement_speed_multiplier = 0.75,
      opacity = 0.25,
      scale = 1,
      shape_noise_texture = {
        color_channels = 3,
        filename = "__core__/graphics/clouds-noise.png",
        size = 2048
      },
      shape_warp_strength = 0.06,
      shape_warp_weight = 0.4,
      warp_sample_1 = {
        scale = 0.05
      },
      warp_sample_2 = {
        scale = 0.09375,
        wind_speed_factor = 0
      },
      warped_shape_sample = {
        scale = 0.01125
      }
    }
  },
  type = "planet"
}
