return {
  ground_timeline = {
    audio_events = {
      {
        audio = {
          catalogue_id = 205,
          type = "pod-catalogue"
        },
        timestamp = 26,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 100,
          type = "pod-catalogue"
        },
        timestamp = 40,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        timestamp = 225,
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
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        timestamp = 430,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 18,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 390,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 102,
          type = "pod-catalogue"
        },
        timestamp = 599,
        type = "play-sound",
        usage = "both"
      }
    },
    duration = 600,
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
        end_time = 290,
        frames = {
          {
            effect_scale_min = 1.3,
            timestamp = 0
          },
          {
            effect_scale_max = 1.7,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              0
            },
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              3
            },
            timestamp = 400
          },
          {
            effect_shift_rate = 0,
            timestamp = 150
          },
          {
            effect_shift_rate = 1,
            timestamp = 300
          }
        },
        graphic = {
          catalogue_id = 301,
          type = "location-catalogue"
        },
        inherit_from = "procession-stars-bg",
        is_cloud_effect_advanced = true,
        mask_graphic = {
          catalogue_id = 401,
          type = "location-catalogue"
        },
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
              120,
              -240
            },
            offset_t = {
              -19.200000000000003,
              15
            },
            timestamp = 0
          },
          {
            offset = {
              23.700000000000003,
              -151.89000000000001
            },
            offset_t = {
              -22.259999999999998,
              26.609999999999999
            },
            timestamp = 200
          },
          {
            offset = {
              0,
              -60
            },
            offset_t = {
              0,
              12
            },
            timestamp = 350
          },
          {
            offset = {
              0,
              0
            },
            offset_t = {
              0,
              12
            },
            timestamp = 600
          },
          {
            offset_rate = 0,
            offset_rate_t = 0,
            timestamp = 0
          },
          {
            offset_rate = 0.67610000000000001,
            offset_rate_t = -0.093500000000000014,
            timestamp = 237
          },
          {
            offset_rate = 0.92460000000000004,
            offset_rate_t = -0.0219,
            timestamp = 419
          },
          {
            offset_rate = 0.99019999999999992,
            offset_rate_t = -0.010600000000000001,
            timestamp = 512
          },
          {
            offset_rate = 1,
            offset_rate_t = 0,
            timestamp = 600
          },
          {
            tilt = 0.08,
            tilt_t = 0,
            timestamp = 0
          },
          {
            tilt = 0.079630000000000001,
            tilt_t = -0.0070889999999999995,
            timestamp = 120
          },
          {
            tilt = 0.050419999999999998,
            tilt_t = -0.0094699999999999989,
            timestamp = 225
          },
          {
            tilt = 0.00093000000000000007,
            tilt_t = 0.01095,
            timestamp = 300
          },
          {
            tilt = -0.01818,
            tilt_t = 0.010230000000000001,
            timestamp = 381
          },
          {
            tilt = 0.00054000000000000004,
            tilt_t = -0.00521,
            timestamp = 420
          },
          {
            tilt = 0,
            tilt_t = 0,
            timestamp = 600
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
            timestamp = 200
          },
          {
            environment_volume = 1,
            timestamp = 350
          },
          {
            environment_muffle_intensity = 1,
            timestamp = 200
          },
          {
            environment_muffle_intensity = 0,
            timestamp = 100
          }
        },
        lut = "__core__/graphics/color_luts/lut-day.png",
        type = "pod-opacity"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 190,
        frames = {
          {
            opacity = 0,
            timestamp = 40
          },
          {
            opacity = 1,
            timestamp = 50
          },
          {
            opacity = 1,
            timestamp = 180
          },
          {
            opacity = 0,
            timestamp = 190
          }
        },
        graphic = {
          catalogue_id = 202,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "reentry_flames",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 2,
        shift_rotates_with_pod = true,
        start_time = 40,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 30,
        frames = {
          {
            frame = 0,
            timestamp = 20
          },
          {
            frame = 9,
            timestamp = 30
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
        start_time = 20,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 190,
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
        start_time = 30,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 200,
        frames = {
          {
            frame = 9,
            timestamp = 190
          },
          {
            frame = 0,
            timestamp = 200
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
        start_time = 190,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 200,
        frames = {
          {
            opacity = 0,
            timestamp = 20
          },
          {
            opacity = 1,
            timestamp = 30
          },
          {
            opacity = 1,
            timestamp = 190
          },
          {
            opacity = 0,
            timestamp = 200
          }
        },
        graphic = {
          catalogue_id = 5,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet_emission",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 20,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 230,
        frames = {
          {
            frame = 0,
            timestamp = 220
          },
          {
            frame = 9,
            timestamp = 230
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
        start_time = 220,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 270,
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
        start_time = 230,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 280,
        frames = {
          {
            frame = 9,
            timestamp = 270
          },
          {
            frame = 0,
            timestamp = 280
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
        start_time = 270,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 280,
        frames = {
          {
            opacity = 0,
            timestamp = 220
          },
          {
            opacity = 1,
            timestamp = 230
          },
          {
            opacity = 1,
            timestamp = 270
          },
          {
            opacity = 0,
            timestamp = 280
          }
        },
        graphic = {
          catalogue_id = 5,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet_emission",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 220,
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
        end_time = 390,
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
        end_time = 400,
        frames = {
          {
            frame = 9,
            timestamp = 390
          },
          {
            frame = 0,
            timestamp = 400
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
        start_time = 390,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 400,
        frames = {
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
            timestamp = 390
          },
          {
            opacity = 0,
            timestamp = 400
          }
        },
        graphic = {
          catalogue_id = 5,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet_emission",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 320,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 32,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 10
          },
          {
            frame = 19,
            timestamp = 32
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
        start_time = 10,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 139,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 120
          },
          {
            frame = 19,
            timestamp = 139
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
        end_time = 306,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 290
          },
          {
            frame = 19,
            timestamp = 306
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
        start_time = 290,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 323,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 304
          },
          {
            frame = 19,
            timestamp = 323
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
        start_time = 304,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 342,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 324
          },
          {
            frame = 19,
            timestamp = 342
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
        start_time = 324,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 392,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 370
          },
          {
            frame = 19,
            timestamp = 392
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
        start_time = 370,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 412,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 390
          },
          {
            frame = 19,
            timestamp = 412
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
        start_time = 390,
        type = "single-graphic"
      },
      {
        end_time = 0,
        frames = {
          {
            frame = 0,
            timestamp = 450
          },
          {
            frame = 11,
            timestamp = 600
          }
        },
        graphic = {
          catalogue_id = 13,
          type = "pod-catalogue"
        },
        name = "a_landing",
        start_time = 0,
        type = "pod-animation"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 440,
        frames = {
          {
            frame = 0,
            timestamp = 430
          },
          {
            frame = 9,
            timestamp = 440
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
        secondary_draw_order = -2,
        shift_rotates_with_pod = true,
        start_time = 430,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 550,
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
        start_time = 440,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 570,
        frames = {
          {
            frame = 9,
            timestamp = 550
          },
          {
            frame = 0,
            timestamp = 570
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
        start_time = 550,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 450,
        frames = {
          {
            opacity = 0,
            timestamp = 430
          },
          {
            opacity = 1,
            timestamp = 440
          }
        },
        graphic = {
          catalogue_id = 5,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet_emission",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 430,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 0,
        frames = {
          {
            frame = 0,
            timestamp = 450
          },
          {
            frame = 11,
            timestamp = 600
          },
          {
            opacity = 1,
            timestamp = 570
          },
          {
            opacity = 0,
            timestamp = 580
          }
        },
        graphic = {
          catalogue_id = 14,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet_emission",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 450,
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
        end_time = 390,
        frames = {
          {
            effect_scale_min = 0.34000000000000004,
            timestamp = 0
          },
          {
            effect_scale_max = 1.71,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              -2.7000000000000002
            },
            effect_shift_rate = 0,
            timestamp = 85
          },
          {
            effect_shift = {
              0,
              2.7000000000000002
            },
            effect_shift_rate = 1,
            timestamp = 390
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 40
          },
          {
            offset = {
              -1.2288000000000001,
              -3.9366000000000007
            },
            timestamp = 460
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
        start_time = 85,
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
        end_time = 380,
        frames = {
          {
            effect_scale_min = 0.3,
            timestamp = 0
          },
          {
            effect_scale_max = 1.8,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              -2.9
            },
            effect_shift_rate = 0,
            timestamp = 85
          },
          {
            effect_shift = {
              0,
              2.9
            },
            effect_shift_rate = 1,
            timestamp = 380
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 40
          },
          {
            offset = {
              -1.2288000000000001,
              -3.9366000000000007
            },
            timestamp = 460
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
        start_time = 85,
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
        end_time = 460,
        frames = {
          {
            effect_scale_min = 1.1000000000000001,
            timestamp = 0
          },
          {
            effect_scale_max = 2,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              -3.5
            },
            effect_shift_rate = 0,
            timestamp = 135
          },
          {
            effect_shift = {
              0,
              3.5
            },
            effect_shift_rate = 1,
            timestamp = 460
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 40
          },
          {
            offset = {
              -3,
              -6
            },
            timestamp = 460
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
        start_time = 135,
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
        end_time = 455,
        frames = {
          {
            effect_scale_min = 1.1000000000000001,
            timestamp = 0
          },
          {
            effect_scale_max = 2,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              -3.6000000000000001
            },
            effect_shift_rate = 0,
            timestamp = 125
          },
          {
            effect_shift = {
              0,
              3.6000000000000001
            },
            effect_shift_rate = 1,
            timestamp = 455
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 40
          },
          {
            offset = {
              -2.4000000000000004,
              -5.4000000000000004
            },
            timestamp = 460
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
        start_time = 125,
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
        end_time = 440,
        frames = {
          {
            effect_scale_min = 1.1000000000000001,
            timestamp = 0
          },
          {
            effect_scale_max = 2,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              -3.6000000000000001
            },
            effect_shift_rate = 0,
            timestamp = 105
          },
          {
            effect_shift = {
              0,
              3.6000000000000001
            },
            effect_shift_rate = 1,
            timestamp = 440
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 40
          },
          {
            offset = {
              -1.9200000000000003,
              -4.8600000000000003
            },
            timestamp = 460
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
        start_time = 105,
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
        end_time = 425,
        frames = {
          {
            effect_scale_min = 1.1000000000000001,
            timestamp = 0
          },
          {
            effect_scale_max = 2,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              -3.6000000000000001
            },
            effect_shift_rate = 0,
            timestamp = 95
          },
          {
            effect_shift = {
              0,
              3.6000000000000001
            },
            effect_shift_rate = 1,
            timestamp = 425
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 40
          },
          {
            offset = {
              -1.5360000000000005,
              -4.3740000000000006
            },
            timestamp = 460
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
        start_time = 95,
        texture_relative_to = "ground-origin",
        type = "cover-graphic",
        world_size = {
          868,
          868
        }
      },
      {
        end_time = 400,
        frames = {
          {
            opacity = 0.4,
            timestamp = 180
          },
          {
            opacity = 0.2,
            timestamp = 260
          },
          {
            opacity = 0,
            timestamp = 420
          }
        },
        graphic = {
          catalogue_id = 450,
          type = "location-catalogue"
        },
        name = "haze",
        render_layer = "floor",
        secondary_draw_order = -21,
        start_time = 150,
        type = "cover-graphic",
        world_size = {
          512,
          512
        }
      }
    }
  },
  name = "platform-to-planet-b",
  procession_style = 10,
  timeline = {
    audio_events = {
      {
        audio = {
          catalogue_id = 205,
          type = "pod-catalogue"
        },
        timestamp = 26,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 100,
          type = "pod-catalogue"
        },
        timestamp = 40,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        timestamp = 225,
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
          catalogue_id = 201,
          type = "pod-catalogue"
        },
        timestamp = 430,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 18,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 251,
          type = "pod-catalogue"
        },
        timestamp = 390,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 301,
          type = "pod-catalogue"
        },
        timestamp = 464,
        type = "play-sound",
        usage = "both"
      }
    },
    duration = 600,
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
        end_time = 290,
        frames = {
          {
            effect_scale_min = 1.3,
            timestamp = 0
          },
          {
            effect_scale_max = 1.7,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              0
            },
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              3
            },
            timestamp = 400
          },
          {
            effect_shift_rate = 0,
            timestamp = 150
          },
          {
            effect_shift_rate = 1,
            timestamp = 300
          }
        },
        graphic = {
          catalogue_id = 301,
          type = "location-catalogue"
        },
        inherit_from = "procession-stars-bg",
        is_cloud_effect_advanced = true,
        mask_graphic = {
          catalogue_id = 401,
          type = "location-catalogue"
        },
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
              120,
              -240
            },
            offset_t = {
              -19.200000000000003,
              15
            },
            timestamp = 0
          },
          {
            offset = {
              23.700000000000003,
              -151.89000000000001
            },
            offset_t = {
              -22.259999999999998,
              26.609999999999999
            },
            timestamp = 200
          },
          {
            offset = {
              0,
              -60
            },
            offset_t = {
              0,
              12
            },
            timestamp = 350
          },
          {
            offset = {
              0,
              0
            },
            offset_t = {
              0,
              12
            },
            timestamp = 600
          },
          {
            offset_rate = 0,
            offset_rate_t = 0,
            timestamp = 0
          },
          {
            offset_rate = 0.67610000000000001,
            offset_rate_t = -0.093500000000000014,
            timestamp = 237
          },
          {
            offset_rate = 0.92460000000000004,
            offset_rate_t = -0.0219,
            timestamp = 419
          },
          {
            offset_rate = 0.99019999999999992,
            offset_rate_t = -0.010600000000000001,
            timestamp = 512
          },
          {
            offset_rate = 1,
            offset_rate_t = 0,
            timestamp = 600
          },
          {
            tilt = 0.08,
            tilt_t = 0,
            timestamp = 0
          },
          {
            tilt = 0.079630000000000001,
            tilt_t = -0.0070889999999999995,
            timestamp = 120
          },
          {
            tilt = 0.050419999999999998,
            tilt_t = -0.0094699999999999989,
            timestamp = 225
          },
          {
            tilt = 0.00093000000000000007,
            tilt_t = 0.01095,
            timestamp = 300
          },
          {
            tilt = -0.01818,
            tilt_t = 0.010230000000000001,
            timestamp = 381
          },
          {
            tilt = 0.00054000000000000004,
            tilt_t = -0.00521,
            timestamp = 420
          },
          {
            tilt = 0,
            tilt_t = 0,
            timestamp = 600
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
            timestamp = 200
          },
          {
            environment_volume = 1,
            timestamp = 350
          },
          {
            environment_muffle_intensity = 1,
            timestamp = 200
          },
          {
            environment_muffle_intensity = 0,
            timestamp = 100
          }
        },
        lut = "__core__/graphics/color_luts/lut-day.png",
        type = "pod-opacity"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 190,
        frames = {
          {
            opacity = 0,
            timestamp = 40
          },
          {
            opacity = 1,
            timestamp = 50
          },
          {
            opacity = 1,
            timestamp = 180
          },
          {
            opacity = 0,
            timestamp = 190
          }
        },
        graphic = {
          catalogue_id = 202,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "reentry_flames",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 2,
        shift_rotates_with_pod = true,
        start_time = 40,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 30,
        frames = {
          {
            frame = 0,
            timestamp = 20
          },
          {
            frame = 9,
            timestamp = 30
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
        start_time = 20,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 190,
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
        start_time = 30,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 200,
        frames = {
          {
            frame = 9,
            timestamp = 190
          },
          {
            frame = 0,
            timestamp = 200
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
        start_time = 190,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 200,
        frames = {
          {
            opacity = 0,
            timestamp = 20
          },
          {
            opacity = 1,
            timestamp = 30
          },
          {
            opacity = 1,
            timestamp = 190
          },
          {
            opacity = 0,
            timestamp = 200
          }
        },
        graphic = {
          catalogue_id = 5,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet_emission",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 20,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 230,
        frames = {
          {
            frame = 0,
            timestamp = 220
          },
          {
            frame = 9,
            timestamp = 230
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
        start_time = 220,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 270,
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
        start_time = 230,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 280,
        frames = {
          {
            frame = 9,
            timestamp = 270
          },
          {
            frame = 0,
            timestamp = 280
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
        start_time = 270,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 280,
        frames = {
          {
            opacity = 0,
            timestamp = 220
          },
          {
            opacity = 1,
            timestamp = 230
          },
          {
            opacity = 1,
            timestamp = 270
          },
          {
            opacity = 0,
            timestamp = 280
          }
        },
        graphic = {
          catalogue_id = 5,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet_emission",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 220,
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
        end_time = 390,
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
        end_time = 400,
        frames = {
          {
            frame = 9,
            timestamp = 390
          },
          {
            frame = 0,
            timestamp = 400
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
        start_time = 390,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 400,
        frames = {
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
            timestamp = 390
          },
          {
            opacity = 0,
            timestamp = 400
          }
        },
        graphic = {
          catalogue_id = 5,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet_emission",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 320,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 32,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 10
          },
          {
            frame = 19,
            timestamp = 32
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
        start_time = 10,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 139,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 120
          },
          {
            frame = 19,
            timestamp = 139
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
        end_time = 306,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 290
          },
          {
            frame = 19,
            timestamp = 306
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
        start_time = 290,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 323,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 304
          },
          {
            frame = 19,
            timestamp = 323
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
        start_time = 304,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 342,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 324
          },
          {
            frame = 19,
            timestamp = 342
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
        start_time = 324,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 392,
        frames = {
          {
            frame = 0,
            rotation = 0,
            shift = {
              0,
              -0.7
            },
            timestamp = 370
          },
          {
            frame = 19,
            timestamp = 392
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
        start_time = 370,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 412,
        frames = {
          {
            frame = 0,
            rotation = 0.5,
            shift = {
              0,
              -0.7
            },
            timestamp = 390
          },
          {
            frame = 19,
            timestamp = 412
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
        start_time = 390,
        type = "single-graphic"
      },
      {
        end_time = 0,
        frames = {
          {
            frame = 33,
            timestamp = 450
          },
          {
            frame = 0,
            timestamp = 600
          }
        },
        graphic = {
          catalogue_id = 9,
          type = "pod-catalogue"
        },
        name = "a_closing",
        start_time = 0,
        type = "pod-animation"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 440,
        frames = {
          {
            frame = 0,
            timestamp = 430
          },
          {
            frame = 9,
            timestamp = 440
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
        start_time = 430,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 590,
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
        start_time = 440,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 0,
        frames = {
          {
            frame = 9,
            timestamp = 590
          },
          {
            frame = 0,
            timestamp = 600
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
        start_time = 590,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 450,
        frames = {
          {
            opacity = 0,
            timestamp = 430
          },
          {
            opacity = 1,
            timestamp = 440
          }
        },
        graphic = {
          catalogue_id = 5,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet_emission",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 430,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 0,
        frames = {
          {
            frame = 33,
            timestamp = 450
          },
          {
            frame = 0,
            timestamp = 600
          },
          {
            opacity = 1,
            timestamp = 590
          },
          {
            opacity = 0,
            timestamp = 600
          }
        },
        graphic = {
          catalogue_id = 10,
          type = "pod-catalogue"
        },
        is_passenger_only = false,
        name = "podjet_emission",
        relative_to = "pod",
        render_layer = "air-object",
        rotates_with_pod = true,
        secondary_draw_order = 1,
        shift_rotates_with_pod = true,
        start_time = 450,
        type = "single-graphic"
      },
      {
        frames = {
          {
            opacity = 0,
            timestamp = 430
          },
          {
            opacity = 1,
            timestamp = 590
          },
          {
            opacity = 0,
            timestamp = 600
          }
        },
        graphic = {
          type = "hatch-location-catalogue-index"
        },
        name = "hatch light",
        relative_to = "ground-origin",
        render_layer = "cargo-hatch",
        secondary_draw_order = -1,
        start_time = 430,
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
        end_time = 390,
        frames = {
          {
            effect_scale_min = 0.34000000000000004,
            timestamp = 0
          },
          {
            effect_scale_max = 1.71,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              -2.7000000000000002
            },
            effect_shift_rate = 0,
            timestamp = 85
          },
          {
            effect_shift = {
              0,
              2.7000000000000002
            },
            effect_shift_rate = 1,
            timestamp = 390
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 40
          },
          {
            offset = {
              -1.2288000000000001,
              -3.9366000000000007
            },
            timestamp = 460
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
        start_time = 85,
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
        end_time = 380,
        frames = {
          {
            effect_scale_min = 0.3,
            timestamp = 0
          },
          {
            effect_scale_max = 1.8,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              -2.9
            },
            effect_shift_rate = 0,
            timestamp = 85
          },
          {
            effect_shift = {
              0,
              2.9
            },
            effect_shift_rate = 1,
            timestamp = 380
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 40
          },
          {
            offset = {
              -1.2288000000000001,
              -3.9366000000000007
            },
            timestamp = 460
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
        start_time = 85,
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
        end_time = 460,
        frames = {
          {
            effect_scale_min = 1.1000000000000001,
            timestamp = 0
          },
          {
            effect_scale_max = 2,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              -3.5
            },
            effect_shift_rate = 0,
            timestamp = 135
          },
          {
            effect_shift = {
              0,
              3.5
            },
            effect_shift_rate = 1,
            timestamp = 460
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 40
          },
          {
            offset = {
              -3,
              -6
            },
            timestamp = 460
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
        start_time = 135,
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
        end_time = 455,
        frames = {
          {
            effect_scale_min = 1.1000000000000001,
            timestamp = 0
          },
          {
            effect_scale_max = 2,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              -3.6000000000000001
            },
            effect_shift_rate = 0,
            timestamp = 125
          },
          {
            effect_shift = {
              0,
              3.6000000000000001
            },
            effect_shift_rate = 1,
            timestamp = 455
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 40
          },
          {
            offset = {
              -2.4000000000000004,
              -5.4000000000000004
            },
            timestamp = 460
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
        start_time = 125,
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
        end_time = 440,
        frames = {
          {
            effect_scale_min = 1.1000000000000001,
            timestamp = 0
          },
          {
            effect_scale_max = 2,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              -3.6000000000000001
            },
            effect_shift_rate = 0,
            timestamp = 105
          },
          {
            effect_shift = {
              0,
              3.6000000000000001
            },
            effect_shift_rate = 1,
            timestamp = 440
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 40
          },
          {
            offset = {
              -1.9200000000000003,
              -4.8600000000000003
            },
            timestamp = 460
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
        start_time = 105,
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
        end_time = 425,
        frames = {
          {
            effect_scale_min = 1.1000000000000001,
            timestamp = 0
          },
          {
            effect_scale_max = 2,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              -3.6000000000000001
            },
            effect_shift_rate = 0,
            timestamp = 95
          },
          {
            effect_shift = {
              0,
              3.6000000000000001
            },
            effect_shift_rate = 1,
            timestamp = 425
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 40
          },
          {
            offset = {
              -1.5360000000000005,
              -4.3740000000000006
            },
            timestamp = 460
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
        start_time = 95,
        texture_relative_to = "ground-origin",
        type = "cover-graphic",
        world_size = {
          868,
          868
        }
      },
      {
        end_time = 400,
        frames = {
          {
            opacity = 0.4,
            timestamp = 180
          },
          {
            opacity = 0.2,
            timestamp = 260
          },
          {
            opacity = 0,
            timestamp = 420
          }
        },
        graphic = {
          catalogue_id = 450,
          type = "location-catalogue"
        },
        name = "haze",
        render_layer = "floor",
        secondary_draw_order = -21,
        start_time = 150,
        type = "cover-graphic",
        world_size = {
          512,
          512
        }
      }
    },
    special_action_tick = 180
  },
  type = "procession",
  usage = "arrival"
}
