return {
  effects = {
    {
      recipe = "lubricant",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/lubricant.png",
  icon_size = 256,
  name = "lubricant",
  prerequisites = {
    "advanced-oil-processing"
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
  }
}
