return {
  effects = {
    {
      recipe = "explosives",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/explosives.png",
  icon_size = 256,
  name = "explosives",
  prerequisites = {
    "sulfur-processing"
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
