return {
  effects = {
    {
      modifier = 0.15,
      type = "train-braking-force-bonus"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/braking-force.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "braking-force-7",
  prerequisites = {
    "braking-force-6"
  },
  type = "technology",
  unit = {
    count = 650,
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
    time = 60
  },
  upgrade = true
}
