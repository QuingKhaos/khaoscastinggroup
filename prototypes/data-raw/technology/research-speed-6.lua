return {
  effects = {
    {
      modifier = 0.6,
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
  name = "research-speed-6",
  prerequisites = {
    "research-speed-5",
    "utility-science-pack"
  },
  type = "technology",
  unit = {
    count = 500,
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
      },
      {
        "production-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      }
    },
    time = 30
  },
  upgrade = true
}
