return {
  effects = {
    {
      recipe = "engine-unit",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/engine.png",
  icon_size = 256,
  name = "engine",
  prerequisites = {
    "steel-processing",
    "logistic-science-pack"
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
      }
    },
    time = 15
  }
}
