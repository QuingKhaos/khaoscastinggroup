return {
  effects = {
    {
      recipe = "utility-science-pack",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/utility-science-pack.png",
  icon_size = 256,
  name = "utility-science-pack",
  prerequisites = {
    "robotics",
    "processing-unit",
    "low-density-structure"
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
