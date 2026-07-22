return {
  asteroid_spawn_definitions = {
    {
      angle_when_stopped = 1,
      asteroid = "metallic-asteroid-chunk",
      probability = 0.0025,
      speed = 0.016666666666666665,
      type = "asteroid-chunk"
    },
    {
      angle_when_stopped = 1,
      asteroid = "carbonic-asteroid-chunk",
      probability = 0.001875,
      speed = 0.016666666666666665,
      type = "asteroid-chunk"
    },
    {
      angle_when_stopped = 1,
      asteroid = "oxide-asteroid-chunk",
      probability = 0.000625,
      speed = 0.016666666666666665,
      type = "asteroid-chunk"
    },
    {
      angle_when_stopped = 0.6,
      asteroid = "medium-metallic-asteroid",
      probability = 0.0025,
      speed = 0.016666666666666665
    },
    {
      angle_when_stopped = 0.6,
      asteroid = "medium-carbonic-asteroid",
      probability = 0.001875,
      speed = 0.016666666666666665
    },
    {
      angle_when_stopped = 0.6,
      asteroid = "medium-oxide-asteroid",
      probability = 0.000625,
      speed = 0.016666666666666665
    }
  },
  asteroid_spawn_influence = 1,
  distance = 25,
  gravity_pull = 10,
  icon = "__space-age__/graphics/icons/fulgora.png",
  label_orientation = 0.35,
  lightning_properties = {
    exemption_rules = {
      {
        string = "rail-support",
        type = "prototype"
      },
      {
        string = "legacy-straight-rail",
        type = "prototype"
      },
      {
        string = "legacy-curved-rail",
        type = "prototype"
      },
      {
        string = "straight-rail",
        type = "prototype"
      },
      {
        string = "curved-rail-a",
        type = "prototype"
      },
      {
        string = "curved-rail-b",
        type = "prototype"
      },
      {
        string = "half-diagonal-rail",
        type = "prototype"
      },
      {
        string = "rail-ramp",
        type = "prototype"
      },
      {
        string = "elevated-straight-rail",
        type = "prototype"
      },
      {
        string = "elevated-curved-rail-a",
        type = "prototype"
      },
      {
        string = "elevated-curved-rail-b",
        type = "prototype"
      },
      {
        string = "elevated-half-diagonal-rail",
        type = "prototype"
      },
      {
        string = "rail-signal",
        type = "prototype"
      },
      {
        string = "rail-chain-signal",
        type = "prototype"
      },
      {
        string = "locomotive",
        type = "prototype"
      },
      {
        string = "artillery-wagon",
        type = "prototype"
      },
      {
        string = "cargo-wagon",
        type = "prototype"
      },
      {
        string = "fluid-wagon",
        type = "prototype"
      },
      {
        string = "land-mine",
        type = "prototype"
      },
      {
        string = "wall",
        type = "prototype"
      },
      {
        string = "tree",
        type = "prototype"
      },
      {
        string = "true",
        type = "countAsRockForFilteredDeconstruction"
      },
      {
        string = "cargo-pod",
        type = "prototype"
      }
    },
    lightning_types = {
      "lightning"
    },
    lightnings_per_chunk_per_tick = 0.0016666666666666665,
    priority_rules = {
      {
        priority_bonus = 10000,
        string = "lightning-collector",
        type = "id"
      },
      {
        priority_bonus = 1000,
        string = "lightning-attractor",
        type = "prototype"
      },
      {
        priority_bonus = 95,
        string = "fulgoran-ruin-vault",
        type = "id"
      },
      {
        priority_bonus = 94,
        string = "fulgoran-ruin-colossal",
        type = "id"
      },
      {
        priority_bonus = 93,
        string = "fulgoran-ruin-huge",
        type = "id"
      },
      {
        priority_bonus = 92,
        string = "fulgoran-ruin-big",
        type = "id"
      },
      {
        priority_bonus = 91,
        string = "fulgoran-ruin-medium",
        type = "id"
      },
      {
        priority_bonus = 1,
        string = "pipe",
        type = "prototype"
      },
      {
        priority_bonus = 1,
        string = "pump",
        type = "prototype"
      },
      {
        priority_bonus = 1,
        string = "offshore-pump",
        type = "prototype"
      },
      {
        priority_bonus = 10,
        string = "electric-pole",
        type = "prototype"
      },
      {
        priority_bonus = 10,
        string = "power-switch",
        type = "prototype"
      },
      {
        priority_bonus = 100,
        string = "logistic-robot",
        type = "prototype"
      },
      {
        priority_bonus = 100,
        string = "construction-robot",
        type = "prototype"
      },
      {
        priority_bonus = 1,
        string = "metal",
        type = "impact-soundset"
      }
    },
    search_radius = 10
  },
  magnitude = 0.9,
  map_gen_settings = {
    autoplace_controls = {
      fulgora_cliff = {},
      fulgora_islands = {},
      scrap = {}
    },
    autoplace_settings = {
      decorative = {
        settings = {
          ["fulgoran-gravewort"] = {},
          ["fulgoran-ruin-tiny"] = {},
          ["medium-fulgora-rock"] = {},
          ["small-fulgora-rock"] = {},
          ["tiny-fulgora-rock"] = {},
          ["urchin-cactus"] = {}
        }
      },
      entity = {
        settings = {
          ["big-fulgora-rock"] = {},
          ["fulgoran-ruin-attractor"] = {},
          ["fulgoran-ruin-big"] = {},
          ["fulgoran-ruin-colossal"] = {},
          ["fulgoran-ruin-huge"] = {},
          ["fulgoran-ruin-medium"] = {},
          ["fulgoran-ruin-small"] = {},
          ["fulgoran-ruin-stonehenge"] = {},
          ["fulgoran-ruin-vault"] = {},
          fulgurite = {},
          scrap = {}
        }
      },
      tile = {
        settings = {
          ["fulgoran-conduit"] = {},
          ["fulgoran-dunes"] = {},
          ["fulgoran-dust"] = {},
          ["fulgoran-machinery"] = {},
          ["fulgoran-paving"] = {},
          ["fulgoran-rock"] = {},
          ["fulgoran-sand"] = {},
          ["fulgoran-walls"] = {},
          ["oil-ocean-deep"] = {},
          ["oil-ocean-shallow"] = {}
        }
      }
    },
    cliff_settings = {
      cliff_elevation_0 = 80,
      cliff_elevation_interval = 40,
      cliff_smoothing = 0,
      control = "fulgora_cliff",
      name = "cliff-fulgora",
      richness = 0.95
    },
    property_expression_names = {
      aux = "aux_basic",
      cliff_elevation = "cliff_elevation_from_elevation",
      cliffiness = "fulgora_cliffiness",
      elevation = "fulgora_elevation",
      moisture = "moisture_basic",
      temperature = "temperature_basic"
    }
  },
  name = "fulgora",
  order = "d[fulgora]",
  orientation = 0.325,
  persistent_ambient_sounds = {
    base_ambience = {
      filename = "__space-age__/sound/wind/base-wind-fulgora.ogg",
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
        delay_mean_seconds = 33,
        delay_variance_seconds = 7,
        sound = {
          variations = {
            {
              filename = "__space-age__/sound/world/semi-persistent/distant-thunder-1.ogg",
              volume = 0.6
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/distant-thunder-2.ogg",
              volume = 0.6
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/distant-thunder-3.ogg",
              volume = 0.6
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/distant-thunder-4.ogg",
              volume = 0.6
            }
          }
        }
      },
      {
        delay_mean_seconds = 15,
        delay_variance_seconds = 9,
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
                  1.5,
                  100
                }
              }
            }
          },
          variations = {
            {
              filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-1.ogg",
              volume = 0.45
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-2.ogg",
              volume = 0.45
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-3.ogg",
              volume = 0.45
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-4.ogg",
              volume = 0.45
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-5.ogg",
              volume = 0.45
            }
          }
        }
      }
    },
    wind = {
      filename = "__space-age__/sound/wind/wind-fulgora.ogg",
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
      "planet-to-platform-b"
    },
    departure = {
      "platform-to-planet-a"
    }
  },
  procession_graphic_catalogue = {
    {
      index = 400,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 960,
        priority = "no-atlas",
        width = 960
      },
      type = "sprite"
    },
    {
      index = 401,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 960,
        priority = "no-atlas",
        width = 960
      },
      type = "sprite"
    },
    {
      index = 402,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-0.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 1500,
        priority = "no-atlas",
        width = 2000
      },
      type = "sprite"
    },
    {
      index = 403,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-0.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 1500,
        priority = "no-atlas",
        width = 2000
      },
      type = "sprite"
    },
    {
      index = 404,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-1.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 1200,
        priority = "no-atlas",
        width = 1600
      },
      type = "sprite"
    },
    {
      index = 405,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-1.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 1200,
        priority = "no-atlas",
        width = 1600
      },
      type = "sprite"
    },
    {
      index = 406,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-2.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 1050,
        priority = "no-atlas",
        width = 1400
      },
      type = "sprite"
    },
    {
      index = 407,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-2.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 1050,
        priority = "no-atlas",
        width = 1400
      },
      type = "sprite"
    },
    {
      index = 408,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-3.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 900,
        priority = "no-atlas",
        width = 1200
      },
      type = "sprite"
    },
    {
      index = 409,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-3.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 900,
        priority = "no-atlas",
        width = 1200
      },
      type = "sprite"
    },
    {
      index = 301,
      sprite = {
        filename = "__space-age__/graphics/procession/space-rear-star.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 1024,
        priority = "no-atlas",
        width = 1024
      },
      type = "sprite"
    },
    {
      index = 450,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/fulgora-sky-tint.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 16,
        priority = "no-atlas",
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
  solar_power_in_space = 120,
  starmap_icon = "__space-age__/graphics/icons/starmap-planet-fulgora.png",
  starmap_icon_size = 512,
  subgroup = "planets",
  surface_properties = {
    ["day-night-cycle"] = 10800,
    gravity = 8,
    ["magnetic-field"] = 99,
    pressure = 800,
    ["solar-power"] = 20
  },
  surface_render_parameters = {
    clouds = {
      additional_density_sample = {
        scale = 0.0084375,
        wind_speed_factor = 1.77
      },
      density_at_night = 1,
      detail_factor = 1.5,
      detail_factor_at_night = 2,
      detail_noise_texture = {
        filename = "__core__/graphics/clouds-detail-noise.png",
        size = 2048
      },
      detail_sample_1 = {
        scale = 0.053406250000000002,
        wind_speed_factor = 0.11702750146284377
      },
      detail_sample_2 = {
        scale = 0.068093749999999993,
        wind_speed_factor = 0.15144561725562187
      },
      detail_sample_morph_duration = 0,
      movement_speed_multiplier = 0.75,
      opacity = 0.25,
      opacity_at_night = 0.25,
      scale = 1,
      shape_noise_texture = {
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
    },
    day_night_cycle_color_lookup = {
      {
        0,
        "__space-age__/graphics/lut/fulgora-1-noon.png"
      },
      {
        0.2,
        "__space-age__/graphics/lut/fulgora-1-noon.png"
      },
      {
        0.3,
        "__space-age__/graphics/lut/fulgora-2-afternoon.png"
      },
      {
        0.4,
        "__space-age__/graphics/lut/fulgora-3-after-sunset.png"
      },
      {
        0.6,
        "__space-age__/graphics/lut/fulgora-4-before-dawn.png"
      },
      {
        0.7,
        "__space-age__/graphics/lut/fulgora-5-morning.png"
      }
    },
    terrain_tint_effect = {
      global_intensity = 0.3,
      global_scale = 0.25,
      intensity = {
        0.2,
        0.4,
        0.3,
        0.25
      },
      noise_texture = {
        filename = "__space-age__/graphics/terrain/vulcanus/tint-noise.png",
        size = 4096
      },
      offset = {
        0.2,
        0,
        0.4,
        0.8
      },
      scale_u = {
        1.85,
        1.85,
        1.85,
        1.85
      },
      scale_v = {
        1,
        1,
        1,
        1
      },
      zoom_factor = 3.7999999999999998,
      zoom_intensity = 0.75
    }
  },
  type = "planet"
}
