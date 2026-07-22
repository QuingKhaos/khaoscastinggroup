return {
  ground_timeline = {
    audio_events = {
      {
        audio = {
          catalogue_id = 202,
          type = "pod-catalogue"
        },
        timestamp = 100,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 203,
          type = "pod-catalogue"
        },
        timestamp = 230,
        type = "play-sound",
        usage = "both"
      }
    },
    duration = 400,
    layers = {
      {
        frames = {
          {
            offset = {
              0,
              -70
            },
            offset_t = {
              0,
              40
            },
            tilt = 0,
            tilt_t = 0,
            timestamp = 0
          },
          {
            offset = {
              0,
              0
            },
            offset_t = {
              0,
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
            offset_rate = 1.8,
            offset_rate_t = -0.8,
            timestamp = 400
          }
        },
        type = "pod-movement"
      },
      {
        frames = {
          {
            outside_opacity = 0,
            timestamp = 0
          },
          {
            outside_opacity = 1,
            timestamp = 50
          }
        },
        lut = "__core__/graphics/color_luts/lut-day.png",
        type = "pod-opacity"
      },
      {
        end_time = 400,
        frames = {
          {
            frame = 0,
            timestamp = 250
          },
          {
            frame = 11,
            timestamp = 400
          }
        },
        graphic = {
          catalogue_id = 13,
          type = "pod-catalogue"
        },
        name = "pod fold",
        start_time = 0,
        type = "pod-animation"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 140,
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
        start_time = 0,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 150,
        frames = {
          {
            frame = 9,
            timestamp = 140
          },
          {
            frame = 0,
            timestamp = 150
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
        start_time = 140,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 150,
        frames = {
          {
            opacity = 1,
            timestamp = 140
          },
          {
            opacity = 0,
            timestamp = 150
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
        start_time = 0,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 240,
        frames = {
          {
            frame = 0,
            timestamp = 230
          },
          {
            frame = 9,
            timestamp = 240
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
        start_time = 230,
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
        start_time = 240,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 0,
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
        end_time = 250,
        frames = {
          {
            opacity = 0,
            timestamp = 230
          },
          {
            opacity = 1,
            timestamp = 250
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
        start_time = 230,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 0,
        frames = {
          {
            frame = 0,
            timestamp = 250
          },
          {
            frame = 11,
            timestamp = 400
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
        start_time = 250,
        type = "single-graphic"
      }
    },
    special_action_tick = 100
  },
  name = "default-b",
  procession_style = 0,
  timeline = {
    audio_events = {
      {
        audio = {
          catalogue_id = 202,
          type = "pod-catalogue"
        },
        timestamp = 100,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 203,
          type = "pod-catalogue"
        },
        timestamp = 230,
        type = "play-sound",
        usage = "both"
      }
    },
    duration = 400,
    layers = {
      {
        frames = {
          {
            offset = {
              0,
              -70
            },
            offset_t = {
              0,
              40
            },
            tilt = 0,
            tilt_t = 0,
            timestamp = 0
          },
          {
            offset = {
              0,
              0
            },
            offset_t = {
              0,
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
            offset_rate = 1.8,
            offset_rate_t = -0.8,
            timestamp = 400
          }
        },
        type = "pod-movement"
      },
      {
        frames = {
          {
            outside_opacity = 0,
            timestamp = 0
          },
          {
            outside_opacity = 1,
            timestamp = 50
          }
        },
        lut = "__core__/graphics/color_luts/lut-day.png",
        type = "pod-opacity"
      },
      {
        end_time = 0,
        frames = {
          {
            frame = 33,
            timestamp = 250
          },
          {
            frame = 0,
            timestamp = 400
          }
        },
        graphic = {
          catalogue_id = 9,
          type = "pod-catalogue"
        },
        name = "pod fold",
        start_time = 0,
        type = "pod-animation"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 140,
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
        start_time = 0,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 150,
        frames = {
          {
            frame = 9,
            timestamp = 140
          },
          {
            frame = 0,
            timestamp = 150
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
        start_time = 140,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = false,
        clip_with_hatches = true,
        end_time = 150,
        frames = {
          {
            opacity = 1,
            timestamp = 140
          },
          {
            opacity = 0,
            timestamp = 150
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
        start_time = 0,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 240,
        frames = {
          {
            frame = 0,
            timestamp = 230
          },
          {
            frame = 9,
            timestamp = 240
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
        start_time = 230,
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
        start_time = 240,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 0,
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
        end_time = 250,
        frames = {
          {
            opacity = 0,
            timestamp = 230
          },
          {
            opacity = 1,
            timestamp = 250
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
        start_time = 230,
        type = "single-graphic"
      },
      {
        animation_driven_by_curve = true,
        clip_with_hatches = true,
        end_time = 0,
        frames = {
          {
            frame = 33,
            timestamp = 250
          },
          {
            frame = 0,
            timestamp = 400
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
        start_time = 250,
        type = "single-graphic"
      },
      {
        frames = {
          {
            opacity = 0,
            opacity_t = 0,
            timestamp = 250
          },
          {
            opacity = 2,
            opacity_t = -1,
            timestamp = 390
          },
          {
            opacity = 0,
            opacity_t = 0,
            timestamp = 400
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
      }
    },
    special_action_tick = 100
  },
  type = "procession",
  usage = "arrival"
}
