return {
  effects = {
    {
      change = 0.1,
      recipe = "rocket-fuel",
      type = "change-recipe-productivity"
    },
    {
      change = 0.1,
      recipe = "rocket-fuel-from-jelly",
      type = "change-recipe-productivity"
    },
    {
      change = 0.1,
      recipe = "ammonia-rocket-fuel",
      type = "change-recipe-productivity"
    }
  },
  icon_size = 256,
  icons = {
    {
      icon = "__space-age__/graphics/technology/rocket-fuel-productivity.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-recipe-productivity.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  max_level = "infinite",
  name = "rocket-fuel-productivity",
  prerequisites = {
    "agricultural-science-pack",
    "production-science-pack"
  },
  type = "technology",
  unit = {
    count_formula = "1.5^L*1000",
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
        "agricultural-science-pack",
        1
      }
    },
    time = 60
  },
  upgrade = true
}
