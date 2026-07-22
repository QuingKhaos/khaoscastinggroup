return {
  effects = {
    {
      recipe = "plastic-bar",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/plastics.png",
  icon_size = 256,
  name = "plastics",
  prerequisites = {
    "oil-processing"
  },
  type = "technology",
  unit = {
    count = 200,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      }
    },
    time = 30
  }
}
