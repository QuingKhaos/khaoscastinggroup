return {
  effects = {
    {
      recipe = "destroyer-capsule",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/destroyer.png",
  icon_size = 256,
  name = "destroyer",
  prerequisites = {
    "military-4",
    "distractor",
    "speed-module"
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
      },
      {
        "military-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      }
    },
    time = 30
  }
}
