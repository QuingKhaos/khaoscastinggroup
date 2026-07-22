return {
  name = "platform-to-planet-intermezzo",
  procession_style = 10,
  timeline = {
    audio_events = {},
    duration = 100,
    intermezzo_max_duration = 35,
    intermezzo_min_duration = 10,
    layers = {
      {
        distance_traveled_strength = {
          0,
          0
        },
        frames = {
          {
            offset = {
              0,
              0
            },
            timestamp = 0
          },
          {
            offset = {
              0.40960000000000001,
              -0.32000000000000006
            },
            timestamp = 50
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
        frames = {
          {
            offset = {
              0,
              0
            },
            tilt = 0.08,
            timestamp = 0
          }
        },
        type = "pod-movement"
      },
      {
        frames = {
          {
            distance = 0,
            timestamp = 0
          },
          {
            distance = 25.600000000000001,
            timestamp = 50
          }
        },
        type = "pod-distance-traveled"
      },
      {
        frames = {
          {
            cutscene_opacity = 1,
            environment_muffle_intensity = 1,
            environment_volume = 0,
            lut_blend = 1,
            outside_opacity = 0,
            timestamp = 0
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
            timestamp = 0
          }
        },
        graphic = {
          catalogue_id = 9,
          type = "pod-catalogue"
        },
        name = "a_opening",
        start_time = 0,
        type = "pod-animation"
      }
    }
  },
  type = "procession",
  usage = "intermezzo"
}
