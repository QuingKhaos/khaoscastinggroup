return {
  effects = {
    {
      recipe = "fast-transport-belt",
      type = "unlock-recipe"
    },
    {
      recipe = "fast-underground-belt",
      type = "unlock-recipe"
    },
    {
      recipe = "fast-splitter",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/logistics-2.png",
  icon_size = 256,
  name = "logistics-2",
  prerequisites = {
    "logistics",
    "logistic-science-pack"
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
