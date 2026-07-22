return {
  asteroid_spawn_definitions = {
    {
      asteroid = "metallic-asteroid-chunk",
      spawn_points = {
        {
          angle_when_stopped = 1,
          distance = 0.1,
          probability = 0.0025,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 1,
          distance = 0.4,
          probability = 9.6875000000000018e-05,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 1,
          distance = 0.9,
          probability = 5e-05,
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
          probability = 0.001875,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 1,
          distance = 0.4,
          probability = 0.00019375000000000004,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 1,
          distance = 0.9,
          probability = 0.0001,
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
          probability = 0.000625,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 1,
          distance = 0.4,
          probability = 0.0019375,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 1,
          distance = 0.9,
          probability = 0.001,
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
          distance = 0.4,
          probability = 7.8125e-05,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          distance = 0.9,
          probability = 0,
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
          probability = 0.001875,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          distance = 0.4,
          probability = 0.00015625,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          distance = 0.9,
          probability = 0,
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
          probability = 0.000625,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          distance = 0.4,
          probability = 0.0015624999999999998,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          distance = 0.9,
          probability = 0,
          speed = 0.016666666666666665
        }
      }
    },
    {
      asteroid = "big-metallic-asteroid",
      spawn_points = {
        {
          angle_when_stopped = 0.5,
          distance = 0.1,
          probability = 0,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.5,
          distance = 0.4,
          probability = 4.6875000000000018e-05,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.5,
          distance = 0.9,
          probability = 0.000125,
          speed = 0.016666666666666665
        }
      }
    },
    {
      asteroid = "big-carbonic-asteroid",
      spawn_points = {
        {
          angle_when_stopped = 0.5,
          distance = 0.1,
          probability = 0,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.5,
          distance = 0.4,
          probability = 9.3750000000000036e-05,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.5,
          distance = 0.9,
          probability = 0.00025,
          speed = 0.016666666666666665
        }
      }
    },
    {
      asteroid = "big-oxide-asteroid",
      spawn_points = {
        {
          angle_when_stopped = 0.5,
          distance = 0.1,
          probability = 0,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.5,
          distance = 0.4,
          probability = 0.00093750000000000018,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.5,
          distance = 0.9,
          probability = 0.0025,
          speed = 0.016666666666666665
        }
      }
    }
  },
  from = "fulgora",
  icons = {
    {
      icon = "__space-age__/graphics/icons/planet-route.png"
    },
    {
      icon = "__space-age__/graphics/icons/fulgora.png",
      icon_size = 64,
      scale = 0.33300000000000001,
      shift = {
        -6,
        -6
      }
    },
    {
      icon = "__space-age__/graphics/icons/aquilo.png",
      icon_size = 64,
      scale = 0.33300000000000001,
      shift = {
        6,
        6
      }
    }
  },
  length = 30000,
  name = "fulgora-aquilo",
  order = "g",
  subgroup = "planet-connections",
  to = "aquilo",
  type = "space-connection"
}
