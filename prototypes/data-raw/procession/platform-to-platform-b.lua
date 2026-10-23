return {
  name = "platform-to-platform-b",
  procession_style = 12,
  timeline = {
    audio_events = {
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
              -70,
              -40
            },
            offset_t = {
              40,
              0
            },
            timestamp = 0
          },
          {
            offset = {
              -10,
              -30
            },
            offset_t = {
              5,
              5
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
            tilt = 0.25,
            tilt_t = 0,
            timestamp = 0
          },
          {
            tilt = 0.09,
            tilt_t = -0.05,
            timestamp = 58
          },
          {
            tilt = -0.06,
            tilt_t = 0.06,
            timestamp = 111
          },
          {
            tilt = -0.06,
            timestamp = 169
          },
          {
            tilt = 0.03,
            tilt_t = -0.04,
            timestamp = 216
          },
          {
            tilt = 0,
            timestamp = 279
          }
        },
        type = "pod-movement"
      },
      {
        frames = {
          {
            lut_blend = 1,
            timestamp = 20
          },
          {
            lut_blend = 0,
            timestamp = 150
          },
          {
            outside_opacity = 0,
            timestamp = 0
          },
          {
            outside_opacity = 1,
            timestamp = 100
          },
          {
            environment_volume = 0,
            timestamp = 20
          },
          {
            environment_volume = 1,
            timestamp = 150
          },
          {
            environment_muffle_intensity = 1,
            timestamp = 20
          },
          {
            environment_muffle_intensity = 0,
            timestamp = 150
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
      }
    }
  },
  type = "procession",
  usage = "arrival"
}
