return {
  effects = {
    {
      change = 0.1,
      recipe = "scrap-recycling",
      type = "change-recipe-productivity"
    }
  },
  icon_size = 256,
  icons = {
    {
      icon = "__space-age__/graphics/technology/scrap-recycling-productivity.png",
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
  name = "scrap-recycling-productivity",
  prerequisites = {
    "electromagnetic-science-pack",
    "production-science-pack"
  },
  type = "technology",
  unit = {
    count_formula = "1.5^L*500",
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
        "electromagnetic-science-pack",
        1
      }
    },
    time = 60
  },
  upgrade = true
}
