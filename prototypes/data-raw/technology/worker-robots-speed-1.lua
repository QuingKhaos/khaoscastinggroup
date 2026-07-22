return {
  effects = {
    {
      modifier = 0.35,
      type = "worker-robot-speed"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/worker-robots-speed.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "worker-robots-speed-1",
  prerequisites = {
    "robotics"
  },
  type = "technology",
  unit = {
    count = 50,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      },
      {
        "chemical-science-pack",
        1
      }
    },
    time = 30
  },
  upgrade = true
}
