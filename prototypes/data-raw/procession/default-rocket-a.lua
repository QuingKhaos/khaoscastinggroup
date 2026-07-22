return {
  name = "default-rocket-a",
  procession_style = 0,
  timeline = {
    duration = 800,
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
              -700
            },
            offset_t = {
              0,
              0
            },
            timestamp = 100
          }
        },
        type = "pod-movement"
      },
      {
        frames = {
          {
            outside_opacity = 1,
            timestamp = 300
          },
          {
            outside_opacity = 0,
            timestamp = 500
          }
        },
        lut = "__core__/graphics/color_luts/lut-day.png",
        type = "pod-opacity"
      }
    },
    special_action_tick = 800
  },
  type = "procession",
  usage = "departure"
}
