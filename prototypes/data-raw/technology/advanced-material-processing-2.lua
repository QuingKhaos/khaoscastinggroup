return {
  effects = {
    {
      recipe = "electric-furnace",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/advanced-material-processing-2.png",
  icon_size = 256,
  name = "advanced-material-processing-2",
  prerequisites = {
    "advanced-material-processing",
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 250,
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
