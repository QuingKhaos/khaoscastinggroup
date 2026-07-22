return {
  asteroid_spawn_definitions = {
    {
      angle_when_stopped = 1,
      asteroid = "metallic-asteroid-chunk",
      probability = 0.0012,
      speed = 0.016666666666666665,
      type = "asteroid-chunk"
    },
    {
      angle_when_stopped = 1,
      asteroid = "carbonic-asteroid-chunk",
      probability = 0.003,
      speed = 0.016666666666666665,
      type = "asteroid-chunk"
    },
    {
      angle_when_stopped = 1,
      asteroid = "oxide-asteroid-chunk",
      probability = 0.0006,
      speed = 0.016666666666666665,
      type = "asteroid-chunk"
    },
    {
      angle_when_stopped = 0.6,
      asteroid = "medium-metallic-asteroid",
      probability = 0.001,
      speed = 0.016666666666666665
    },
    {
      angle_when_stopped = 0.6,
      asteroid = "medium-carbonic-asteroid",
      probability = 0.0025,
      speed = 0.016666666666666665
    },
    {
      angle_when_stopped = 0.6,
      asteroid = "medium-oxide-asteroid",
      probability = 0.0005,
      speed = 0.016666666666666665
    }
  },
  asteroid_spawn_influence = 1,
  distance = 20,
  gravity_pull = 10,
  icon = "__space-age__/graphics/icons/gleba.png",
  label_orientation = 0.15,
  magnitude = 1.1000000000000001,
  map_gen_settings = {
    autoplace_controls = {
      gleba_cliff = {},
      gleba_enemy_base = {},
      gleba_plants = {},
      gleba_stone = {},
      gleba_water = {}
    },
    autoplace_settings = {
      decorative = {
        settings = {
          ["barnacles-decal"] = {},
          ["black-sceptre"] = {},
          ["blood-grape"] = {},
          ["blood-grape-vibrant"] = {},
          brambles = {},
          ["brown-cup"] = {},
          ["coral-land"] = {},
          ["coral-stunted"] = {},
          ["coral-stunted-grey"] = {},
          ["coral-water"] = {},
          ["cracked-mud-decal"] = {},
          ["cream-nerve-roots-veins-dense"] = {},
          ["cream-nerve-roots-veins-sparse"] = {},
          ["curly-roots-orange"] = {},
          ["dark-mud-decal"] = {},
          ["fuchsia-pita"] = {},
          ["green-bush-mini"] = {},
          ["green-carpet-grass"] = {},
          ["green-croton"] = {},
          ["green-cup"] = {},
          ["green-hairy-grass"] = {},
          ["green-lettuce-lichen-1x1"] = {},
          ["green-lettuce-lichen-3x3"] = {},
          ["green-lettuce-lichen-6x6"] = {},
          ["green-lettuce-lichen-water-1x1"] = {},
          ["green-lettuce-lichen-water-3x3"] = {},
          ["green-lettuce-lichen-water-6x6"] = {},
          ["green-pita"] = {},
          ["green-pita-mini"] = {},
          ["grey-cracked-mud-decal"] = {},
          ["honeycomb-fungus"] = {},
          ["honeycomb-fungus-1x1"] = {},
          ["honeycomb-fungus-decayed"] = {},
          ["knobbly-roots"] = {},
          ["knobbly-roots-orange"] = {},
          ["lichen-decal"] = {},
          ["light-mud-decal"] = {},
          ["matches-small"] = {},
          mycelium = {},
          ["pale-lettuce-lichen-1x1"] = {},
          ["pale-lettuce-lichen-3x3"] = {},
          ["pale-lettuce-lichen-6x6"] = {},
          ["pale-lettuce-lichen-cups-1x1"] = {},
          ["pale-lettuce-lichen-cups-3x3"] = {},
          ["pale-lettuce-lichen-cups-6x6"] = {},
          ["pale-lettuce-lichen-water-1x1"] = {},
          ["pale-lettuce-lichen-water-3x3"] = {},
          ["pale-lettuce-lichen-water-6x6"] = {},
          ["pink-lichen-decal"] = {},
          ["pink-phalanges"] = {},
          ["polycephalum-balloon"] = {},
          ["polycephalum-slime"] = {},
          ["purple-nerve-roots-veins-dense"] = {},
          ["purple-nerve-roots-veins-sparse"] = {},
          ["red-desert-bush"] = {},
          ["red-lichen-decal"] = {},
          ["red-nerve-roots-veins-dense"] = {},
          ["red-nerve-roots-veins-sparse"] = {},
          ["red-pita"] = {},
          ["shroom-decal"] = {},
          ["solo-barnacle"] = {},
          ["split-gill-1x1"] = {},
          ["split-gill-2x2"] = {},
          ["split-gill-dying-1x1"] = {},
          ["split-gill-dying-2x2"] = {},
          ["split-gill-red-1x1"] = {},
          ["split-gill-red-2x2"] = {},
          veins = {},
          ["veins-small"] = {},
          ["white-carpet-grass"] = {},
          ["white-desert-bush"] = {},
          ["wispy-lichen"] = {},
          ["yellow-coral"] = {},
          ["yellow-lettuce-lichen-1x1"] = {},
          ["yellow-lettuce-lichen-3x3"] = {},
          ["yellow-lettuce-lichen-6x6"] = {},
          ["yellow-lettuce-lichen-cups-1x1"] = {},
          ["yellow-lettuce-lichen-cups-3x3"] = {},
          ["yellow-lettuce-lichen-cups-6x6"] = {}
        }
      },
      entity = {
        settings = {
          ["copper-stromatolite"] = {},
          ["iron-stromatolite"] = {},
          stone = {}
        }
      },
      tile = {
        settings = {
          ["gleba-deep-lake"] = {},
          ["highland-dark-rock"] = {},
          ["highland-dark-rock-2"] = {},
          ["highland-yellow-rock"] = {},
          ["lowland-brown-blubber"] = {},
          ["lowland-cream-cauliflower"] = {},
          ["lowland-cream-cauliflower-2"] = {},
          ["lowland-cream-red"] = {},
          ["lowland-dead-skin"] = {},
          ["lowland-dead-skin-2"] = {},
          ["lowland-olive-blubber"] = {},
          ["lowland-olive-blubber-2"] = {},
          ["lowland-olive-blubber-3"] = {},
          ["lowland-pale-green"] = {},
          ["lowland-red-infection"] = {},
          ["lowland-red-vein"] = {},
          ["lowland-red-vein-2"] = {},
          ["lowland-red-vein-3"] = {},
          ["lowland-red-vein-4"] = {},
          ["lowland-red-vein-dead"] = {},
          ["midland-cracked-lichen"] = {},
          ["midland-cracked-lichen-dark"] = {},
          ["midland-cracked-lichen-dull"] = {},
          ["midland-turquoise-bark"] = {},
          ["midland-turquoise-bark-2"] = {},
          ["midland-yellow-crust"] = {},
          ["midland-yellow-crust-2"] = {},
          ["midland-yellow-crust-3"] = {},
          ["midland-yellow-crust-4"] = {},
          ["natural-jellynut-soil"] = {},
          ["natural-yumako-soil"] = {},
          ["pit-rock"] = {},
          ["wetland-blue-slime"] = {},
          ["wetland-dead-skin"] = {},
          ["wetland-green-slime"] = {},
          ["wetland-jellynut"] = {},
          ["wetland-light-dead-skin"] = {},
          ["wetland-light-green-slime"] = {},
          ["wetland-pink-tentacle"] = {},
          ["wetland-red-tentacle"] = {},
          ["wetland-yumako"] = {}
        }
      }
    },
    cliff_settings = {
      cliff_elevation_0 = 40,
      cliff_elevation_interval = 60,
      cliff_smoothing = 0,
      control = "gleba_cliff",
      name = "cliff-gleba",
      richness = 0.8
    },
    property_expression_names = {
      aux = "gleba_aux",
      cliff_elevation = "cliff_elevation_from_elevation",
      cliffiness = "gleba_cliffiness",
      ["decorative:cracked-mud-decal:probability"] = "gleba_cracked_mud_probability",
      ["decorative:dark-mud-decal:probability"] = "gleba_dark_mud_probability",
      ["decorative:green-bush-mini:probability"] = "gleba_green_bush_probability",
      ["decorative:green-carpet-grass:probability"] = "gleba_green_carpet_grass_probability",
      ["decorative:green-croton:probability"] = "gleba_green_cronton_probability",
      ["decorative:green-hairy-grass:probability"] = "gleba_green_hairy_grass_probability",
      ["decorative:green-pita-mini:probability"] = "gleba_green_pita_mini_probability",
      ["decorative:green-pita:probability"] = "gleba_green_pita_probability",
      ["decorative:lichen-decal:probability"] = "gleba_orange_lichen_probability",
      ["decorative:light-mud-decal:probability"] = "gleba_light_mud_probability",
      ["decorative:red-desert-bush:probability"] = "gleba_red_desert_bush_probability",
      ["decorative:red-pita:probability"] = "gleba_red_pita_probability",
      ["decorative:shroom-decal:probability"] = "gleba_carpet_shroom_probability",
      ["decorative:white-desert-bush:probability"] = "gleba_white_desert_bush_probability",
      elevation = "gleba_elevation",
      enemy_base_frequency = "gleba_enemy_base_frequency",
      enemy_base_radius = "gleba_enemy_base_radius",
      ["entity:stone:probability"] = "gleba_stone_probability",
      ["entity:stone:richness"] = "gleba_stone_richness",
      moisture = "gleba_moisture",
      temperature = "gleba_temperature"
    }
  },
  name = "gleba",
  order = "c[gleba]",
  orientation = 0.175,
  persistent_ambient_sounds = {
    base_ambience = {
      {
        sound = {
          advanced_volume_control = {
            darkness_threshold = 0.85
          },
          filename = "__space-age__/sound/wind/base-wind-gleba-night.ogg",
          volume = 0.8
        }
      },
      {
        sound = {
          advanced_volume_control = {
            darkness_threshold = -0.7
          },
          filename = "__space-age__/sound/wind/base-wind-gleba-day.ogg",
          volume = 0.8
        }
      }
    },
    crossfade = {
      curve_type = "cosine",
      from = {
        control = 0.35,
        volume_percentage = 0.2
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
          variations = {
            {
              filename = "__space-age__/sound/world/semi-persistent/wind-gust-1.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/wind-gust-2.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/wind-gust-3.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/wind-gust-4.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/wind-gust-5.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/wind-gust-6.ogg",
              volume = 0.4
            }
          }
        }
      },
      {
        sound = {
          advanced_volume_control = {
            fades = {
              fade_in = {
                curve_type = "cosine",
                from = {
                  control = 0.2,
                  volume_percentage = 0.6
                },
                to = {
                  1.2,
                  100
                }
              }
            }
          },
          filename = "__space-age__/sound/world/weather/rain.ogg",
          volume = 0.25
        }
      },
      {
        delay_mean_seconds = 10,
        delay_variance_seconds = 5,
        sound = {
          advanced_volume_control = {
            darkness_threshold = 0.85,
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
              filename = "__space-age__/sound/world/semi-persistent/night-birds-1.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-2.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-3.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-4.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-5.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-6.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-7.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-8.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-9.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-10.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-11.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-12.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-13.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-14.ogg",
              volume = 0.4
            }
          }
        }
      }
    },
    wind = {
      filename = "__space-age__/sound/wind/wind-gleba.ogg",
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
  player_effects = {
    action_delivery = {
      source_effects = {
        initial_height = 1,
        offset_deviation = {
          {
            -96,
            -56
          },
          {
            96,
            40
          }
        },
        smoke_name = "gleba-raindrops",
        speed = {
          -0.05,
          0.5
        },
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.02,
        speed_multiplier = 2,
        speed_multiplier_deviation = 0.05,
        starting_frame = 2,
        starting_frame_deviation = 2,
        type = "create-trivial-smoke"
      },
      type = "instant"
    },
    cluster_count = 10,
    distance = 8,
    distance_deviation = 8,
    type = "cluster"
  },
  pollutant_type = "spores",
  procession_graphic_catalogue = {
    {
      index = 400,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/fulgora-cloudscape.png",
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
        filename = "__space-age__/graphics/procession/clouds/fulgora-cloudscape-layered-0.png",
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
        filename = "__space-age__/graphics/procession/clouds/fulgora-cloudscape-layered-1.png",
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
        filename = "__space-age__/graphics/procession/clouds/fulgora-cloudscape-layered-2.png",
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
        filename = "__space-age__/graphics/procession/clouds/fulgora-cloudscape-layered-3.png",
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
        filename = "__space-age__/graphics/procession/clouds/gleba-sky-tint.png",
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
  solar_power_in_space = 200,
  starmap_icon = "__space-age__/graphics/icons/starmap-planet-gleba.png",
  starmap_icon_size = 512,
  subgroup = "planets",
  surface_properties = {
    ["day-night-cycle"] = 36000,
    gravity = 20,
    ["magnetic-field"] = 25,
    pressure = 2000,
    ["solar-power"] = 50
  },
  surface_render_parameters = {
    clouds = {
      additional_density_sample = {
        scale = 0.0084375,
        wind_speed_factor = 1.77
      },
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
        wind_speed_factor = 0.091785222579164767
      },
      detail_sample_morph_duration = 256,
      movement_speed_multiplier = 0.75,
      opacity = 0.25,
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
        "__space-age__/graphics/lut/gleba-1-noon.png"
      },
      {
        0.15,
        "__space-age__/graphics/lut/gleba-2-afternoon.png"
      },
      {
        0.25,
        "__space-age__/graphics/lut/gleba-3-late-afternoon.png"
      },
      {
        0.35,
        "__space-age__/graphics/lut/gleba-4-sunset.png"
      },
      {
        0.45,
        "__space-age__/graphics/lut/gleba-5-after-sunset.png"
      },
      {
        0.55,
        "__space-age__/graphics/lut/gleba-6-before-dawn.png"
      },
      {
        0.65,
        "__space-age__/graphics/lut/gleba-7-dawn.png"
      },
      {
        0.75,
        "__space-age__/graphics/lut/gleba-8-morning.png"
      }
    },
    fog = {
      color1 = {
        255,
        217,
        139,
        1
      },
      color2 = {
        183,
        255,
        169,
        1
      },
      detail_noise_texture = {
        filename = "__core__/graphics/clouds-detail-noise.png",
        size = 2048
      },
      fog_type = "gleba",
      shape_noise_texture = {
        filename = "__core__/graphics/clouds-noise.png",
        size = 2048
      },
      tick_factor = 1e-06
    },
    terrain_tint_effect = {
      global_intensity = 0.5,
      global_scale = 0.4,
      intensity = {
        0.2,
        0.4,
        0.3,
        0.15
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
  ticks_between_player_effects = 1,
  type = "planet"
}
