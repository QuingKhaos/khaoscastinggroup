return {
  effects = {
    {
      recipe = "car",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/automobilism.png",
  icon_size = 256,
  name = "automobilism",
  prerequisites = {
    "logistics-2",
    "engine"
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
    time = 30
  }
}
