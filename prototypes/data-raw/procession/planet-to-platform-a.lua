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
        timestamp = 710,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 202,
          type = "pod-catalogue"
        },
        timestamp = 790,
        type = "play-sound",
        usage = "both"
      },
      {
        audio = {
          catalogue_id = 203,
          type = "pod-catalogue"
        },
        timestamp = 920,
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
              39.600000000000001,
              -154
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
            timestamp = 400
          },
          {
            tilt = 0.02,
            tilt_t = -0.03,
            timestamp = 720
          },
          {
            tilt = 0.125,
            tilt_t = 0,
            timestamp = 1200
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
        distance_traveled_strength = {
          0,
          0
        },
        effect = {
          relative_to = "pod",
          style = "horizontal-stripe"
        },
        end_time = 700,
        frames = {
          {
            effect_scale_min = 0.34000000000000004,
            timestamp = 0
          },
          {
            effect_scale_max = 0.70999999999999996,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              2.7000000000000002
            },
            timestamp = 500
          },
          {
            effect_shift = {
              0,
              -2.7000000000000002
            },
            timestamp = 700
          },
          {
            effect_shift_rate = 0,
            timestamp = 500
          },
          {
            effect_shift_rate = 1,
            timestamp = 700
          },
          {
            offset = {
              0,
              0
            },
            timestamp = 500
          },
          {
            offset = {
              1,
              6
            },
            timestamp = 700
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
        secondary_draw_order = -1,
        start_time = 500,
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
        end_time = 700,
        frames = {
          {
            effect_scale_min = 0.9,
            timestamp = 0
          },
          {
            effect_scale_max = 1.8,
            timestamp = 0
          },
          {
            effect_shift = {
              0,
              2.9
            },
            timestamp = 500
          },
          {
            effect_shift = {
              0,
              -2.9
            },
            timestamp = 700
          },
          {
            effect_shift_rate = 0,
            timestamp = 500
          },
          {
            effect_shift_rate = 1,
            timestamp = 650
          },
          {
            opacity = 0.4,
            timestamp = 0
          },
          {
            offset = {
              2,
              1
            },
            timestamp = 500
          },
          {
            offset = {
              4,
              4
            },
            timestamp = 700
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
        secondary_draw_order = -2,
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
        end_time = 700,
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
              3.7000000000000002
            },
            timestamp = 500
          },
          {
            effect_shift = {
              0,
              -3.5
            },
            timestamp = 700
          },
          {
            effect_shift_rate = 0,
            timestamp = 500
          },
          {
            effect_shift_rate = 1,
            timestamp = 700
          },
          {
            opacity = 0,
            timestamp = 500
          },
          {
            opacity = 0.9,
            timestamp = 575
          },
          {
            opacity = 0.8,
            timestamp = 625
          },
          {
            opacity = 0,
            timestamp = 700
          },
          {
            offset = {
              2,
              1
            },
            timestamp = 500
          },
          {
            offset = {
              4,
              6
            },
            timestamp = 700
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
        render_layer = "floor",
        secondary_draw_order = -1,
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
        end_time = 700,
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
              3.6499999999999999
            },
            timestamp = 500
          },
          {
            effect_shift = {
              0,
              -3.85
            },
            timestamp = 700
          },
          {
            effect_shift_rate = 0,
            timestamp = 500
          },
          {
            effect_shift_rate = 1,
            timestamp = 700
          },
          {
            opacity = 0,
            timestamp = 500
          },
          {
            opacity = 0.9,
            timestamp = 575
          },
          {
            opacity = 0.8,
            timestamp = 625
          },
          {
            opacity = 0,
            timestamp = 700
          },
          {
            offset = {
              2,
              1
            },
            timestamp = 500
          },
          {
            offset = {
              4,
              6
            },
            timestamp = 700
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
        secondary_draw_order = 0,
        start_time = 500,
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
        end_time = 700,
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
              3.6000000000000001
            },
            timestamp = 500
          },
          {
            effect_shift = {
              0,
              -3.7999999999999998
            },
            timestamp = 700
          },
          {
            effect_shift_rate = 0,
            timestamp = 500
          },
          {
            effect_shift_rate = 1,
            timestamp = 700
          },
          {
            opacity = 0,
            timestamp = 500
          },
          {
            opacity = 0.9,
            timestamp = 575
          },
          {
            opacity = 0.8,
            timestamp = 625
          },
          {
            opacity = 0,
            timestamp = 700
          },
          {
            offset = {
              2,
              1
            },
            timestamp = 500
          },
          {
            offset = {
              4,
              6
            },
            timestamp = 700
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
        start_time = 500,
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
        end_time = 700,
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
              3.6499999999999999
            },
            timestamp = 500
          },
          {
            effect_shift = {
              0,
              -3.85
            },
            timestamp = 700
          },
          {
            effect_shift_rate = 0,
            timestamp = 500
          },
          {
            effect_shift_rate = 1,
            timestamp = 700
          },
          {
            opacity = 0,
            timestamp = 500
          },
          {
            opacity = 0.9,
            timestamp = 575
          },
          {
            opacity = 0.8,
            timestamp = 625
          },
          {
            opacity = 0,
            timestamp = 700
          },
          {
            offset = {
              2,
              1
            },
            timestamp = 500
          },
          {
            offset = {
              4,
              6
            },
            timestamp = 700
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
        render_layer = "collision-selection-box",
        secondary_draw_order = 2,
        start_time = 500,
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
