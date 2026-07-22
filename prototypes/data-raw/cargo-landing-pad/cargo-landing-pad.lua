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
    "no-automated-item-insertion",
    "hide-alt-info"
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
      bridge_crossing = {
        {
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
            height = 270,
            render_layer = "lower-object-above-shadow",
            scale = 0.5,
            shift = {
              0.078125,
              -0.03125
            },
            width = 222,
            x = 1332,
            y = 1080
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
                height = 190,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.4375
                },
                width = 152,
                x = 912,
                y = 760
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
            height = 270,
            render_layer = "lower-object-above-shadow",
            scale = 0.5,
            shift = {
              0.078125,
              -0.03125
            },
            width = 222,
            x = 1554,
            y = 1080
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
                height = 190,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.4375
                },
                width = 152,
                x = 1064,
                y = 760
              }
            },
            render_layer = "object"
          }
        }
      },
      bridge_horizontal_narrow = {
        {
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
            height = 270,
            render_layer = "lower-object-above-shadow",
            scale = 0.5,
            shift = {
              0.078125,
              -0.03125
            },
            width = 222,
            x = 1110,
            y = 1080
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
                height = 190,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.4375
                },
                width = 152,
                x = 760,
                y = 760
              }
            },
            render_layer = "object"
          }
        }
      },
      bridge_horizontal_wide = {
        {
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
            height = 270,
            render_layer = "lower-object-above-shadow",
            scale = 0.5,
            shift = {
              0.078125,
              -0.03125
            },
            width = 222,
            x = 222,
            y = 1080
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
                height = 190,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.4375
                },
                width = 152,
                x = 152,
                y = 760
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
            height = 270,
            render_layer = "lower-object-above-shadow",
            scale = 0.5,
            shift = {
              0.078125,
              -0.03125
            },
            width = 222,
            x = 444,
            y = 1080
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
                height = 190,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.4375
                },
                width = 152,
                x = 304,
                y = 760
              }
            },
            render_layer = "object"
          }
        }
      },
      bridge_vertical_narrow = {
        {
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
            height = 270,
            render_layer = "lower-object-above-shadow",
            scale = 0.5,
            shift = {
              0.078125,
              -0.03125
            },
            width = 222,
            x = 0,
            y = 1080
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
                height = 190,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.4375
                },
                width = 152,
                x = 0,
                y = 760
              }
            },
            render_layer = "object"
          }
        }
      },
      bridge_vertical_wide = {
        {
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
            height = 270,
            render_layer = "lower-object-above-shadow",
            scale = 0.5,
            shift = {
              0.078125,
              -0.03125
            },
            width = 222,
            x = 666,
            y = 1080
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
                height = 190,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.4375
                },
                width = 152,
                x = 456,
                y = 760
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
            height = 270,
            render_layer = "lower-object-above-shadow",
            scale = 0.5,
            shift = {
              0.078125,
              -0.03125
            },
            width = 222,
            x = 888,
            y = 1080
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
                height = 190,
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.4375
                },
                width = 152,
                x = 608,
                y = 760
              }
            },
            render_layer = "object"
          }
        }
      },
      tileset = {
        {
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 888,
                y = 0
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
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
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1332,
                y = 0
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 912,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            }
          },
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1110,
                y = 0
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
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
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1554,
                y = 0
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
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
        {
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 0,
                y = 0
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
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
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 444,
                y = 0
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
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
            }
          },
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 222,
                y = 0
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
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
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 666,
                y = 0
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
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
          }
        },
        {
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 0,
                y = 270
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 0,
                    y = 190
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
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 444,
                y = 270
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 304,
                    y = 190
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
            }
          },
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 222,
                y = 270
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 152,
                    y = 190
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
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 666,
                y = 270
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 456,
                    y = 190
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
          }
        },
        {
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 888,
                y = 270
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 608,
                    y = 190
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1332,
                y = 270
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 912,
                    y = 190
                  }
                },
                render_layer = "object"
              }
            }
          },
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1110,
                y = 270
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 760,
                    y = 190
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1554,
                y = 270
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 1064,
                    y = 190
                  }
                },
                render_layer = "object"
              }
            }
          }
        },
        {
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 444,
                y = 540
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 304,
                    y = 380
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 666,
                y = 540
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 456,
                    y = 380
                  }
                },
                render_layer = "object"
              }
            }
          }
        },
        {
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 0,
                y = 540
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 0,
                    y = 380
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
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 222,
                y = 540
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 152,
                    y = 380
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
          }
        },
        {
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1332,
                y = 540
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 912,
                    y = 380
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
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1554,
                y = 540
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 1064,
                    y = 380
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
          }
        },
        {
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 888,
                y = 540
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 608,
                    y = 380
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
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1110,
                y = 540
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 760,
                    y = 380
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
          }
        },
        {
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 444,
                y = 810
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 304,
                    y = 570
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 666,
                y = 810
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 456,
                    y = 570
                  }
                },
                render_layer = "object"
              }
            }
          }
        },
        {
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 0,
                y = 810
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 0,
                    y = 570
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
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 222,
                y = 810
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 152,
                    y = 570
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
          }
        },
        {
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1332,
                y = 810
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 912,
                    y = 570
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1554,
                y = 810
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 1064,
                    y = 570
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
          }
        },
        {
          {
            {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 888,
                y = 810
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 608,
                    y = 570
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
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1110,
                y = 810
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
                    height = 190,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.4375
                    },
                    width = 152,
                    x = 760,
                    y = 570
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
          }
        }
      },
      tileset_mapping = {
        [10] = {
          7,
          10
        },
        [11] = {
          7,
          10
        },
        [14] = 7,
        [15] = 7,
        [26] = {
          7,
          10
        },
        [27] = {
          7,
          10
        },
        [30] = 7,
        [31] = 7,
        [34] = {
          2,
          4
        },
        [35] = {
          2,
          4
        },
        [38] = {
          2,
          4
        },
        [39] = {
          2,
          4
        },
        [40] = {
          5,
          12
        },
        [41] = {
          5,
          12
        },
        [42] = {
          4,
          10,
          12
        },
        [43] = {
          4,
          10,
          12
        },
        [44] = {
          5,
          12
        },
        [45] = {
          5,
          12
        },
        [46] = {
          4,
          12
        },
        [47] = {
          4,
          12
        },
        [50] = {
          2,
          4
        },
        [51] = {
          2,
          4
        },
        [54] = {
          2,
          4
        },
        [55] = {
          2,
          4
        },
        [56] = 5,
        [57] = 5,
        [58] = {
          4,
          10
        },
        [59] = {
          4,
          10
        },
        [60] = 5,
        [61] = 5,
        [62] = 4,
        [63] = 4,
        [74] = {
          7,
          10
        },
        [75] = {
          7,
          10
        },
        [78] = 7,
        [79] = 7,
        [90] = {
          7,
          10
        },
        [91] = {
          7,
          10
        },
        [94] = 7,
        [95] = 7,
        [98] = {
          2,
          4
        },
        [99] = {
          2,
          4
        },
        [102] = {
          2,
          4
        },
        [103] = {
          2,
          4
        },
        [104] = {
          5,
          12
        },
        [105] = {
          5,
          12
        },
        [106] = {
          4,
          10,
          12
        },
        [107] = {
          4,
          10,
          12
        },
        [108] = {
          5,
          12
        },
        [109] = {
          5,
          12
        },
        [110] = {
          4,
          12
        },
        [111] = {
          4,
          12
        },
        [114] = {
          2,
          4
        },
        [115] = {
          2,
          4
        },
        [118] = {
          2,
          4
        },
        [119] = {
          2,
          4
        },
        [120] = 5,
        [121] = 5,
        [122] = {
          4,
          10
        },
        [123] = {
          4,
          10
        },
        [124] = 5,
        [125] = 5,
        [126] = 4,
        [127] = 4,
        [130] = {
          8,
          9
        },
        [131] = 8,
        [134] = {
          8,
          9
        },
        [135] = 8,
        [136] = {
          1,
          3
        },
        [137] = {
          1,
          3
        },
        [138] = {
          3,
          9,
          10
        },
        [139] = {
          3,
          10
        },
        [140] = {
          1,
          3
        },
        [141] = {
          1,
          3
        },
        [142] = {
          3,
          9
        },
        [143] = 3,
        [146] = {
          8,
          9
        },
        [147] = 8,
        [150] = {
          8,
          9
        },
        [151] = 8,
        [152] = {
          1,
          3
        },
        [153] = {
          1,
          3
        },
        [154] = {
          3,
          9,
          10
        },
        [155] = {
          3,
          10
        },
        [156] = {
          1,
          3
        },
        [157] = {
          1,
          3
        },
        [158] = {
          3,
          9
        },
        [159] = 3,
        [160] = {
          6,
          11
        },
        [161] = {
          6,
          11
        },
        [162] = {
          2,
          9,
          11
        },
        [163] = {
          2,
          11
        },
        [164] = {
          6,
          11
        },
        [165] = {
          6,
          11
        },
        [166] = {
          2,
          9,
          11
        },
        [167] = {
          2,
          11
        },
        [168] = {
          1,
          11,
          12
        },
        [169] = {
          1,
          11,
          12
        },
        [170] = {
          9,
          10,
          11,
          12
        },
        [171] = {
          10,
          11,
          12
        },
        [172] = {
          1,
          11,
          12
        },
        [173] = {
          1,
          11,
          12
        },
        [174] = {
          9,
          11,
          12
        },
        [175] = {
          11,
          12
        },
        [176] = {
          6,
          11
        },
        [177] = {
          6,
          11
        },
        [178] = {
          2,
          9,
          11
        },
        [179] = {
          2,
          11
        },
        [180] = {
          2,
          11
        },
        [181] = {
          2,
          11
        },
        [182] = {
          2,
          9,
          11
        },
        [183] = {
          2,
          11
        },
        [184] = {
          1,
          11
        },
        [185] = {
          1,
          11
        },
        [186] = {
          9,
          10,
          11
        },
        [187] = {
          10,
          11
        },
        [188] = {
          1,
          11
        },
        [189] = {
          1,
          11
        },
        [190] = {
          9,
          11
        },
        [191] = 11,
        [194] = {
          8,
          9
        },
        [195] = 8,
        [198] = {
          8,
          9
        },
        [199] = 8,
        [200] = {
          1,
          3
        },
        [201] = {
          1,
          3
        },
        [202] = {
          3,
          9,
          10
        },
        [203] = {
          3,
          10
        },
        [204] = {
          1,
          3
        },
        [205] = {
          1,
          3
        },
        [206] = {
          3,
          9
        },
        [207] = 3,
        [210] = {
          8,
          9
        },
        [211] = 8,
        [214] = {
          8,
          9
        },
        [215] = 8,
        [216] = {
          1,
          3
        },
        [217] = {
          1,
          3
        },
        [218] = {
          3,
          9,
          10
        },
        [219] = {
          3,
          10
        },
        [220] = {
          1,
          3
        },
        [221] = {
          1,
          3
        },
        [222] = {
          3,
          9
        },
        [223] = 3,
        [224] = 6,
        [225] = 6,
        [226] = {
          2,
          9
        },
        [227] = 2,
        [228] = 6,
        [229] = 6,
        [230] = {
          2,
          9
        },
        [231] = 2,
        [232] = {
          1,
          12
        },
        [233] = {
          1,
          12
        },
        [234] = {
          9,
          10,
          12
        },
        [235] = {
          10,
          12
        },
        [236] = {
          1,
          12
        },
        [237] = {
          1,
          12
        },
        [238] = {
          9,
          12
        },
        [239] = 12,
        [240] = 6,
        [241] = 6,
        [242] = {
          2,
          9
        },
        [243] = 2,
        [244] = 6,
        [245] = 6,
        [246] = {
          2,
          9
        },
        [247] = 2,
        [248] = 1,
        [249] = 1,
        [250] = {
          9,
          10
        },
        [251] = 10,
        [252] = 1,
        [253] = 1,
        [254] = 9
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
  icon_draw_specification = {
    scale = 2,
    scale_for_many = 2
  },
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
  radius_visualisation_picture = {
    filename = "__base__/graphics/entity/cargo-hubs/hubs/unloading-bay-radius-visualization.png",
    height = 10,
    priority = "extra-high-no-scale",
    width = 10
  },
  robot_door = {
    animation = {
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
    animation_sound = {
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
    location_offset = {
      -2.1000000000000001,
      -2.7999999999999998
    },
    opened_duration = 7
  },
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
