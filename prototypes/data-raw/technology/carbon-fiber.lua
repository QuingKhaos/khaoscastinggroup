return {
  effects = {
    {
      recipe = "carbon-fiber",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/carbon-fiber.png",
  icon_size = 256,
  name = "carbon-fiber",
  prerequisites = {
    "agricultural-science-pack"
  },
  type = "technology",
  unit = {
    count = 500,
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
        "space-science-pack",
        1
      },
      {
        "agricultural-science-pack",
        1
      }
    },
    time = 60
  }
}
