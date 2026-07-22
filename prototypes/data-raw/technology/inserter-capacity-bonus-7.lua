return {
  effects = {
    {
      modifier = 1,
      type = "inserter-stack-size-bonus"
    },
    {
      modifier = 2,
      type = "bulk-inserter-capacity-bonus"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/inserter-capacity.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "inserter-capacity-bonus-7",
  prerequisites = {
    "inserter-capacity-bonus-6",
    "utility-science-pack"
  },
  type = "technology",
  unit = {
    count = 600,
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
