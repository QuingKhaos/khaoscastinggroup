return {
  name = "planet-to-platform-b",
  procession_style = 11,
  timeline = {
    audio_events = {
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 5,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 30,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 48,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 78,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 100,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 128,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 152,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 215,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 228,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 254,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 284,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        timestamp = 110,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        timestamp = 215,
        type = "play-sound",
        usage = "both"
      }
    },
    duration = 350,
    layers = {
      {
        distance_traveled_strength = {
          0,
          0
        },
        frames = {
          {
            opacity = 1,
            timestamp = 50
          },
          {
            opacity = 0,
            timestamp = 150
          }
        },
        graphic = {
          catalogue_id = 301,
          type = "location-catalogue"
        },
        inherit_from = "procession-stars-bg",
        name = "space paralax stars",
        pod_movement_strength = {
          0.8,
          0.8
        },
        render_layer = "floor",
        secondary_draw_order = -20,
        texture_relative_to = "spawn-origin",
        type = "cover-graphic",
        world_size = {
          1024,
          1024
        }
      },
      {
        contribute_to_distance_traveled = true,
        distance_traveled_contribution = -1,
        frames = {
          {
            offset = {
              -60,
              -10
            },
            offset_t = {
              26,
              -27
            },
            timestamp = 100
          },
          {
            offset = {
              -10,
              -43
            },
            offset_t = {
              10,
              7
            },
            timestamp = 200
          },
          {
            offset = {
              0,
              0
            },
            offset_t = {
              0,
              20
            },
            timestamp = 350
          },
          {
            offset_rate = 0,
            offset_rate_t = 0,
            timestamp = 0
          },
          {
            offset_rate = 1,
            offset_rate_t = -0.34000000000000004,
            timestamp = 116
          },
          {
            offset_rate = 1,
            offset_rate_t = 0,
            timestamp = 350
          },
          {
            tilt = 0.125,
            tilt_t = 0,
            timestamp = 0
          },
          {
            tilt = 0.09,
            tilt_t = -0.070000000000000009,
            timestamp = 62
          },
          {
            tilt = -0.12,
            tilt_t = 0.078000000000000007,
            timestamp = 93
          },
          {
            tilt = -0.125,
            tilt_t = 0,
            timestamp = 164
          },
          {
            tilt = -0.13100000000000001,
            tilt_t = 0.041000000000000005,
            timestamp = 211
          },
          {
            tilt = 0,
            tilt_t = -0.04,
            timestamp = 243
          },
          {
            tilt = 0,
            timestamp = 289
          }
        },
        type = "pod-movement"
      },
      {
        frames = {
          {
            lut_blend = 1,
            timestamp = 100
          },
          {
            lut_blend = 0,
            timestamp = 150
          },
          {
            outside_opacity = 0,
            timestamp = 175
          },
          {
            outside_opacity = 1,
            timestamp = 200
          },
          {
            environment_volume = 0,
            timestamp = 50
          },
          {
            environment_volume = 1,
            timestamp = 150
          },
          {
            environment_muffle_intensity = 1,
            timestamp = 0
          },
          {
            environment_muffle_intensity = 0,
            timestamp = 200
          }
        },
        lut = "__core__/graphics/color_luts/lut-day.png",
        type = "pod-opacity"
      },
      {
        frames = {
          {
            opacity = 0,
            timestamp = 250
          },
          {
            opacity = 1,
            timestamp = 340
          },
          {
            opacity = 0,
            timestamp = 350
          }
        },
        graphic = {
          type = "hatch-location-catalogue-index"
        },
        name = "hatch light",
        relative_to = "ground-origin",
        render_layer = "cargo-hatch",
        secondary_draw_order = -1,
        start_time = 250,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 120,
        frames = {
          {
            frame = 0,
            timestamp = 110
          },
          {
            frame = 9,
            timestamp = 120
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
        start_time = 110,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 180,
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
        start_time = 120,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 190,
        frames = {
          {
            frame = 9,
            timestamp = 180
          },
          {
            frame = 0,
            timestamp = 190
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
        start_time = 180,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 225,
        frames = {
          {
            frame = 0,
            timestamp = 215
          },
          {
            frame = 9,
            timestamp = 225
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
        start_time = 215,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 365,
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
        start_time = 225,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 375,
        frames = {
          {
            frame = 9,
            timestamp = 365
          },
          {
            frame = 0,
            timestamp = 375
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
        start_time = 365,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 375,
        frames = {
          {
            opacity = 0,
            timestamp = 110
          },
          {
            opacity = 1,
            timestamp = 120
          },
          {
            opacity = 1,
            timestamp = 180
          },
          {
            opacity = 0,
            timestamp = 190
          },
          {
            opacity = 0,
            timestamp = 215
          },
          {
            opacity = 1,
            timestamp = 225
          },
          {
            opacity = 1,
            timestamp = 365
          },
          {
            opacity = 0,
            timestamp = 375
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
        start_time = 110,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 20,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 0
          },
          {
            frame = 19,
            timestamp = 20
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
        start_time = 0,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 45,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 22
          },
          {
            frame = 19,
            timestamp = 45
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
        start_time = 22,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 64,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 40
          },
          {
            frame = 19,
            timestamp = 64
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
        start_time = 40,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 90,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 70
          },
          {
            frame = 19,
            timestamp = 90
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
        start_time = 70,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 115,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 92
          },
          {
            frame = 19,
            timestamp = 115
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
        start_time = 92,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 142,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 120
          },
          {
            frame = 19,
            timestamp = 142
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
        start_time = 120,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 170,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 146
          },
          {
            frame = 19,
            timestamp = 170
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
        start_time = 146,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 192,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 176
          },
          {
            frame = 19,
            timestamp = 192
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
        start_time = 176,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 179,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 160
          },
          {
            frame = 19,
            timestamp = 179
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
        start_time = 160,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 200,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 180
          },
          {
            frame = 19,
            timestamp = 200
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
        start_time = 180,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 242,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 220
          },
          {
            frame = 19,
            timestamp = 242
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
        start_time = 220,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 270,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 246
          },
          {
            frame = 19,
            timestamp = 270
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
        start_time = 246,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 300,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 276
          },
          {
            frame = 19,
            timestamp = 300
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
        start_time = 276,
        type = "single-graphic"
      }
    }
  },
  type = "procession",
  usage = "arrival"
}
