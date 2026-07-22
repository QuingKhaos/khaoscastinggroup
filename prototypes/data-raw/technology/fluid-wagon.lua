return {
  effects = {
    {
      recipe = "fluid-wagon",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/fluid-wagon.png",
  icon_size = 256,
  name = "fluid-wagon",
  prerequisites = {
    "railway",
    "fluid-handling"
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
