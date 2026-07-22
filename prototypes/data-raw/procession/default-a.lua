return {
  name = "default-a",
  procession_style = 0,
  timeline = {
    audio_events = {},
    duration = 100,
    layers = {
      {
        frames = {
          {
            offset = {
              0,
              0
            },
            offset_t = {
              0,
              -40
            },
            tilt = 0,
            tilt_t = 0,
            timestamp = 0
          },
          {
            offset = {
              0,
              -70
            },
            offset_t = {
              0,
              0
            },
            timestamp = 100
          },
          {
            offset_rate = 0,
            offset_rate_t = 0,
            timestamp = 0
          },
          {
            offset_rate = 0,
            offset_rate_t = 1,
            timestamp = 100
          }
        },
        type = "pod-movement"
      },
      {
        frames = {
          {
            outside_opacity = 1,
            timestamp = 100
          },
          {
            outside_opacity = 0,
            timestamp = 150
          }
        },
        lut = "__core__/graphics/color_luts/lut-day.png",
        type = "pod-opacity"
      }
    }
  },
  type = "procession",
  usage = "departure"
}
