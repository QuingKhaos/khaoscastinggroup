return {
  build_grid_size = 2,
  cargo_station_parameters = {
    giga_hatch_definitions = {
      {
        closing_sound = {
          sound = {
            aggregation = {
              count_already_playing = true,
              max_count = 1,
              remove = true
            },
            filename = "__base__/sound/entity/cargo-hatch/upper-giga-hatch-closing-loop.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 2.5
            },
            volume = 0.4
          },
          stopped_sound = {
            aggregation = {
              count_already_playing = true,
              max_count = 1,
              remove = true
            },
            filename = "__base__/sound/entity/cargo-hatch/upper-giga-hatch-closing-stop.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 3.5
            },
            volume = 0.5
          }
        },
        covered_hatches = {
          0,
          1,
          2
        },
        hatch_graphics_back = {
          layers = {
            {
              filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-upper-hatch-back.png",
              frame_count = 20,
              height = 318,
              line_length = 6,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                1.3125,
                -3.859375
              },
              width = 344
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/cargo-hubs/hatches/shared-upper-hatch-shadow.png",
              frame_count = 20,
              height = 226,
              line_length = 6,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                5.59375,
                -1.0625
              },
              width = 468
            },
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/cargo-hubs/hatches/shared-upper-back-hatch-emission.png",
              frame_count = 20,
              height = 250,
              line_length = 6,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                1.921875,
                -4.390625
              },
              width = 260
            },
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-upper-front-hatch-emission.png",
              frame_count = 3,
              frame_sequence = {
                1,
                1,
                1,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                3,
                3,
                3
              },
              height = 84,
              line_length = 3,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                -0.390625,
                -1.546875
              },
              width = 108
            }
          }
        },
        hatch_graphics_front = {
          layers = {
            {
              filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-upper-hatch-front.png",
              frame_count = 20,
              height = 130,
              line_length = 6,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                1.15625,
                -2.09375
              },
              width = 232
            }
          }
        },
        hatch_render_layer_back = "above-inserters",
        hatch_render_layer_front = "above-inserters",
        opening_sound = {
          minimal_sound_duration_for_stopped_sound = 25,
          sound = {
            aggregation = {
              count_already_playing = true,
              max_count = 1,
              remove = true
            },
            filename = "__base__/sound/entity/cargo-hatch/upper-giga-hatch-opening-loop.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 2.5
            },
            volume = 0.8
          },
          stopped_sound = {
            aggregation = {
              count_already_playing = true,
              max_count = 1,
              remove = true
            },
            filename = "__base__/sound/entity/cargo-hatch/upper-giga-hatch-opening-stop.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 2.5
            },
            volume = 0.4
          }
        }
      }
    },
    hatch_definitions = {
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          0.5,
          -3.5
        },
        pod_shadow_offset = {
          2,
          2.5
        },
        receiving_cargo_units = {
          "cargo-pod"
        },
        sky_slice_height = -0.5,
        slice_height = 2.25,
        travel_height = 3
      },
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 507,
        offset = {
          2,
          -3.5
        },
        pod_shadow_offset = {
          2,
          2.5
        },
        receiving_cargo_units = {
          "cargo-pod"
        },
        sky_slice_height = -0.5,
        slice_height = 2.25,
        travel_height = 3
      },
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 508,
        offset = {
          1.25,
          -2.5
        },
        pod_shadow_offset = {
          2,
          2.5
        },
        receiving_cargo_units = {
          "cargo-pod"
        },
        sky_slice_height = -1,
        slice_height = 1.25,
        travel_height = 3
      }
    },
    is_input_station = true,
    is_output_station = false
  },
  circuit_connector = {
    points = {
      shadow = {
        green = {
          3.8279999999999998,
          2.7229999999999999
        },
        red = {
          4.0590000000000002,
          2.5590000000000002
        }
      },
      wire = {
        green = {
          2.3279999999999998,
          1.2230000000000001
        },
        red = {
          2.5590000000000002,
          1.0589999999999999
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/mechanical-large-close.ogg",
    volume = 0.5
  },
  collision_box = {
    {
      -3.9,
      -3.9
    },
    {
      3.9,
      3.9
    }
  },
  corpse = "cargo-landing-pad-remnants",
  dying_explosion = "rocket-silo-explosion",
  flags = {
    "placeable-player",
    "player-creation",
    "no-automated-item-insertion"
  },
  graphics_set = {
    animation = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-turbine.png",
          frame_count = 32,
          height = 78,
          line_length = 8,
          repeat_count = 1,
          scale = 0.5,
          shift = {
            -1.375,
            -0.28125
          },
          width = 116
        }
      }
    },
    connections = {
      bottom_left_inner_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1332,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1320,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 888,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 912,
                y = 492
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1554,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1540,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 1036,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 1064,
                y = 492
              },
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                height = 114,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.515625
                },
                width = 96,
                x = 672,
                y = 342
              }
            },
            render_layer = "object"
          }
        }
      },
      bottom_left_outer_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1332,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1320,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 888,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 912,
                y = 328
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 1524,
                y = 432
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1554,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1540,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 1036,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 1064,
                y = 328
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 1778,
                y = 432
              }
            },
            render_layer = "object"
          }
        }
      },
      bottom_right_inner_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 888,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 880,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 592,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 608,
                y = 492
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 1016,
                y = 648
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1110,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1100,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 740,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 760,
                y = 492
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 1270,
                y = 648
              }
            },
            render_layer = "object"
          }
        }
      },
      bottom_right_outer_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 888,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 880,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 592,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 608,
                y = 328
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 1016,
                y = 432
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1110,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1100,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 740,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 760,
                y = 328
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 1270,
                y = 432
              },
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                height = 114,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.515625
                },
                width = 96,
                x = 480,
                y = 228
              }
            },
            render_layer = "object"
          }
        }
      },
      bottom_wall = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 0,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 0,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 0,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 0,
                y = 164
              },
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                height = 114,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.515625
                },
                width = 96,
                x = 0,
                y = 114
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 222,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 220,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 148,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 152,
                y = 164
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 254,
                y = 216
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 444,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 440,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 296,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 304,
                y = 164
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 508,
                y = 216
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 666,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 660,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 444,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 456,
                y = 164
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 762,
                y = 216
              }
            },
            render_layer = "object"
          }
        }
      },
      bridge_crossing = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1332,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1320,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 888,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 912,
                y = 656
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1554,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1540,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 1036,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 1064,
                y = 656
              }
            },
            render_layer = "object"
          }
        }
      },
      bridge_horizontal_narrow = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1110,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1100,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 740,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 760,
                y = 656
              }
            },
            render_layer = "object"
          }
        }
      },
      bridge_horizontal_wide = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 222,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 220,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 148,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 152,
                y = 656
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 444,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 440,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 296,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 304,
                y = 656
              }
            },
            render_layer = "object"
          }
        }
      },
      bridge_vertical_narrow = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 0,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 0,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 0,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 0,
                y = 656
              }
            },
            render_layer = "object"
          }
        }
      },
      bridge_vertical_wide = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 666,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 660,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 444,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 456,
                y = 656
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 888,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 880,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 592,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 608,
                y = 656
              }
            },
            render_layer = "object"
          }
        }
      },
      left_wall = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 888,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 880,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 592,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 608,
                y = 164
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1110,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1100,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 740,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 760,
                y = 164
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1332,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1320,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 888,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 912,
                y = 164
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1554,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1540,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 1036,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 1064,
                y = 164
              }
            },
            render_layer = "object"
          }
        }
      },
      right_wall = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 0,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 0,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 0,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 0,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 0,
                y = 0
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 222,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 220,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 148,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 152,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 254,
                y = 0
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 444,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 440,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 296,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 304,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 508,
                y = 0
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 666,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 660,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 444,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 456,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 762,
                y = 0
              }
            },
            render_layer = "object"
          }
        }
      },
      top_left_inner_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 444,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 440,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 296,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 304,
                y = 492
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 666,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 660,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 444,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 456,
                y = 492
              }
            },
            render_layer = "object"
          }
        }
      },
      top_left_outer_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 444,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 440,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 296,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 304,
                y = 328
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 666,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 660,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 444,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 456,
                y = 328
              }
            },
            render_layer = "object"
          }
        }
      },
      top_right_inner_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 0,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 0,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 0,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 0,
                y = 492
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 0,
                y = 648
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 222,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 220,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 148,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 152,
                y = 492
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 254,
                y = 648
              }
            },
            render_layer = "object"
          }
        }
      },
      top_right_outer_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 0,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 0,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 0,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 0,
                y = 328
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 0,
                y = 432
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 222,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 220,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 148,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 152,
                y = 328
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0.5,
                shift = {
                  1.015625,
                  0.28125
                },
                width = 254,
                x = 254,
                y = 432
              }
            },
            render_layer = "object"
          }
        }
      },
      top_wall = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 888,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 880,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 592,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 608,
                y = 0
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1110,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1100,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 740,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 760,
                y = 0
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1332,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1320,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 888,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 912,
                y = 0
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1554,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 0.5,
            shift = {
              0.015625,
              -0.75
            },
            width = 220,
            x = 1540,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 0.5,
            shift = {
              -0.078125,
              -0.1875
            },
            width = 148,
            x = 1036,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.640625
                },
                width = 152,
                x = 1064,
                y = 0
              }
            },
            render_layer = "object"
          }
        }
      }
    },
    picture = {
      {
        layers = {
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-A.png",
            height = 106,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1.234375,
              1.984375
            },
            width = 290
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-B.png",
            height = 194,
            line_length = 1,
            scale = 0.5,
            shift = {
              -3.09375,
              -2.359375
            },
            width = 66
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-C.png",
            height = 112,
            line_length = 1,
            scale = 0.5,
            shift = {
              3.28125,
              -2.046875
            },
            width = 66
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-D.png",
            height = 210,
            line_length = 1,
            scale = 0.5,
            shift = {
              3.21875,
              1.03125
            },
            width = 96
          }
        },
        render_layer = "lower-object-above-shadow"
      },
      {
        layers = {
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-1-A.png",
            height = 70,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.8125,
              2.15625
            },
            width = 210
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-1-B.png",
            height = 60,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.984375,
              -3.53125
            },
            width = 108
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-1-C.png",
            height = 120,
            line_length = 1,
            scale = 0.5,
            shift = {
              3.046875,
              -3.5625
            },
            width = 96
          }
        },
        render_layer = "lower-object-overlay"
      },
      {
        layers = {
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-2.png",
            height = 500,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.171875,
              -1.0625
            },
            width = 476
          }
        },
        render_layer = "object-under"
      },
      {
        layers = {
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-3.png",
            height = 506,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -1.03125
            },
            width = 498
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-shadow.png",
            height = 408,
            line_length = 1,
            scale = 0.5,
            shift = {
              5.984375,
              0.75
            },
            width = 318
          },
          {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-emission-A.png",
            height = 198,
            line_length = 1,
            scale = 0.5,
            shift = {
              1,
              0.546875
            },
            width = 244
          },
          {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-emission-C.png",
            height = 102,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.25,
              -3.140625
            },
            width = 232
          }
        },
        render_layer = "object"
      },
      {
        layers = {
          {
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-upper-hatch-occluder.png",
            height = 100,
            line_length = 1,
            scale = 0.5,
            shift = {
              1.4375,
              -1.90625
            },
            width = 280
          }
        },
        render_layer = "above-inserters"
      }
    },
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-reflections.png",
        height = 32,
        priority = "extra-high",
        scale = 4,
        shift = {
          0,
          5
        },
        variation_count = 1,
        width = 64
      },
      rotate = false
    }
  },
  icon = "__base__/graphics/icons/cargo-landing-pad.png",
  inventory_size = 80,
  max_health = 1000,
  minable = {
    mining_time = 1,
    result = "cargo-landing-pad"
  },
  name = "cargo-landing-pad",
  open_sound = {
    filename = "__base__/sound/open-close/mechanical-large-open.ogg",
    volume = 0.5
  },
  radar_range = 4,
  radar_visualisation_color = {
    0.058999999999999995,
    0.091999999999999993,
    0.23499999999999996,
    0.275
  },
  robot_animation = {
    filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-drone-hatch.png",
    frame_count = 7,
    height = 30,
    line_length = 4,
    scale = 0.5,
    shift = {
      -2.078125,
      -2.765625
    },
    width = 42
  },
  robot_animation_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    variations = {
      {
        filename = "__base__/sound/passive-provider-chest-open-1.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/passive-provider-chest-open-2.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/passive-provider-chest-open-3.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/passive-provider-chest-open-4.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/passive-provider-chest-open-5.ogg",
        volume = 0.3
      }
    }
  },
  robot_landing_location_offset = {
    -2.1000000000000001,
    -2.7999999999999998
  },
  robot_opened_duration = 7,
  selection_box = {
    {
      -4,
      -4
    },
    {
      4,
      4
    }
  },
  surface_conditions = {
    {
      min = 1,
      property = "gravity"
    }
  },
  trash_inventory_size = 20,
  type = "cargo-landing-pad"
}
