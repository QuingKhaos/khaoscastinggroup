return {
  name = "platform-to-planet-a",
  procession_style = 10,
  timeline = {
    audio_events = {
      {
        audio = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        timestamp = 0,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        timestamp = 165,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 205,
          type = "pod-catalogue"
        },
        timestamp = 200,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        timestamp = 320,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 101,
          type = "pod-catalogue"
        },
        timestamp = 127,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 157,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 207,
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
        timestamp = 337,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 363,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 423,
        type = "play-sound",
        usage = "both"
      }
    },
    draw_switch_tick = 170,
    duration = 400,
    layers = {
      {
        distance_traveled_strength = {
          0,
          0
        },
        frames = {
          {
            opacity = 0,
            timestamp = 175
          },
          {
            opacity = 1,
            timestamp = 350
          }
        },
        graphic = {
          catalogue_id = 301,
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
              -30
            },
            timestamp = 0
          },
          {
            offset = {
              -66,
              -25
            },
            offset_t = {
              -64,
              50
            },
            timestamp = 400
          },
          {
            offset_rate = 0,
            offset_rate_t = 0,
            timestamp = 0
          },
          {
            offset_rate = 0,
            offset_rate_t = 1,
            timestamp = 400
          },
          {
            tilt = 0,
            timestamp = 145
          },
          {
            tilt = -0.0011599999999999999,
            tilt_t = -0.013149999999999999,
            timestamp = 170
          },
          {
            tilt = -0.056399999999999997,
            tilt_t = 0.01048,
            timestamp = 199
          },
          {
            tilt = -0.052080000000000002,
            tilt_t = -0.0027200000000000002,
            timestamp = 223
          },
          {
            tilt = -0.058840000000000003,
            tilt_t = 0.0038399999999999999,
            timestamp = 250
          },
          {
            tilt = -0.052620000000000005,
            tilt_t = 0.0085400000000000009,
            timestamp = 279
          },
          {
            tilt = -0.0075199999999999996,
            tilt_t = 0.0067999999999999989,
            timestamp = 308
          },
          {
            tilt = 0.053580000000000005,
            tilt_t = -0.0060899999999999999,
            timestamp = 333
          },
          {
            tilt = 0.08,
            tilt_t = -0.0057699999999999996,
            timestamp = 359
          },
          {
            tilt = 0.08,
            timestamp = 379
          }
        },
        type = "pod-movement"
      },
      {
        frames = {
          {
            lut_blend = 0,
            timestamp = 175
          },
          {
            lut_blend = 1,
            timestamp = 340
          },
          {
            outside_opacity = 1,
            timestamp = 200
          },
          {
            outside_opacity = 0,
            timestamp = 250
          },
          {
            environment_volume = 1,
            timestamp = 150
          },
          {
            environment_volume = 0,
            timestamp = 250
          },
          {
            environment_muffle_intensity = 0,
            timestamp = 100
          },
          {
            environment_muffle_intensity = 1,
            timestamp = 250
          }
        },
        lut = "__core__/graphics/color_luts/lut-day.png",
        type = "pod-opacity"
      },
      {
        end_time = 170,
        frames = {
          {
            frame = 0,
            timestamp = 100
          },
          {
            frame = 33,
            timestamp = 170
          }
        },
        graphic = {
          catalogue_id = 9,
          type = "pod-catalogue"
        },
        name = "a_opening",
        start_time = 100,
        type = "pod-animation"
      },
      {
        end_time = 0,
        frames = {
          {
            frame = 0,
            timestamp = 171
          },
          {
            frame = 59,
            timestamp = 351
          }
        },
        graphic = {
          catalogue_id = 11,
          type = "pod-catalogue"
        },
        name = "a_open_rotation",
        start_time = 171,
        type = "pod-animation"
      },
      {
        end_time = 100,
        frames = {
          {
            opacity = 0,
            timestamp = 0
          },
          {
            opacity = 1,
            timestamp = 10
          },
          {
            opacity = 1,
            timestamp = 80
          },
          {
            opacity = 0,
            timestamp = 90
          }
        },
        graphic = {
          type = "hatch-location-catalogue-index"
        },
        name = "hatch light",
        relative_to = "ground-origin",
        render_layer = "object",
        secondary_draw_order = -1,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 10,
        frames = {
          {
            frame = 0,
            timestamp = 0
          },
          {
            frame = 9,
            timestamp = 10
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
        start_time = 0,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 90,
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
        start_time = 10,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 100,
        frames = {
          {
            frame = 9,
            timestamp = 90
          },
          {
            frame = 0,
            timestamp = 100
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
        start_time = 90,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 180,
        frames = {
          {
            frame = 0,
            timestamp = 170
          },
          {
            frame = 9,
            timestamp = 180
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
        start_time = 170,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 250,
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
        start_time = 180,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 260,
        frames = {
          {
            frame = 9,
            timestamp = 250
          },
          {
            frame = 0,
            timestamp = 260
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
        start_time = 250,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 330,
        frames = {
          {
            frame = 0,
            timestamp = 320
          },
          {
            frame = 9,
            timestamp = 330
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
        start_time = 320,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 360,
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
        start_time = 330,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 370,
        frames = {
          {
            frame = 9,
            timestamp = 360
          },
          {
            frame = 0,
            timestamp = 370
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
        start_time = 360,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 100,
        frames = {
          {
            opacity = 0,
            timestamp = 0
          },
          {
            opacity = 1,
            timestamp = 10
          },
          {
            opacity = 1,
            timestamp = 90
          },
          {
            opacity = 0,
            timestamp = 100
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
        start_time = 0,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 370,
        frames = {
          {
            opacity = 0,
            timestamp = 170
          },
          {
            opacity = 1,
            timestamp = 180
          },
          {
            opacity = 1,
            timestamp = 250
          },
          {
            opacity = 0,
            timestamp = 260
          },
          {
            opacity = 0,
            timestamp = 320
          },
          {
            opacity = 1,
            timestamp = 330
          },
          {
            opacity = 1,
            timestamp = 360
          },
          {
            opacity = 0,
            timestamp = 370
          },
          {
            frame = 0,
            timestamp = 171
          },
          {
            frame = 60,
            timestamp = 351
          }
        },
        graphic = {
          catalogue_id = 12,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet_emission",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 170,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 164,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 145
          },
          {
            frame = 19,
            timestamp = 164
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
        start_time = 145,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 188,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 165
          },
          {
            frame = 19,
            timestamp = 188
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
        start_time = 165,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 233,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 210
          },
          {
            frame = 19,
            timestamp = 233
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
        start_time = 210,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 261,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 238
          },
          {
            frame = 19,
            timestamp = 261
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
        start_time = 238,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 282,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 266
          },
          {
            frame = 19,
            timestamp = 282
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
        start_time = 266,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 297,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 280
          },
          {
            frame = 19,
            timestamp = 297
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
        start_time = 280,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 361,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 340
          },
          {
            frame = 19,
            timestamp = 361
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
        start_time = 340,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 344,
        frames = {
          {
            rotation = 0.5,
            timestamp = 0
          },
          {
            shift = {
              -0.28000000000000004,
              -0.72999999999999998
            },
            shift_rate = 0,
            timestamp = 329
          },
          {
            shift = {
              -0.28000000000000004,
              -0.72999999999999998
            },
            timestamp = 330
          },
          {
            shift = {
              0.26000000000000001,
              -0.72999999999999998
            },
            timestamp = 375
          },
          {
            shift = {
              0.26000000000000001,
              -0.72999999999999998
            },
            shift_rate = 1,
            timestamp = 376
          },
          {
            frame = 0,
            timestamp = 330
          },
          {
            frame = 19,
            timestamp = 344
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
        start_time = 330,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 343,
        frames = {
          {
            rotation = 1,
            timestamp = 0
          },
          {
            shift = {
              0.28000000000000004,
              -0.72999999999999998
            },
            shift_rate = 0,
            timestamp = 329
          },
          {
            shift = {
              0.28000000000000004,
              -0.72999999999999998
            },
            timestamp = 330
          },
          {
            shift = {
              -0.26000000000000001,
              -0.72999999999999998
            },
            timestamp = 375
          },
          {
            shift = {
              -0.26000000000000001,
              -0.72999999999999998
            },
            shift_rate = 1,
            timestamp = 376
          },
          {
            frame = 0,
            timestamp = 330
          },
          {
            frame = 19,
            timestamp = 343
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
        start_time = 330,
        type = "single-graphic"
      }
    }
  },
  type = "procession",
  usage = "departure"
}
