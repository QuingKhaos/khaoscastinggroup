return {
  effects = {
    {
      recipe = "processing-unit",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/processing-unit.png",
  icon_size = 256,
  name = "processing-unit",
  prerequisites = {
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 300,
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
