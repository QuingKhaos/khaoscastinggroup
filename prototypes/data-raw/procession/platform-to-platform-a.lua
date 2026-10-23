return {
  name = "platform-to-platform-a",
  procession_style = 12,
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
        timestamp = 170,
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
              70,
              -40
            },
            offset_t = {
              70,
              0
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
            timestamp = 150
          },
          {
            tilt = 0,
            tilt_t = 0.03,
            timestamp = 180
          },
          {
            tilt = 0.1,
            tilt_t = -0.04,
            timestamp = 199
          },
          {
            tilt = 0.11000000000000001,
            tilt_t = 0.03,
            timestamp = 250
          },
          {
            tilt = 0.25,
            tilt_t = -0.05,
            timestamp = 302
          },
          {
            tilt = 0.25,
            tilt_t = 0,
            timestamp = 382
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
            timestamp = 300
          },
          {
            outside_opacity = 0,
            timestamp = 350
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
          catalogue_id = 7,
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
        start_time = 170,
        type = "single-graphic"
      }
    }
  },
  type = "procession",
  usage = "departure"
}
