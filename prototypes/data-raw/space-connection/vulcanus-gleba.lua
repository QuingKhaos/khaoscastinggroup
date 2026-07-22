return {
  asteroid_spawn_definitions = {
    {
      asteroid = "metallic-asteroid-chunk",
      spawn_points = {
        {
          angle_when_stopped = 1,
          distance = 0.1,
          probability = 0.002,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 1,
          distance = 0.9,
          probability = 0.0012,
          speed = 0.016666666666666665
        }
      },
      type = "asteroid-chunk"
    },
    {
      asteroid = "carbonic-asteroid-chunk",
      spawn_points = {
        {
          angle_when_stopped = 1,
          distance = 0.1,
          probability = 0.0008,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 1,
          distance = 0.9,
          probability = 0.003,
          speed = 0.016666666666666665
        }
      },
      type = "asteroid-chunk"
    },
    {
      asteroid = "oxide-asteroid-chunk",
      spawn_points = {
        {
          angle_when_stopped = 1,
          distance = 0.1,
          probability = 0.0004,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 1,
          distance = 0.9,
          probability = 0.0006,
          speed = 0.016666666666666665
        }
      },
      type = "asteroid-chunk"
    },
    {
      asteroid = "medium-metallic-asteroid",
      spawn_points = {
        {
          angle_when_stopped = 0.6,
          distance = 0.1,
          probability = 0.0025,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          distance = 0.5,
          probability = 0.0052499999999999991,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          distance = 0.9,
          probability = 0.001,
          speed = 0.016666666666666665
        }
      }
    },
    {
      asteroid = "medium-carbonic-asteroid",
      spawn_points = {
        {
          angle_when_stopped = 0.6,
          distance = 0.1,
          probability = 0.001,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          distance = 0.5,
          probability = 0.0052499999999999991,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          distance = 0.9,
          probability = 0.0025,
          speed = 0.016666666666666665
        }
      }
    },
    {
      asteroid = "medium-oxide-asteroid",
      spawn_points = {
        {
          angle_when_stopped = 0.6,
          distance = 0.1,
          probability = 0.0005,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          distance = 0.5,
          probability = 0.0015,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          distance = 0.9,
          probability = 0.0005,
          speed = 0.016666666666666665
        }
      }
    }
  },
  from = "vulcanus",
  icons = {
    {
      icon = "__space-age__/graphics/icons/planet-route.png"
    },
    {
      icon = "__space-age__/graphics/icons/vulcanus.png",
      icon_size = 64,
      scale = 0.33300000000000001,
      shift = {
        -6,
        -6
      }
    },
    {
      icon = "__space-age__/graphics/icons/gleba.png",
      icon_size = 64,
      scale = 0.33300000000000001,
      shift = {
        6,
        6
      }
    }
  },
  length = 15000,
  name = "vulcanus-gleba",
  order = "d",
  subgroup = "planet-connections",
  to = "gleba",
  type = "space-connection"
}
