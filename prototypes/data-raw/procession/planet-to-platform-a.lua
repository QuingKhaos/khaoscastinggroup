return {
  name = "planet-to-platform-a",
  procession_style = 11,
  timeline = {
    audio_events = {
      {
        audio = {
          catalogue_id = 300,
          type = "pod-catalogue"
        },
        timestamp = 720,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        timestamp = 770,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        timestamp = 815,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        timestamp = 920,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 770,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 805,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 940,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 975,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 1070,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 1165,
        type = "play-sound",
        usage = "both"
      }
    },
    draw_switch_tick = 400,
    duration = 1200,
    layers = {
      {
        distance_traveled_strength = {
          0,
          0
        },
        effect = {
          relative_to = "pod",
          style = "horizontal-stripe"
        },
        frames = {
          {
            effect_scale_min = 1.3999999999999999,
            timestamp = 0
          },
          {
            effect_scale_max = 1.7,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              3
            },
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              0
            },
            timestamp = 650
          },
          {
            effect_shift_rate = 0,
            timestamp = 550
          },
          {
            effect_shift_rate = 1,
            timestamp = 650
          },
          {
            offset = {
              3,
              -10
            },
            offset_t = {
              0,
              8
            },
            timestamp = 550
          },
          {
            offset = {
              0,
              0
            },
            offset_t = {
              -3,
              3
            },
            timestamp = 1200
          },
          {
            offset_rate = 0,
            offset_rate_t = 0,
            timestamp = 400
          },
          {
            offset_rate = 1.6000000000000001,
            offset_rate_t = -0.6,
            timestamp = 1200
          }
        },
        graphic = {
          catalogue_id = 301,
          type = "location-catalogue"
        },
        mask_graphic = {
          catalogue_id = 401,
          type = "location-catalogue"
        },
        name = "space paralax stars",
        pod_movement_strength = {
          0.8,
          0.8
        },
        reference_group = "procession-stars-bg",
        render_layer = "floor",
        secondary_draw_order = -20,
        texture_relative_to = "ground-origin",
        type = "cover-graphic",
        world_size = {
          1024,
          1024
        }
      },
      {
        contribute_to_distance_traveled = true,
        distance_traveled_contribution = 1,
        frames = {
          {
            offset = {
              0,
              0
            },
            offset_t = {
              0,
              -11
            },
            timestamp = 0
          },
          {
            offset = {
              0,
              -55.000000000000007
            },
            offset_t = {
              0,
              -22
            },
            timestamp = 360
          },
          {
            offset = {
              11,
              -110.00000000000001
            },
            offset_t = {
              11,
              -22
            },
            timestamp = 720
          },
          {
            offset = {
              70.400000000000006,
              -191.40000000000001
            },
            offset_t = {
              13.200000000000001,
              -13.200000000000001
            },
            timestamp = 1200
          },
          {
            offset_rate = 0,
            offset_rate_t = 0,
            timestamp = 400
          },
          {
            offset_rate = 0.9,
            offset_rate_t = 0.1,
            timestamp = 1200
          },
          {
            tilt = 0,
            tilt_t = 0,
            timestamp = 764
          },
          {
            tilt = 0.002,
            tilt_t = 0.0024500000000000002,
            timestamp = 782
          },
          {
            tilt = 0.012,
            tilt_t = -0.00059999999999999982,
            timestamp = 797
          },
          {
            tilt = 0.017000000000000002,
            tilt_t = 0,
            timestamp = 809
          },
          {
            tilt = 0.037999999999999998,
            tilt_t = 0,
            timestamp = 865
          },
          {
            tilt = 0.045,
            tilt_t = -0.00084000000000000021,
            timestamp = 880
          },
          {
            tilt = 0.049000000000000004,
            tilt_t = 0,
            timestamp = 899
          },
          {
            tilt = 0.070000000000000009,
            tilt_t = 0,
            timestamp = 984
          },
          {
            tilt = 0.075,
            tilt_t = 0.0011999999999999997,
            timestamp = 1005
          },
          {
            tilt = 0.081000000000000014,
            tilt_t = 0.00029999999999999991,
            timestamp = 1017
          },
          {
            tilt = 0.085999999999999979,
            tilt_t = 0.00064000000000000004,
            timestamp = 1023
          },
          {
            tilt = 0.095,
            tilt_t = 0.00044000000000000004,
            timestamp = 1044
          },
          {
            tilt = 0.103,
            tilt_t = 0,
            timestamp = 1069
          },
          {
            tilt = 0.104,
            tilt_t = -5e-05,
            timestamp = 1072
          },
          {
            tilt = 0.10600000000000001,
            tilt_t = -5e-05,
            timestamp = 1079
          },
          {
            tilt = 0.10700000000000001,
            tilt_t = 0,
            timestamp = 1084
          },
          {
            tilt = 0.11799999999999999,
            tilt_t = 0.00055999999999999996,
            timestamp = 1144
          },
          {
            tilt = 0.122,
            tilt_t = -0.00044000000000000004,
            timestamp = 1158
          },
          {
            tilt = 0.125,
            tilt_t = -0.00042999999999999989,
            timestamp = 1172
          },
          {
            tilt = 0.125,
            tilt_t = 0,
            timestamp = 1180
          }
        },
        type = "pod-movement"
      },
      {
        frames = {
          {
            lut_blend = 0,
            timestamp = 400
          },
          {
            lut_blend = 1,
            timestamp = 700
          },
          {
            outside_opacity = 1,
            timestamp = 350
          },
          {
            outside_opacity = 0,
            timestamp = 400
          },
          {
            environment_volume = 1,
            timestamp = 250
          },
          {
            environment_volume = 0,
            timestamp = 800
          },
          {
            environment_muffle_intensity = 0,
            timestamp = 100
          },
          {
            environment_muffle_intensity = 0.5,
            timestamp = 450
          },
          {
            environment_muffle_intensity = 1,
            timestamp = 750
          }
        },
        lut = "__core__/graphics/color_luts/lut-day.png",
        type = "pod-opacity"
      },
      {
        end_time = 947,
        frames = {
          {
            frame = 0,
            timestamp = 770
          },
          {
            frame = 58,
            timestamp = 947
          }
        },
        graphic = {
          catalogue_id = 7,
          type = "pod-catalogue"
        },
        name = "a_rotation",
        start_time = 770,
        type = "pod-animation"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 780,
        frames = {
          {
            frame = 0,
            timestamp = 770
          },
          {
            frame = 9,
            timestamp = 780
          }
        },
        graphic = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 770,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 795,
        frames = {},
        graphic = {
          catalogue_id = 200,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 780,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 805,
        frames = {
          {
            frame = 9,
            timestamp = 795
          },
          {
            frame = 0,
            timestamp = 805
          }
        },
        graphic = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 795,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 825,
        frames = {
          {
            frame = 0,
            timestamp = 815
          },
          {
            frame = 9,
            timestamp = 825
          }
        },
        graphic = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 815,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 865,
        frames = {},
        graphic = {
          catalogue_id = 200,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 825,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 875,
        frames = {
          {
            frame = 9,
            timestamp = 865
          },
          {
            frame = 0,
            timestamp = 875
          }
        },
        graphic = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 865,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 930,
        frames = {
          {
            frame = 0,
            timestamp = 920
          },
          {
            frame = 9,
            timestamp = 930
          }
        },
        graphic = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 920,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 1090,
        frames = {},
        graphic = {
          catalogue_id = 200,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 930,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 1100,
        frames = {
          {
            frame = 9,
            timestamp = 1090
          },
          {
            frame = 0,
            timestamp = 1100
          }
        },
        graphic = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 1090,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 948,
        frames = {
          {
            opacity = 0,
            timestamp = 770
          },
          {
            opacity = 1,
            timestamp = 780
          },
          {
            opacity = 1,
            timestamp = 795
          },
          {
            opacity = 0,
            timestamp = 805
          },
          {
            opacity = 0,
            timestamp = 815
          },
          {
            opacity = 1,
            timestamp = 825
          },
          {
            opacity = 1,
            timestamp = 865
          },
          {
            opacity = 0,
            timestamp = 875
          },
          {
            opacity = 0,
            timestamp = 920
          },
          {
            opacity = 1,
            timestamp = 930
          },
          {
            opacity = 1,
            timestamp = 947
          },
          {
            opacity = 0,
            timestamp = 948
          },
          {
            frame = 0,
            timestamp = 770
          },
          {
            frame = 58,
            timestamp = 947
          }
        },
        graphic = {
          catalogue_id = 8,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet_emission",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 770,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 1100,
        frames = {
          {
            opacity = 1,
            timestamp = 948
          },
          {
            opacity = 1,
            timestamp = 1090
          },
          {
            opacity = 0,
            timestamp = 1100
          }
        },
        graphic = {
          catalogue_id = 2,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet_emission",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 948,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 821,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 800
          },
          {
            frame = 19,
            timestamp = 821
          }
        },
        graphic = {
          catalogue_id = 210,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "smoke_puff",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 800,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 1000,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 980
          },
          {
            frame = 19,
            timestamp = 1000
          }
        },
        graphic = {
          catalogue_id = 210,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "smoke_puff",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 980,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 1085,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 1065
          },
          {
            frame = 19,
            timestamp = 1085
          }
        },
        graphic = {
          catalogue_id = 210,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "smoke_puff",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 1065,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 1178,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 1160
          },
          {
            frame = 19,
            timestamp = 1178
          }
        },
        graphic = {
          catalogue_id = 210,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "smoke_puff",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 1160,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 779,
        frames = {
          {
            rotation = 0,
            timestamp = 0
          },
          {
            shift = {
              0.02,
              -0.57999999999999998
            },
            shift_rate = 0,
            timestamp = 769
          },
          {
            shift = {
              0.02,
              -0.57999999999999998
            },
            timestamp = 770
          },
          {
            shift = {
              0.52000000000000002,
              -0.57999999999999998
            },
            timestamp = 810
          },
          {
            shift = {
              0.52000000000000002,
              -0.57999999999999998
            },
            shift_rate = 1,
            timestamp = 811
          },
          {
            frame = 0,
            timestamp = 765
          },
          {
            frame = 19,
            timestamp = 779
          }
        },
        graphic = {
          catalogue_id = 211,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "smoke_puff",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 765,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 789,
        frames = {
          {
            rotation = 0,
            timestamp = 0
          },
          {
            shift = {
              0.02,
              -0.57999999999999998
            },
            shift_rate = 0,
            timestamp = 769
          },
          {
            shift = {
              0.02,
              -0.57999999999999998
            },
            timestamp = 770
          },
          {
            shift = {
              0.52000000000000002,
              -0.57999999999999998
            },
            timestamp = 810
          },
          {
            shift = {
              0.52000000000000002,
              -0.57999999999999998
            },
            shift_rate = 1,
            timestamp = 811
          },
          {
            frame = 0,
            timestamp = 777
          },
          {
            frame = 19,
            timestamp = 789
          }
        },
        graphic = {
          catalogue_id = 211,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "smoke_puff",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 777,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 779,
        frames = {
          {
            rotation = 0.5,
            timestamp = 0
          },
          {
            shift = {
              -0.02,
              -0.57999999999999998
            },
            shift_rate = 0,
            timestamp = 769
          },
          {
            shift = {
              -0.02,
              -0.57999999999999998
            },
            timestamp = 770
          },
          {
            shift = {
              -0.52000000000000002,
              -0.57999999999999998
            },
            timestamp = 810
          },
          {
            shift = {
              -0.52000000000000002,
              -0.57999999999999998
            },
            shift_rate = 1,
            timestamp = 811
          },
          {
            frame = 0,
            timestamp = 765
          },
          {
            frame = 19,
            timestamp = 779
          }
        },
        graphic = {
          catalogue_id = 211,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "smoke_puff",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 765,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 798,
        frames = {
          {
            rotation = 0.5,
            timestamp = 0
          },
          {
            shift = {
              -0.02,
              -0.57999999999999998
            },
            shift_rate = 0,
            timestamp = 769
          },
          {
            shift = {
              -0.02,
              -0.57999999999999998
            },
            timestamp = 770
          },
          {
            shift = {
              -0.52000000000000002,
              -0.57999999999999998
            },
            timestamp = 810
          },
          {
            shift = {
              -0.52000000000000002,
              -0.57999999999999998
            },
            shift_rate = 1,
            timestamp = 811
          },
          {
            frame = 0,
            timestamp = 783
          },
          {
            frame = 19,
            timestamp = 798
          }
        },
        graphic = {
          catalogue_id = 211,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "smoke_puff",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 783,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 953,
        frames = {
          {
            rotation = 0.5,
            timestamp = 0
          },
          {
            shift = {
              -0.3,
              -0.71999999999999993
            },
            shift_rate = 0,
            timestamp = 939
          },
          {
            shift = {
              -0.3,
              -0.71999999999999993
            },
            timestamp = 940
          },
          {
            shift = {
              0.24000000000000004,
              -0.71999999999999993
            },
            timestamp = 985
          },
          {
            shift = {
              0.24000000000000004,
              -0.71999999999999993
            },
            shift_rate = 1,
            timestamp = 986
          },
          {
            frame = 0,
            timestamp = 940
          },
          {
            frame = 19,
            timestamp = 953
          }
        },
        graphic = {
          catalogue_id = 211,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "smoke_puff",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 940,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 951,
        frames = {
          {
            rotation = 1,
            timestamp = 0
          },
          {
            shift = {
              0.3,
              -0.71999999999999993
            },
            shift_rate = 0,
            timestamp = 939
          },
          {
            shift = {
              0.3,
              -0.71999999999999993
            },
            timestamp = 940
          },
          {
            shift = {
              -0.24000000000000004,
              -0.71999999999999993
            },
            timestamp = 985
          },
          {
            shift = {
              -0.24000000000000004,
              -0.71999999999999993
            },
            shift_rate = 1,
            timestamp = 986
          },
          {
            frame = 0,
            timestamp = 940
          },
          {
            frame = 19,
            timestamp = 951
          }
        },
        graphic = {
          catalogue_id = 211,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "smoke_puff",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = -1,
        shift_rotates_with_pod = true,
        start_time = 940,
        type = "single-graphic"
      },
      {
        distance_traveled_strength = {
          0,
          0
        },
        effect = {
          relative_to = "pod",
          style = "horizontal-stripe"
        },
        end_time = 720,
        frames = {
          {
            effect_scale_min = 0.5,
            timestamp = 0
          },
          {
            effect_scale_max = 1.3,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              2.7000000000000002
            },
            effect_shift_rate = 0,
            timestamp = 485
          },
          {
            effect_shift = {
              0,
              -2.7000000000000002
            },
            effect_shift_rate = 1,
            timestamp = 720
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 350
          },
          {
            offset = {
              -1.2288000000000001,
              3.9366000000000007
            },
            timestamp = 750
          }
        },
        graphic = {
          catalogue_id = 400,
          type = "location-catalogue"
        },
        is_cloud_effect_advanced = true,
        mask_graphic = {
          catalogue_id = 401,
          type = "location-catalogue"
        },
        name = "main cloud",
        render_layer = "floor",
        secondary_draw_order = 3,
        start_time = 485,
        texture_relative_to = "ground-origin",
        type = "cover-graphic",
        world_size = {
          1024,
          1024
        }
      },
      {
        distance_traveled_strength = {
          0,
          0
        },
        effect = {
          relative_to = "pod",
          style = "horizontal-stripe"
        },
        end_time = 720,
        frames = {
          {
            effect_scale_min = 0.4,
            timestamp = 0
          },
          {
            effect_scale_max = 1.1000000000000001,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              2.9
            },
            effect_shift_rate = 0,
            timestamp = 500
          },
          {
            effect_shift = {
              0,
              -2.9
            },
            effect_shift_rate = 1,
            timestamp = 720
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 350
          },
          {
            offset = {
              -1.2288000000000001,
              3.9366000000000007
            },
            timestamp = 750
          }
        },
        graphic = {
          catalogue_id = 400,
          type = "location-catalogue"
        },
        is_cloud_effect_advanced = true,
        mask_graphic = {
          catalogue_id = 401,
          type = "location-catalogue"
        },
        name = "stretch cloud",
        render_layer = "floor",
        secondary_draw_order = 4,
        start_time = 500,
        texture_relative_to = "ground-origin",
        type = "cover-graphic",
        world_size = {
          768,
          768
        }
      },
      {
        distance_traveled_strength = {
          0,
          0
        },
        effect = {
          relative_to = "pod",
          style = "horizontal-stripe"
        },
        end_time = 660,
        frames = {
          {
            effect_scale_min = 1.1000000000000001,
            timestamp = 0
          },
          {
            effect_scale_max = 2.7999999999999998,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              3.5
            },
            effect_shift_rate = 0,
            timestamp = 395
          },
          {
            effect_shift = {
              0,
              -3.5
            },
            effect_shift_rate = 1,
            timestamp = 660
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 350
          },
          {
            offset = {
              -3,
              6
            },
            timestamp = 750
          }
        },
        graphic = {
          catalogue_id = 402,
          type = "location-catalogue"
        },
        is_cloud_effect_advanced = true,
        mask_graphic = {
          catalogue_id = 403,
          type = "location-catalogue"
        },
        name = "top cloud 1",
        render_layer = "collision-selection-box",
        secondary_draw_order = -2,
        start_time = 395,
        texture_relative_to = "ground-origin",
        type = "cover-graphic",
        world_size = {
          768,
          768
        }
      },
      {
        distance_traveled_strength = {
          0,
          0
        },
        effect = {
          relative_to = "pod",
          style = "horizontal-stripe"
        },
        end_time = 675,
        frames = {
          {
            effect_scale_min = 1.1000000000000001,
            timestamp = 0
          },
          {
            effect_scale_max = 2.3999999999999999,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              3.6000000000000001
            },
            effect_shift_rate = 0,
            timestamp = 415
          },
          {
            effect_shift = {
              0,
              -3.6000000000000001
            },
            effect_shift_rate = 1,
            timestamp = 675
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 350
          },
          {
            offset = {
              -2.4000000000000004,
              5.4000000000000004
            },
            timestamp = 750
          }
        },
        graphic = {
          catalogue_id = 404,
          type = "location-catalogue"
        },
        is_cloud_effect_advanced = true,
        mask_graphic = {
          catalogue_id = 405,
          type = "location-catalogue"
        },
        name = "top cloud 2",
        render_layer = "floor",
        secondary_draw_order = -1,
        start_time = 415,
        texture_relative_to = "ground-origin",
        type = "cover-graphic",
        world_size = {
          968,
          968
        }
      },
      {
        distance_traveled_strength = {
          0,
          0
        },
        effect = {
          relative_to = "pod",
          style = "horizontal-stripe"
        },
        end_time = 690,
        frames = {
          {
            effect_scale_min = 0.9,
            timestamp = 0
          },
          {
            effect_scale_max = 2,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              3.6000000000000001
            },
            effect_shift_rate = 0,
            timestamp = 440
          },
          {
            effect_shift = {
              0,
              -3.6000000000000001
            },
            effect_shift_rate = 1,
            timestamp = 690
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 350
          },
          {
            offset = {
              -1.9200000000000003,
              4.8600000000000003
            },
            timestamp = 750
          }
        },
        graphic = {
          catalogue_id = 406,
          type = "location-catalogue"
        },
        is_cloud_effect_advanced = true,
        mask_graphic = {
          catalogue_id = 407,
          type = "location-catalogue"
        },
        name = "top cloud 3",
        render_layer = "floor",
        secondary_draw_order = 1,
        start_time = 440,
        texture_relative_to = "ground-origin",
        type = "cover-graphic",
        world_size = {
          1208,
          1208
        }
      },
      {
        distance_traveled_strength = {
          0,
          0
        },
        effect = {
          relative_to = "pod",
          style = "horizontal-stripe"
        },
        end_time = 705,
        frames = {
          {
            effect_scale_min = 0.8,
            timestamp = 0
          },
          {
            effect_scale_max = 1.6000000000000001,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              3.6000000000000001
            },
            effect_shift_rate = 0,
            timestamp = 445
          },
          {
            effect_shift = {
              0,
              -3.6000000000000001
            },
            effect_shift_rate = 1,
            timestamp = 705
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 350
          },
          {
            offset = {
              -1.5360000000000005,
              4.3740000000000006
            },
            timestamp = 750
          }
        },
        graphic = {
          catalogue_id = 408,
          type = "location-catalogue"
        },
        is_cloud_effect_advanced = true,
        mask_graphic = {
          catalogue_id = 409,
          type = "location-catalogue"
        },
        name = "top cloud 4",
        render_layer = "floor",
        secondary_draw_order = 2,
        start_time = 445,
        texture_relative_to = "ground-origin",
        type = "cover-graphic",
        world_size = {
          868,
          868
        }
      },
      {
        distance_traveled_strength = {
          0,
          0
        },
        effect = {
          relative_to = "pod",
          style = "horizontal-stripe"
        },
        end_time = 720,
        frames = {
          {
            effect_scale_min = 0.5,
            timestamp = 0
          },
          {
            effect_scale_max = 1.3,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              2.7000000000000002
            },
            effect_shift_rate = 0,
            timestamp = 485
          },
          {
            effect_shift = {
              0,
              -2.7000000000000002
            },
            effect_shift_rate = 1,
            timestamp = 720
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 350
          },
          {
            offset = {
              -1.2288000000000001,
              3.9366000000000007
            },
            timestamp = 750
          },
          {
            opacity = 0,
            timestamp = 350
          },
          {
            opacity = 0.3948,
            timestamp = 354
          },
          {
            opacity = 0,
            timestamp = 358
          },
          {
            opacity = 0,
            timestamp = 362
          },
          {
            opacity = 0.39899999999999999,
            timestamp = 364
          },
          {
            opacity = 0,
            timestamp = 367
          },
          {
            opacity = 0,
            timestamp = 369
          },
          {
            opacity = 0.3444,
            timestamp = 373
          },
          {
            opacity = 0,
            timestamp = 374
          },
          {
            opacity = 0,
            timestamp = 376
          },
          {
            opacity = 0.40319999999999991,
            timestamp = 380
          },
          {
            opacity = 0,
            timestamp = 383
          },
          {
            opacity = 0,
            timestamp = 393
          },
          {
            opacity = 0.92070000000000007,
            timestamp = 397
          },
          {
            opacity = 0,
            timestamp = 402
          },
          {
            opacity = 0,
            timestamp = 404
          },
          {
            opacity = 0.95039999999999996,
            timestamp = 407
          },
          {
            opacity = 0,
            timestamp = 411
          },
          {
            opacity = 0,
            timestamp = 417
          },
          {
            opacity = 0.29,
            timestamp = 420
          },
          {
            opacity = 0,
            timestamp = 421
          },
          {
            opacity = 0,
            timestamp = 423
          },
          {
            opacity = 0.22039999999999997,
            timestamp = 425
          },
          {
            opacity = 0,
            timestamp = 427
          },
          {
            opacity = 0,
            timestamp = 428
          },
          {
            opacity = 0.22330000000000001,
            timestamp = 432
          },
          {
            opacity = 0,
            timestamp = 435
          },
          {
            opacity = 0,
            timestamp = 437
          },
          {
            opacity = 0.24069999999999996,
            timestamp = 441
          },
          {
            opacity = 0,
            timestamp = 443
          },
          {
            opacity = 0,
            timestamp = 462
          },
          {
            opacity = 0.3948,
            timestamp = 465
          },
          {
            opacity = 0,
            timestamp = 469
          },
          {
            opacity = 0,
            timestamp = 473
          },
          {
            opacity = 0.34020000000000001,
            timestamp = 474
          },
          {
            opacity = 0,
            timestamp = 478
          },
          {
            opacity = 0,
            timestamp = 490
          },
          {
            opacity = 0.73799999999999999,
            timestamp = 493
          },
          {
            opacity = 0,
            timestamp = 497
          },
          {
            opacity = 0,
            timestamp = 505
          },
          {
            opacity = 0.33820000000000001,
            timestamp = 509
          },
          {
            opacity = 0,
            timestamp = 513
          },
          {
            opacity = 0,
            timestamp = 529
          },
          {
            opacity = 0.46999999999999993,
            timestamp = 532
          },
          {
            opacity = 0,
            timestamp = 534
          },
          {
            opacity = 0,
            timestamp = 538
          },
          {
            opacity = 0.3807,
            timestamp = 542
          },
          {
            opacity = 0,
            timestamp = 545
          },
          {
            opacity = 0,
            timestamp = 554
          },
          {
            opacity = 0.7120000000000001,
            timestamp = 557
          },
          {
            opacity = 0,
            timestamp = 559
          },
          {
            opacity = 0,
            timestamp = 562
          },
          {
            opacity = 0.83659999999999997,
            timestamp = 564
          },
          {
            opacity = 0,
            timestamp = 568
          },
          {
            opacity = 0,
            timestamp = 573
          },
          {
            opacity = 0.35200000000000005,
            timestamp = 577
          },
          {
            opacity = 0,
            timestamp = 580
          },
          {
            opacity = 0,
            timestamp = 584
          },
          {
            opacity = 0.40040000000000004,
            timestamp = 587
          },
          {
            opacity = 0,
            timestamp = 588
          },
          {
            opacity = 0,
            timestamp = 589
          },
          {
            opacity = 0.37840000000000003,
            timestamp = 590
          },
          {
            opacity = 0,
            timestamp = 593
          },
          {
            opacity = 0,
            timestamp = 595
          },
          {
            opacity = 0.40040000000000004,
            timestamp = 597
          },
          {
            opacity = 0,
            timestamp = 598
          },
          {
            opacity = 0,
            timestamp = 613
          },
          {
            opacity = 0.27720000000000002,
            timestamp = 615
          },
          {
            opacity = 0,
            timestamp = 618
          },
          {
            opacity = 0,
            timestamp = 622
          },
          {
            opacity = 0.28050000000000001,
            timestamp = 624
          },
          {
            opacity = 0,
            timestamp = 625
          },
          {
            opacity = 0,
            timestamp = 627
          },
          {
            opacity = 0.26400000000000001,
            timestamp = 630
          },
          {
            opacity = 0,
            timestamp = 631
          },
          {
            opacity = 0,
            timestamp = 639
          },
          {
            opacity = 0.67859999999999996,
            timestamp = 642
          },
          {
            opacity = 0,
            timestamp = 645
          },
          {
            opacity = 0,
            timestamp = 646
          },
          {
            opacity = 0.68730000000000002,
            timestamp = 647
          },
          {
            opacity = 0,
            timestamp = 650
          },
          {
            opacity = 0,
            timestamp = 655
          },
          {
            opacity = 0.24249999999999998,
            timestamp = 656
          },
          {
            opacity = 0,
            timestamp = 657
          },
          {
            opacity = 0,
            timestamp = 660
          },
          {
            opacity = 0.22749999999999999,
            timestamp = 662
          },
          {
            opacity = 0,
            timestamp = 663
          },
          {
            opacity = 0,
            timestamp = 664
          },
          {
            opacity = 0.25,
            timestamp = 666
          },
          {
            opacity = 0,
            timestamp = 667
          },
          {
            opacity = 0,
            timestamp = 669
          },
          {
            opacity = 0.22000000000000002,
            timestamp = 670
          },
          {
            opacity = 0,
            timestamp = 674
          },
          {
            opacity = 0,
            timestamp = 689
          },
          {
            opacity = 0.3948,
            timestamp = 692
          },
          {
            opacity = 0,
            timestamp = 696
          },
          {
            opacity = 0,
            timestamp = 701
          },
          {
            opacity = 0.41359999999999992,
            timestamp = 703
          },
          {
            opacity = 0,
            timestamp = 705
          },
          {
            opacity = 0,
            timestamp = 715
          },
          {
            opacity = 0.81339999999999986,
            timestamp = 716
          },
          {
            opacity = 0,
            timestamp = 718
          },
          {
            opacity = 0,
            timestamp = 725
          },
          {
            opacity = 0.25419999999999998,
            timestamp = 731
          },
          {
            opacity = 0,
            timestamp = 735
          },
          {
            opacity = 0,
            timestamp = 741
          },
          {
            opacity = 0.26659999999999999,
            timestamp = 746
          },
          {
            opacity = 0,
            timestamp = 752
          },
          {
            opacity = 0,
            timestamp = 755
          },
          {
            opacity = 0.31000000000000001,
            timestamp = 759
          },
          {
            opacity = 0,
            timestamp = 764
          }
        },
        graphic = {
          catalogue_id = 420,
          type = "location-catalogue"
        },
        is_cloud_effect_advanced = true,
        mask_graphic = {
          catalogue_id = 420,
          type = "location-catalogue"
        },
        name = "main cloud",
        render_layer = "floor",
        secondary_draw_order = 3,
        start_time = 485,
        texture_relative_to = "ground-origin",
        type = "cover-graphic",
        world_size = {
          1024,
          1024
        }
      },
      {
        distance_traveled_strength = {
          0,
          0
        },
        effect = {
          relative_to = "pod",
          style = "horizontal-stripe"
        },
        end_time = 660,
        frames = {
          {
            effect_scale_min = 0.5,
            timestamp = 0
          },
          {
            effect_scale_max = 1.3,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              2.7000000000000002
            },
            effect_shift_rate = 0,
            timestamp = 485
          },
          {
            effect_shift = {
              0,
              -2.7000000000000002
            },
            effect_shift_rate = 1,
            timestamp = 720
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 350
          },
          {
            offset = {
              -1.2288000000000001,
              3.9366000000000007
            },
            timestamp = 750
          },
          {
            opacity = 0,
            timestamp = 350
          },
          {
            opacity = 0.37130000000000001,
            timestamp = 353
          },
          {
            opacity = 0,
            timestamp = 357
          },
          {
            opacity = 0,
            timestamp = 359
          },
          {
            opacity = 0.40419999999999998,
            timestamp = 361
          },
          {
            opacity = 0,
            timestamp = 363
          },
          {
            opacity = 0,
            timestamp = 368
          },
          {
            opacity = 0.35249999999999999,
            timestamp = 370
          },
          {
            opacity = 0,
            timestamp = 375
          },
          {
            opacity = 0,
            timestamp = 377
          },
          {
            opacity = 0.40419999999999998,
            timestamp = 381
          },
          {
            opacity = 0,
            timestamp = 383
          },
          {
            opacity = 0,
            timestamp = 395
          },
          {
            opacity = 0.8245000000000001,
            timestamp = 396
          },
          {
            opacity = 0,
            timestamp = 400
          },
          {
            opacity = 0,
            timestamp = 401
          },
          {
            opacity = 0.6375,
            timestamp = 402
          },
          {
            opacity = 0,
            timestamp = 403
          },
          {
            opacity = 0,
            timestamp = 411
          },
          {
            opacity = 0.24599999999999995,
            timestamp = 414
          },
          {
            opacity = 0,
            timestamp = 416
          },
          {
            opacity = 0,
            timestamp = 418
          },
          {
            opacity = 0.26699999999999999,
            timestamp = 422
          },
          {
            opacity = 0,
            timestamp = 423
          },
          {
            opacity = 0,
            timestamp = 436
          },
          {
            opacity = 0.28079999999999998,
            timestamp = 439
          },
          {
            opacity = 0,
            timestamp = 443
          },
          {
            opacity = 0,
            timestamp = 445
          },
          {
            opacity = 0.35999999999999996,
            timestamp = 449
          },
          {
            opacity = 0,
            timestamp = 453
          },
          {
            opacity = 0,
            timestamp = 456
          },
          {
            opacity = 0.29160000000000004,
            timestamp = 460
          },
          {
            opacity = 0,
            timestamp = 461
          },
          {
            opacity = 0,
            timestamp = 472
          },
          {
            opacity = 0.68250000000000002,
            timestamp = 475
          },
          {
            opacity = 0,
            timestamp = 478
          },
          {
            opacity = 0,
            timestamp = 483
          },
          {
            opacity = 0.81900000000000013,
            timestamp = 485
          },
          {
            opacity = 0,
            timestamp = 489
          },
          {
            opacity = 0,
            timestamp = 495
          },
          {
            opacity = 0.37800000000000002,
            timestamp = 498
          },
          {
            opacity = 0,
            timestamp = 500
          },
          {
            opacity = 0,
            timestamp = 515
          },
          {
            opacity = 0.33200000000000003,
            timestamp = 518
          },
          {
            opacity = 0,
            timestamp = 522
          },
          {
            opacity = 0,
            timestamp = 525
          },
          {
            opacity = 0.39199999999999999,
            timestamp = 529
          },
          {
            opacity = 0,
            timestamp = 533
          },
          {
            opacity = 0,
            timestamp = 534
          },
          {
            opacity = 0.36000000000000005,
            timestamp = 535
          },
          {
            opacity = 0,
            timestamp = 536
          },
          {
            opacity = 0,
            timestamp = 548
          },
          {
            opacity = 0.71379999999999999,
            timestamp = 549
          },
          {
            opacity = 0,
            timestamp = 551
          },
          {
            opacity = 0,
            timestamp = 555
          },
          {
            opacity = 0.83419999999999987,
            timestamp = 558
          },
          {
            opacity = 0,
            timestamp = 560
          },
          {
            opacity = 0,
            timestamp = 566
          },
          {
            opacity = 0.35999999999999996,
            timestamp = 569
          },
          {
            opacity = 0,
            timestamp = 575
          },
          {
            opacity = 0,
            timestamp = 578
          },
          {
            opacity = 0.32040000000000002,
            timestamp = 581
          },
          {
            opacity = 0,
            timestamp = 584
          },
          {
            opacity = 0,
            timestamp = 588
          },
          {
            opacity = 0.28439999999999998,
            timestamp = 591
          },
          {
            opacity = 0,
            timestamp = 596
          },
          {
            opacity = 0,
            timestamp = 613
          },
          {
            opacity = 0.37999999999999998,
            timestamp = 614
          },
          {
            opacity = 0,
            timestamp = 618
          },
          {
            opacity = 0,
            timestamp = 620
          },
          {
            opacity = 0.46000000000000005,
            timestamp = 621
          },
          {
            opacity = 0,
            timestamp = 622
          },
          {
            opacity = 0,
            timestamp = 625
          },
          {
            opacity = 0.40999999999999996,
            timestamp = 629
          },
          {
            opacity = 0,
            timestamp = 633
          },
          {
            opacity = 0,
            timestamp = 645
          },
          {
            opacity = 0.64500000000000002,
            timestamp = 648
          },
          {
            opacity = 0,
            timestamp = 652
          },
          {
            opacity = 0,
            timestamp = 655
          },
          {
            opacity = 0.79119999999999999,
            timestamp = 659
          },
          {
            opacity = 0,
            timestamp = 660
          },
          {
            opacity = 0,
            timestamp = 667
          },
          {
            opacity = 0.2548,
            timestamp = 672
          },
          {
            opacity = 0,
            timestamp = 676
          },
          {
            opacity = 0,
            timestamp = 689
          },
          {
            opacity = 0.36099999999999999,
            timestamp = 695
          },
          {
            opacity = 0,
            timestamp = 698
          },
          {
            opacity = 0,
            timestamp = 701
          },
          {
            opacity = 0.28500000000000005,
            timestamp = 705
          },
          {
            opacity = 0,
            timestamp = 711
          },
          {
            opacity = 0,
            timestamp = 717
          },
          {
            opacity = 0.37999999999999998,
            timestamp = 720
          },
          {
            opacity = 0,
            timestamp = 726
          },
          {
            opacity = 0,
            timestamp = 730
          },
          {
            opacity = 0.37240000000000002,
            timestamp = 736
          },
          {
            opacity = 0,
            timestamp = 742
          },
          {
            opacity = 0,
            timestamp = 753
          },
          {
            opacity = 0.81180000000000003,
            timestamp = 757
          },
          {
            opacity = 0,
            timestamp = 762
          },
          {
            opacity = 0,
            timestamp = 768
          },
          {
            opacity = 0.34319999999999999,
            timestamp = 771
          },
          {
            opacity = 0,
            timestamp = 776
          },
          {
            opacity = 0,
            timestamp = 778
          },
          {
            opacity = 0.396,
            timestamp = 782
          },
          {
            opacity = 0,
            timestamp = 786
          },
          {
            opacity = 0,
            timestamp = 790
          },
          {
            opacity = 0.33440000000000003,
            timestamp = 794
          },
          {
            opacity = 0,
            timestamp = 796
          },
          {
            opacity = 0,
            timestamp = 800
          },
          {
            opacity = 0.35200000000000005,
            timestamp = 804
          },
          {
            opacity = 0,
            timestamp = 807
          }
        },
        graphic = {
          catalogue_id = 421,
          type = "location-catalogue"
        },
        is_cloud_effect_advanced = true,
        mask_graphic = {
          catalogue_id = 421,
          type = "location-catalogue"
        },
        name = "top cloud 1",
        render_layer = "collision-selection-box",
        secondary_draw_order = -2,
        start_time = 395,
        texture_relative_to = "ground-origin",
        type = "cover-graphic",
        world_size = {
          768,
          768
        }
      },
      {
        distance_traveled_strength = {
          0,
          0
        },
        effect = {
          relative_to = "pod",
          style = "horizontal-stripe"
        },
        end_time = 675,
        frames = {
          {
            effect_scale_min = 0.5,
            timestamp = 0
          },
          {
            effect_scale_max = 1.3,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              2.7000000000000002
            },
            effect_shift_rate = 0,
            timestamp = 485
          },
          {
            effect_shift = {
              0,
              -2.7000000000000002
            },
            effect_shift_rate = 1,
            timestamp = 720
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 350
          },
          {
            offset = {
              -1.2288000000000001,
              3.9366000000000007
            },
            timestamp = 750
          },
          {
            opacity = 0,
            timestamp = 350
          },
          {
            opacity = 0.37599999999999998,
            timestamp = 355
          },
          {
            opacity = 0,
            timestamp = 357
          },
          {
            opacity = 0,
            timestamp = 359
          },
          {
            opacity = 0.37130000000000001,
            timestamp = 361
          },
          {
            opacity = 0,
            timestamp = 364
          },
          {
            opacity = 0,
            timestamp = 367
          },
          {
            opacity = 0.45119999999999996,
            timestamp = 372
          },
          {
            opacity = 0,
            timestamp = 374
          },
          {
            opacity = 0,
            timestamp = 377
          },
          {
            opacity = 0.3807,
            timestamp = 380
          },
          {
            opacity = 0,
            timestamp = 383
          },
          {
            opacity = 0,
            timestamp = 393
          },
          {
            opacity = 0.78019999999999987,
            timestamp = 397
          },
          {
            opacity = 0,
            timestamp = 401
          },
          {
            opacity = 0,
            timestamp = 408
          },
          {
            opacity = 0.31680000000000001,
            timestamp = 413
          },
          {
            opacity = 0,
            timestamp = 418
          },
          {
            opacity = 0,
            timestamp = 421
          },
          {
            opacity = 0.28050000000000001,
            timestamp = 424
          },
          {
            opacity = 0,
            timestamp = 429
          },
          {
            opacity = 0,
            timestamp = 434
          },
          {
            opacity = 0.28380000000000001,
            timestamp = 437
          },
          {
            opacity = 0,
            timestamp = 443
          },
          {
            opacity = 0,
            timestamp = 457
          },
          {
            opacity = 0.2944,
            timestamp = 459
          },
          {
            opacity = 0,
            timestamp = 462
          },
          {
            opacity = 0,
            timestamp = 465
          },
          {
            opacity = 0.31680000000000001,
            timestamp = 468
          },
          {
            opacity = 0,
            timestamp = 472
          },
          {
            opacity = 0,
            timestamp = 474
          },
          {
            opacity = 0.304,
            timestamp = 479
          },
          {
            opacity = 0,
            timestamp = 481
          },
          {
            opacity = 0,
            timestamp = 485
          },
          {
            opacity = 0.27200000000000002,
            timestamp = 488
          },
          {
            opacity = 0,
            timestamp = 492
          },
          {
            opacity = 0,
            timestamp = 504
          },
          {
            opacity = 0.78259999999999996,
            timestamp = 508
          },
          {
            opacity = 0,
            timestamp = 510
          },
          {
            opacity = 0,
            timestamp = 517
          },
          {
            opacity = 0.3306,
            timestamp = 520
          },
          {
            opacity = 0,
            timestamp = 525
          },
          {
            opacity = 0,
            timestamp = 531
          },
          {
            opacity = 0.34200000000000004,
            timestamp = 534
          },
          {
            opacity = 0,
            timestamp = 539
          },
          {
            opacity = 0,
            timestamp = 557
          },
          {
            opacity = 0.32400000000000002,
            timestamp = 560
          },
          {
            opacity = 0,
            timestamp = 563
          },
          {
            opacity = 0,
            timestamp = 566
          },
          {
            opacity = 0.3024,
            timestamp = 569
          },
          {
            opacity = 0,
            timestamp = 574
          },
          {
            opacity = 0,
            timestamp = 578
          },
          {
            opacity = 0.34919999999999995,
            timestamp = 583
          },
          {
            opacity = 0,
            timestamp = 587
          },
          {
            opacity = 0,
            timestamp = 597
          },
          {
            opacity = 0.80509999999999984,
            timestamp = 599
          },
          {
            opacity = 0,
            timestamp = 604
          },
          {
            opacity = 0,
            timestamp = 608
          },
          {
            opacity = 0.24840000000000004,
            timestamp = 611
          },
          {
            opacity = 0,
            timestamp = 614
          },
          {
            opacity = 0,
            timestamp = 628
          },
          {
            opacity = 0.31919999999999997,
            timestamp = 632
          },
          {
            opacity = 0,
            timestamp = 635
          },
          {
            opacity = 0,
            timestamp = 636
          },
          {
            opacity = 0.36859999999999999,
            timestamp = 639
          },
          {
            opacity = 0,
            timestamp = 641
          },
          {
            opacity = 0,
            timestamp = 642
          },
          {
            opacity = 0.37999999999999998,
            timestamp = 646
          },
          {
            opacity = 0,
            timestamp = 647
          },
          {
            opacity = 0,
            timestamp = 660
          },
          {
            opacity = 0.75439999999999996,
            timestamp = 663
          },
          {
            opacity = 0,
            timestamp = 666
          },
          {
            opacity = 0,
            timestamp = 673
          },
          {
            opacity = 0.28050000000000001,
            timestamp = 677
          },
          {
            opacity = 0,
            timestamp = 679
          },
          {
            opacity = 0,
            timestamp = 682
          },
          {
            opacity = 0.29039999999999999,
            timestamp = 684
          },
          {
            opacity = 0,
            timestamp = 689
          },
          {
            opacity = 0,
            timestamp = 693
          },
          {
            opacity = 0.3069,
            timestamp = 698
          },
          {
            opacity = 0,
            timestamp = 701
          },
          {
            opacity = 0,
            timestamp = 705
          },
          {
            opacity = 0.25740000000000003,
            timestamp = 707
          },
          {
            opacity = 0,
            timestamp = 710
          },
          {
            opacity = 0,
            timestamp = 723
          },
          {
            opacity = 0.25110000000000001,
            timestamp = 727
          },
          {
            opacity = 0,
            timestamp = 730
          },
          {
            opacity = 0,
            timestamp = 733
          },
          {
            opacity = 0.248,
            timestamp = 736
          },
          {
            opacity = 0,
            timestamp = 739
          },
          {
            opacity = 0,
            timestamp = 747
          },
          {
            opacity = 0.87300000000000004,
            timestamp = 751
          },
          {
            opacity = 0,
            timestamp = 752
          },
          {
            opacity = 0,
            timestamp = 755
          },
          {
            opacity = 0.8827,
            timestamp = 759
          },
          {
            opacity = 0,
            timestamp = 760
          },
          {
            opacity = 0,
            timestamp = 766
          },
          {
            opacity = 0.27160000000000002,
            timestamp = 772
          },
          {
            opacity = 0,
            timestamp = 776
          }
        },
        graphic = {
          catalogue_id = 422,
          type = "location-catalogue"
        },
        is_cloud_effect_advanced = true,
        mask_graphic = {
          catalogue_id = 422,
          type = "location-catalogue"
        },
        name = "top cloud 2",
        render_layer = "floor",
        secondary_draw_order = -1,
        start_time = 415,
        texture_relative_to = "ground-origin",
        type = "cover-graphic",
        world_size = {
          968,
          968
        }
      },
      {
        distance_traveled_strength = {
          0,
          0
        },
        effect = {
          relative_to = "pod",
          style = "horizontal-stripe"
        },
        end_time = 705,
        frames = {
          {
            effect_scale_min = 0.5,
            timestamp = 0
          },
          {
            effect_scale_max = 1.3,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              2.7000000000000002
            },
            effect_shift_rate = 0,
            timestamp = 485
          },
          {
            effect_shift = {
              0,
              -2.7000000000000002
            },
            effect_shift_rate = 1,
            timestamp = 720
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 350
          },
          {
            offset = {
              -1.2288000000000001,
              3.9366000000000007
            },
            timestamp = 750
          },
          {
            opacity = 0,
            timestamp = 350
          },
          {
            opacity = 0.30600000000000005,
            timestamp = 351
          },
          {
            opacity = 0,
            timestamp = 353
          },
          {
            opacity = 0,
            timestamp = 354
          },
          {
            opacity = 0.34000000000000004,
            timestamp = 358
          },
          {
            opacity = 0,
            timestamp = 361
          },
          {
            opacity = 0,
            timestamp = 367
          },
          {
            opacity = 0.83659999999999997,
            timestamp = 369
          },
          {
            opacity = 0,
            timestamp = 371
          },
          {
            opacity = 0,
            timestamp = 376
          },
          {
            opacity = 0.33839999999999999,
            timestamp = 379
          },
          {
            opacity = 0,
            timestamp = 382
          },
          {
            opacity = 0,
            timestamp = 385
          },
          {
            opacity = 0.35640000000000001,
            timestamp = 388
          },
          {
            opacity = 0,
            timestamp = 390
          },
          {
            opacity = 0,
            timestamp = 395
          },
          {
            opacity = 0.3024,
            timestamp = 400
          },
          {
            opacity = 0,
            timestamp = 404
          },
          {
            opacity = 0,
            timestamp = 421
          },
          {
            opacity = 0.28500000000000005,
            timestamp = 424
          },
          {
            opacity = 0,
            timestamp = 427
          },
          {
            opacity = 0,
            timestamp = 431
          },
          {
            opacity = 0.34580000000000002,
            timestamp = 433
          },
          {
            opacity = 0,
            timestamp = 437
          },
          {
            opacity = 0,
            timestamp = 443
          },
          {
            opacity = 0.78570000000000011,
            timestamp = 446
          },
          {
            opacity = 0,
            timestamp = 449
          },
          {
            opacity = 0,
            timestamp = 453
          },
          {
            opacity = 0.85359999999999996,
            timestamp = 455
          },
          {
            opacity = 0,
            timestamp = 458
          },
          {
            opacity = 0,
            timestamp = 467
          },
          {
            opacity = 0.34029999999999996,
            timestamp = 470
          },
          {
            opacity = 0,
            timestamp = 474
          },
          {
            opacity = 0,
            timestamp = 478
          },
          {
            opacity = 0.38129999999999997,
            timestamp = 480
          },
          {
            opacity = 0,
            timestamp = 485
          },
          {
            opacity = 0,
            timestamp = 489
          },
          {
            opacity = 0.38129999999999997,
            timestamp = 493
          },
          {
            opacity = 0,
            timestamp = 496
          },
          {
            opacity = 0,
            timestamp = 511
          },
          {
            opacity = 0.36749999999999998,
            timestamp = 514
          },
          {
            opacity = 0,
            timestamp = 515
          },
          {
            opacity = 0,
            timestamp = 519
          },
          {
            opacity = 0.4165,
            timestamp = 521
          },
          {
            opacity = 0,
            timestamp = 522
          },
          {
            opacity = 0,
            timestamp = 532
          },
          {
            opacity = 0.91179999999999986,
            timestamp = 536
          },
          {
            opacity = 0,
            timestamp = 539
          },
          {
            opacity = 0,
            timestamp = 540
          },
          {
            opacity = 0.73319999999999999,
            timestamp = 543
          },
          {
            opacity = 0,
            timestamp = 544
          },
          {
            opacity = 0,
            timestamp = 548
          },
          {
            opacity = 0.26100000000000003,
            timestamp = 552
          },
          {
            opacity = 0,
            timestamp = 556
          },
          {
            opacity = 0,
            timestamp = 557
          },
          {
            opacity = 0.24299999999999997,
            timestamp = 561
          },
          {
            opacity = 0,
            timestamp = 562
          },
          {
            opacity = 0,
            timestamp = 565
          },
          {
            opacity = 0.25800000000000001,
            timestamp = 568
          },
          {
            opacity = 0,
            timestamp = 570
          },
          {
            opacity = 0,
            timestamp = 573
          },
          {
            opacity = 0.29399999999999999,
            timestamp = 577
          },
          {
            opacity = 0,
            timestamp = 579
          },
          {
            opacity = 0,
            timestamp = 590
          },
          {
            opacity = 0.375,
            timestamp = 593
          },
          {
            opacity = 0,
            timestamp = 595
          },
          {
            opacity = 0,
            timestamp = 599
          },
          {
            opacity = 0.45,
            timestamp = 602
          },
          {
            opacity = 0,
            timestamp = 607
          },
          {
            opacity = 0,
            timestamp = 612
          },
          {
            opacity = 0.45,
            timestamp = 614
          },
          {
            opacity = 0,
            timestamp = 618
          },
          {
            opacity = 0,
            timestamp = 631
          },
          {
            opacity = 0.84549999999999983,
            timestamp = 636
          },
          {
            opacity = 0,
            timestamp = 640
          },
          {
            opacity = 0,
            timestamp = 645
          },
          {
            opacity = 0.30020000000000002,
            timestamp = 647
          },
          {
            opacity = 0,
            timestamp = 648
          },
          {
            opacity = 0,
            timestamp = 649
          },
          {
            opacity = 0.36099999999999999,
            timestamp = 650
          },
          {
            opacity = 0,
            timestamp = 653
          },
          {
            opacity = 0,
            timestamp = 669
          },
          {
            opacity = 0.25499999999999998,
            timestamp = 672
          },
          {
            opacity = 0,
            timestamp = 678
          },
          {
            opacity = 0,
            timestamp = 682
          },
          {
            opacity = 0.27879999999999998,
            timestamp = 685
          },
          {
            opacity = 0,
            timestamp = 689
          },
          {
            opacity = 0,
            timestamp = 699
          },
          {
            opacity = 0.72900000000000009,
            timestamp = 702
          },
          {
            opacity = 0,
            timestamp = 706
          },
          {
            opacity = 0,
            timestamp = 710
          },
          {
            opacity = 0.27160000000000002,
            timestamp = 712
          },
          {
            opacity = 0,
            timestamp = 716
          },
          {
            opacity = 0,
            timestamp = 718
          },
          {
            opacity = 0.26880000000000006,
            timestamp = 719
          },
          {
            opacity = 0,
            timestamp = 721
          },
          {
            opacity = 0,
            timestamp = 734
          },
          {
            opacity = 0.29970000000000002,
            timestamp = 739
          },
          {
            opacity = 0,
            timestamp = 744
          },
          {
            opacity = 0,
            timestamp = 748
          },
          {
            opacity = 0.34410000000000003,
            timestamp = 754
          },
          {
            opacity = 0,
            timestamp = 757
          },
          {
            opacity = 0,
            timestamp = 760
          },
          {
            opacity = 0.35519999999999996,
            timestamp = 765
          },
          {
            opacity = 0,
            timestamp = 770
          },
          {
            opacity = 0,
            timestamp = 776
          },
          {
            opacity = 0.31819999999999999,
            timestamp = 782
          },
          {
            opacity = 0,
            timestamp = 788
          },
          {
            opacity = 0,
            timestamp = 799
          },
          {
            opacity = 0.75239999999999991,
            timestamp = 802
          },
          {
            opacity = 0,
            timestamp = 805
          },
          {
            opacity = 0,
            timestamp = 806
          },
          {
            opacity = 0.92070000000000007,
            timestamp = 809
          },
          {
            opacity = 0,
            timestamp = 813
          },
          {
            opacity = 0,
            timestamp = 818
          },
          {
            opacity = 0.32679999999999998,
            timestamp = 822
          },
          {
            opacity = 0,
            timestamp = 825
          },
          {
            opacity = 0,
            timestamp = 828
          },
          {
            opacity = 0.32679999999999998,
            timestamp = 832
          },
          {
            opacity = 0,
            timestamp = 833
          },
          {
            opacity = 0,
            timestamp = 834
          },
          {
            opacity = 0.30780000000000003,
            timestamp = 835
          },
          {
            opacity = 0,
            timestamp = 836
          }
        },
        graphic = {
          catalogue_id = 424,
          type = "location-catalogue"
        },
        is_cloud_effect_advanced = true,
        mask_graphic = {
          catalogue_id = 424,
          type = "location-catalogue"
        },
        name = "top cloud 4",
        render_layer = "floor",
        secondary_draw_order = 2,
        start_time = 445,
        texture_relative_to = "ground-origin",
        type = "cover-graphic",
        world_size = {
          868,
          868
        }
      },
      {
        end_time = 550,
        frames = {
          {
            opacity = 0,
            timestamp = 420
          },
          {
            opacity = 0.2,
            timestamp = 550
          },
          {
            opacity = 0.4,
            timestamp = 600
          }
        },
        graphic = {
          catalogue_id = 450,
          type = "location-catalogue"
        },
        name = "haze",
        render_layer = "floor",
        secondary_draw_order = -21,
        start_time = 400,
        type = "cover-graphic",
        world_size = {
          512,
          512
        }
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = false,
        frames = {
          {
            shift = {
              0,
              4.5149999999999997
            },
            timestamp = 0
          },
          {
            shift = {
              -3,
              74.515000000000001
            },
            timestamp = 1200
          },
          {
            shift_rate = -0.15,
            shift_rate_t = 0.15,
            timestamp = 0
          },
          {
            shift_rate = 0.15,
            shift_rate_t = -0.15,
            timestamp = 750
          },
          {
            shift_rate = -0.12,
            shift_rate_t = 0.31000000000000001,
            timestamp = 887
          },
          {
            shift_rate = 1,
            shift_rate_t = 0,
            timestamp = 1100
          },
          {
            rotation = -0.04,
            rotation_t = 0.04,
            timestamp = 0
          },
          {
            rotation = 0.04,
            rotation_t = -0.04,
            timestamp = 800
          },
          {
            rotation = -0.019,
            rotation_t = 0.055,
            timestamp = 915
          },
          {
            rotation = 0.22000000000000002,
            rotation_t = 0.16000000000000001,
            timestamp = 1200
          }
        },
        graphic = {
          catalogue_id = 100,
          type = "pod-catalogue"
        },
        is_passenger_only = true,
        name = "impostor_base",
        relative_to = "pod",
        render_layer = "elevated-rail-stone-path",
        rotates_with_pod = false,
        shift_rotates_with_pod = false,
        start_time = 400,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = false,
        frames = {
          {
            shift = {
              0,
              4.5149999999999997
            },
            timestamp = 0
          },
          {
            shift = {
              -3,
              74.515000000000001
            },
            timestamp = 1200
          },
          {
            shift_rate = -0.15,
            shift_rate_t = 0.15,
            timestamp = 0
          },
          {
            shift_rate = 0.15,
            shift_rate_t = -0.15,
            timestamp = 750
          },
          {
            shift_rate = -0.12,
            shift_rate_t = 0.31000000000000001,
            timestamp = 887
          },
          {
            shift_rate = 1,
            shift_rate_t = 0,
            timestamp = 1100
          },
          {
            rotation = -0.04,
            rotation_t = 0.04,
            timestamp = 0
          },
          {
            rotation = 0.04,
            rotation_t = -0.04,
            timestamp = 800
          },
          {
            rotation = -0.019,
            rotation_t = 0.055,
            timestamp = 915
          },
          {
            rotation = 0.22000000000000002,
            rotation_t = 0.16000000000000001,
            timestamp = 1200
          },
          {
            frame = 0,
            timestamp = 700
          },
          {
            frame = 19,
            timestamp = 750
          }
        },
        graphic = {
          catalogue_id = 102,
          type = "pod-catalogue"
        },
        is_passenger_only = true,
        name = "impostor_back",
        relative_to = "pod",
        render_layer = "elevated-higher-object",
        rotates_with_pod = false,
        shift_rotates_with_pod = false,
        start_time = 400,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = false,
        frames = {
          {
            shift = {
              0,
              4.5149999999999997
            },
            timestamp = 0
          },
          {
            shift = {
              -3,
              74.515000000000001
            },
            timestamp = 1200
          },
          {
            shift_rate = -0.15,
            shift_rate_t = 0.15,
            timestamp = 0
          },
          {
            shift_rate = 0.15,
            shift_rate_t = -0.15,
            timestamp = 750
          },
          {
            shift_rate = -0.12,
            shift_rate_t = 0.31000000000000001,
            timestamp = 887
          },
          {
            shift_rate = 1,
            shift_rate_t = 0,
            timestamp = 1100
          },
          {
            rotation = -0.04,
            rotation_t = 0.04,
            timestamp = 0
          },
          {
            rotation = 0.04,
            rotation_t = -0.04,
            timestamp = 800
          },
          {
            rotation = -0.019,
            rotation_t = 0.055,
            timestamp = 915
          },
          {
            rotation = 0.22000000000000002,
            rotation_t = 0.16000000000000001,
            timestamp = 1200
          },
          {
            frame = 0,
            timestamp = 700
          },
          {
            frame = 19,
            timestamp = 750
          }
        },
        graphic = {
          catalogue_id = 101,
          type = "pod-catalogue"
        },
        is_passenger_only = true,
        name = "impostor_front",
        relative_to = "pod",
        render_layer = "light-effect",
        rotates_with_pod = false,
        shift_rotates_with_pod = false,
        start_time = 400,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = false,
        frames = {
          {
            shift = {
              0,
              4.5149999999999997
            },
            timestamp = 0
          },
          {
            shift = {
              -3,
              74.515000000000001
            },
            timestamp = 1200
          },
          {
            shift_rate = -0.15,
            shift_rate_t = 0.15,
            timestamp = 0
          },
          {
            shift_rate = 0.15,
            shift_rate_t = -0.15,
            timestamp = 750
          },
          {
            shift_rate = -0.12,
            shift_rate_t = 0.31000000000000001,
            timestamp = 887
          },
          {
            shift_rate = 1,
            shift_rate_t = 0,
            timestamp = 1100
          },
          {
            rotation = -0.04,
            rotation_t = 0.04,
            timestamp = 0
          },
          {
            rotation = 0.04,
            rotation_t = -0.04,
            timestamp = 800
          },
          {
            rotation = -0.019,
            rotation_t = 0.055,
            timestamp = 915
          },
          {
            rotation = 0.22000000000000002,
            rotation_t = 0.16000000000000001,
            timestamp = 1200
          },
          {
            opacity = 1,
            timestamp = 750
          },
          {
            opacity = 0,
            timestamp = 820
          }
        },
        graphic = {
          catalogue_id = 120,
          type = "pod-catalogue"
        },
        is_passenger_only = true,
        name = "impostor_emission1",
        relative_to = "pod",
        render_layer = "light-effect",
        rotates_with_pod = false,
        shift_rotates_with_pod = false,
        start_time = 400,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = false,
        frames = {
          {
            shift = {
              0,
              4.5149999999999997
            },
            timestamp = 0
          },
          {
            shift = {
              -3,
              74.515000000000001
            },
            timestamp = 1200
          },
          {
            shift_rate = -0.15,
            shift_rate_t = 0.15,
            timestamp = 0
          },
          {
            shift_rate = 0.15,
            shift_rate_t = -0.15,
            timestamp = 750
          },
          {
            shift_rate = -0.12,
            shift_rate_t = 0.31000000000000001,
            timestamp = 887
          },
          {
            shift_rate = 1,
            shift_rate_t = 0,
            timestamp = 1100
          },
          {
            rotation = -0.04,
            rotation_t = 0.04,
            timestamp = 0
          },
          {
            rotation = 0.04,
            rotation_t = -0.04,
            timestamp = 800
          },
          {
            rotation = -0.019,
            rotation_t = 0.055,
            timestamp = 915
          },
          {
            rotation = 0.22000000000000002,
            rotation_t = 0.16000000000000001,
            timestamp = 1200
          },
          {
            opacity = 1,
            timestamp = 750
          },
          {
            opacity = 0,
            timestamp = 820
          }
        },
        graphic = {
          catalogue_id = 121,
          type = "pod-catalogue"
        },
        is_passenger_only = true,
        name = "impostor_emission2",
        relative_to = "pod",
        render_layer = "light-effect",
        rotates_with_pod = false,
        shift_rotates_with_pod = false,
        start_time = 400,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = false,
        frames = {
          {
            shift = {
              0,
              4.5149999999999997
            },
            timestamp = 0
          },
          {
            shift = {
              -3,
              74.515000000000001
            },
            timestamp = 1200
          },
          {
            shift_rate = -0.15,
            shift_rate_t = 0.15,
            timestamp = 0
          },
          {
            shift_rate = 0.15,
            shift_rate_t = -0.15,
            timestamp = 750
          },
          {
            shift_rate = -0.12,
            shift_rate_t = 0.31000000000000001,
            timestamp = 887
          },
          {
            shift_rate = 1,
            shift_rate_t = 0,
            timestamp = 1100
          },
          {
            rotation = -0.04,
            rotation_t = 0.04,
            timestamp = 0
          },
          {
            rotation = 0.04,
            rotation_t = -0.04,
            timestamp = 800
          },
          {
            rotation = -0.019,
            rotation_t = 0.055,
            timestamp = 915
          },
          {
            rotation = 0.22000000000000002,
            rotation_t = 0.16000000000000001,
            timestamp = 1200
          },
          {
            opacity = 1,
            timestamp = 750
          },
          {
            opacity = 0,
            timestamp = 820
          }
        },
        graphic = {
          catalogue_id = 122,
          type = "pod-catalogue"
        },
        is_passenger_only = true,
        name = "impostor_emission3",
        relative_to = "pod",
        render_layer = "light-effect",
        rotates_with_pod = false,
        shift_rotates_with_pod = false,
        start_time = 400,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = false,
        frames = {
          {
            shift = {
              0,
              4.5149999999999997
            },
            timestamp = 0
          },
          {
            shift = {
              -3,
              74.515000000000001
            },
            timestamp = 1200
          },
          {
            shift_rate = -0.15,
            shift_rate_t = 0.15,
            timestamp = 0
          },
          {
            shift_rate = 0.15,
            shift_rate_t = -0.15,
            timestamp = 750
          },
          {
            shift_rate = -0.12,
            shift_rate_t = 0.31000000000000001,
            timestamp = 887
          },
          {
            shift_rate = 1,
            shift_rate_t = 0,
            timestamp = 1100
          },
          {
            rotation = -0.04,
            rotation_t = 0.04,
            timestamp = 0
          },
          {
            rotation = 0.04,
            rotation_t = -0.04,
            timestamp = 800
          },
          {
            rotation = -0.019,
            rotation_t = 0.055,
            timestamp = 915
          },
          {
            rotation = 0.22000000000000002,
            rotation_t = 0.16000000000000001,
            timestamp = 1200
          },
          {
            opacity = 1,
            timestamp = 700
          },
          {
            opacity = 0,
            timestamp = 740
          }
        },
        graphic = {
          catalogue_id = 140,
          type = "pod-catalogue"
        },
        is_passenger_only = true,
        name = "impostor_smoke1",
        relative_to = "pod",
        render_layer = "light-effect",
        rotates_with_pod = false,
        shift_rotates_with_pod = false,
        start_time = 400,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = false,
        frames = {
          {
            shift = {
              0,
              4.5149999999999997
            },
            timestamp = 0
          },
          {
            shift = {
              -3,
              74.515000000000001
            },
            timestamp = 1200
          },
          {
            shift_rate = -0.15,
            shift_rate_t = 0.15,
            timestamp = 0
          },
          {
            shift_rate = 0.15,
            shift_rate_t = -0.15,
            timestamp = 750
          },
          {
            shift_rate = -0.12,
            shift_rate_t = 0.31000000000000001,
            timestamp = 887
          },
          {
            shift_rate = 1,
            shift_rate_t = 0,
            timestamp = 1100
          },
          {
            rotation = -0.04,
            rotation_t = 0.04,
            timestamp = 0
          },
          {
            rotation = 0.04,
            rotation_t = -0.04,
            timestamp = 800
          },
          {
            rotation = -0.019,
            rotation_t = 0.055,
            timestamp = 915
          },
          {
            rotation = 0.22000000000000002,
            rotation_t = 0.16000000000000001,
            timestamp = 1200
          },
          {
            opacity = 1,
            timestamp = 680
          },
          {
            opacity = 0,
            timestamp = 760
          }
        },
        graphic = {
          catalogue_id = 141,
          type = "pod-catalogue"
        },
        is_passenger_only = true,
        name = "impostor_smoke2",
        relative_to = "pod",
        render_layer = "light-effect",
        rotates_with_pod = false,
        shift_rotates_with_pod = false,
        start_time = 400,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = false,
        frames = {
          {
            shift = {
              0,
              4.5149999999999997
            },
            timestamp = 0
          },
          {
            shift = {
              -3,
              74.515000000000001
            },
            timestamp = 1200
          },
          {
            shift_rate = -0.15,
            shift_rate_t = 0.15,
            timestamp = 0
          },
          {
            shift_rate = 0.15,
            shift_rate_t = -0.15,
            timestamp = 750
          },
          {
            shift_rate = -0.12,
            shift_rate_t = 0.31000000000000001,
            timestamp = 887
          },
          {
            shift_rate = 1,
            shift_rate_t = 0,
            timestamp = 1100
          },
          {
            rotation = -0.04,
            rotation_t = 0.04,
            timestamp = 0
          },
          {
            rotation = 0.04,
            rotation_t = -0.04,
            timestamp = 800
          },
          {
            rotation = -0.019,
            rotation_t = 0.055,
            timestamp = 915
          },
          {
            rotation = 0.22000000000000002,
            rotation_t = 0.16000000000000001,
            timestamp = 1200
          },
          {
            opacity = 1,
            timestamp = 710
          },
          {
            opacity = 0,
            timestamp = 770
          }
        },
        graphic = {
          catalogue_id = 142,
          type = "pod-catalogue"
        },
        is_passenger_only = true,
        name = "impostor_smoke3",
        relative_to = "pod",
        render_layer = "light-effect",
        rotates_with_pod = false,
        shift_rotates_with_pod = false,
        start_time = 400,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = false,
        frames = {
          {
            shift = {
              0,
              4.5149999999999997
            },
            timestamp = 0
          },
          {
            shift = {
              -3,
              74.515000000000001
            },
            timestamp = 1200
          },
          {
            shift_rate = -0.15,
            shift_rate_t = 0.15,
            timestamp = 0
          },
          {
            shift_rate = 0.15,
            shift_rate_t = -0.15,
            timestamp = 750
          },
          {
            shift_rate = -0.12,
            shift_rate_t = 0.31000000000000001,
            timestamp = 887
          },
          {
            shift_rate = 1,
            shift_rate_t = 0,
            timestamp = 1100
          },
          {
            rotation = -0.04,
            rotation_t = 0.04,
            timestamp = 0
          },
          {
            rotation = 0.04,
            rotation_t = -0.04,
            timestamp = 800
          },
          {
            rotation = -0.019,
            rotation_t = 0.055,
            timestamp = 915
          },
          {
            rotation = 0.22000000000000002,
            rotation_t = 0.16000000000000001,
            timestamp = 1200
          },
          {
            opacity = 1,
            timestamp = 650
          },
          {
            opacity = 0,
            timestamp = 720
          }
        },
        graphic = {
          catalogue_id = 143,
          type = "pod-catalogue"
        },
        is_passenger_only = true,
        name = "impostor_smoke4",
        relative_to = "pod",
        render_layer = "elevated-rail-stone-path-lower",
        rotates_with_pod = false,
        shift_rotates_with_pod = false,
        start_time = 400,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = false,
        frames = {
          {
            shift = {
              0,
              4.5149999999999997
            },
            timestamp = 0
          },
          {
            shift = {
              -3,
              74.515000000000001
            },
            timestamp = 1200
          },
          {
            shift_rate = -0.15,
            shift_rate_t = 0.15,
            timestamp = 0
          },
          {
            shift_rate = 0.15,
            shift_rate_t = -0.15,
            timestamp = 750
          },
          {
            shift_rate = -0.12,
            shift_rate_t = 0.31000000000000001,
            timestamp = 887
          },
          {
            shift_rate = 1,
            shift_rate_t = 0,
            timestamp = 1100
          },
          {
            rotation = -0.04,
            rotation_t = 0.04,
            timestamp = 0
          },
          {
            rotation = 0.04,
            rotation_t = -0.04,
            timestamp = 800
          },
          {
            rotation = -0.019,
            rotation_t = 0.055,
            timestamp = 915
          },
          {
            rotation = 0.22000000000000002,
            rotation_t = 0.16000000000000001,
            timestamp = 1200
          },
          {
            opacity = 1,
            timestamp = 600
          },
          {
            opacity = 0,
            timestamp = 680
          }
        },
        graphic = {
          catalogue_id = 144,
          type = "pod-catalogue"
        },
        is_passenger_only = true,
        name = "impostor_smoke5",
        relative_to = "pod",
        render_layer = "elevated-rail-stone-path-lower",
        rotates_with_pod = false,
        shift_rotates_with_pod = false,
        start_time = 400,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 750,
        frames = {
          {
            opacity = 1,
            timestamp = 722.5
          },
          {
            opacity = 0,
            timestamp = 750
          }
        },
        graphic = {
          catalogue_id = 1,
          type = "pod-catalogue"
        },
        is_passenger_only = true,
        name = "shaded_pod",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 0,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = false,
        frames = {
          {
            shift = {
              0,
              4.5149999999999997
            },
            timestamp = 0
          },
          {
            shift = {
              -3,
              74.515000000000001
            },
            timestamp = 1200
          },
          {
            shift_rate = -0.15,
            shift_rate_t = 0.15,
            timestamp = 0
          },
          {
            shift_rate = 0.15,
            shift_rate_t = -0.15,
            timestamp = 750
          },
          {
            shift_rate = -0.12,
            shift_rate_t = 0.31000000000000001,
            timestamp = 887
          },
          {
            shift_rate = 1,
            shift_rate_t = 0,
            timestamp = 1100
          },
          {
            rotation = -0.04,
            rotation_t = 0.04,
            timestamp = 0
          },
          {
            rotation = 0.04,
            rotation_t = -0.04,
            timestamp = 800
          },
          {
            rotation = -0.019,
            rotation_t = 0.055,
            timestamp = 915
          },
          {
            rotation = 0.22000000000000002,
            rotation_t = 0.16000000000000001,
            timestamp = 1200
          },
          {
            opacity = 0,
            timestamp = 770
          },
          {
            opacity = 1,
            timestamp = 780
          },
          {
            opacity = 1,
            timestamp = 795
          },
          {
            opacity = 0,
            timestamp = 805
          },
          {
            opacity = 0,
            timestamp = 815
          },
          {
            opacity = 1,
            timestamp = 825
          },
          {
            opacity = 1,
            timestamp = 826
          },
          {
            opacity = 0,
            timestamp = 866
          }
        },
        graphic = {
          catalogue_id = 123,
          type = "pod-catalogue"
        },
        is_passenger_only = true,
        name = "impostor_bb_back",
        relative_to = "pod",
        render_layer = "elevated-higher-object",
        rotates_with_pod = false,
        shift_rotates_with_pod = false,
        start_time = 400,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = false,
        frames = {
          {
            shift = {
              0,
              4.5149999999999997
            },
            timestamp = 0
          },
          {
            shift = {
              -3,
              74.515000000000001
            },
            timestamp = 1200
          },
          {
            shift_rate = -0.15,
            shift_rate_t = 0.15,
            timestamp = 0
          },
          {
            shift_rate = 0.15,
            shift_rate_t = -0.15,
            timestamp = 750
          },
          {
            shift_rate = -0.12,
            shift_rate_t = 0.31000000000000001,
            timestamp = 887
          },
          {
            shift_rate = 1,
            shift_rate_t = 0,
            timestamp = 1100
          },
          {
            rotation = -0.04,
            rotation_t = 0.04,
            timestamp = 0
          },
          {
            rotation = 0.04,
            rotation_t = -0.04,
            timestamp = 800
          },
          {
            rotation = -0.019,
            rotation_t = 0.055,
            timestamp = 915
          },
          {
            rotation = 0.22000000000000002,
            rotation_t = 0.16000000000000001,
            timestamp = 1200
          },
          {
            opacity = 0,
            timestamp = 770
          },
          {
            opacity = 1,
            timestamp = 780
          },
          {
            opacity = 1,
            timestamp = 795
          },
          {
            opacity = 0,
            timestamp = 805
          },
          {
            opacity = 0,
            timestamp = 815
          },
          {
            opacity = 1,
            timestamp = 825
          },
          {
            opacity = 1,
            timestamp = 826
          },
          {
            opacity = 0,
            timestamp = 866
          }
        },
        graphic = {
          catalogue_id = 124,
          type = "pod-catalogue"
        },
        is_passenger_only = true,
        name = "impostor_bb_front",
        relative_to = "pod",
        render_layer = "light-effect",
        rotates_with_pod = false,
        shift_rotates_with_pod = false,
        start_time = 400,
        type = "single-graphic"
      }
    },
    special_action_tick = 399
  },
  type = "procession",
  usage = "departure"
}
