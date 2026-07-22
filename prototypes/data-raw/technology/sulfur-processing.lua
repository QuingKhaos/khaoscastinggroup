return {
  effects = {
    {
      recipe = "sulfuric-acid",
      type = "unlock-recipe"
    },
    {
      recipe = "sulfur",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/sulfur-processing.png",
  icon_size = 256,
  name = "sulfur-processing",
  prerequisites = {
    "oil-processing"
  },
  type = "technology",
  unit = {
    count = 150,
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
