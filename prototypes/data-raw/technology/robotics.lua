return {
  effects = {
    {
      recipe = "flying-robot-frame",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/robotics.png",
  icon_size = 256,
  name = "robotics",
  prerequisites = {
    "electric-engine",
    "battery"
  },
  type = "technology",
  unit = {
    count = 75,
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
