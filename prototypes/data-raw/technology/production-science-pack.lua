return {
  effects = {
    {
      recipe = "production-science-pack",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/production-science-pack.png",
  icon_size = 256,
  name = "production-science-pack",
  prerequisites = {
    "productivity-module",
    "advanced-material-processing-2",
    "railway"
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
      },
      {
        "chemical-science-pack",
        1
      }
    },
    time = 30
  }
}
