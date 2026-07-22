return {
  effects = {
    {
      modifier = 0.2,
      type = "laboratory-speed"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/research-speed.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "research-speed-1",
  prerequisites = {
    "automation-2"
  },
  type = "technology",
  unit = {
    count = 100,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      }
    },
    time = 30
  },
  upgrade = true
}
